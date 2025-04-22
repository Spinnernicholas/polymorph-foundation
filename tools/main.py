import argparse
import requests
import os
import csv
import re
from openai import OpenAI
from dotenv import load_dotenv
from prompt_templates import (
    type_instructions,
    type_formats,
    general_output_format_instruction,
)

def fetch_content(url):
    try:
        response = requests.get(url)
        response.raise_for_status()
        return response.text
    except requests.exceptions.HTTPError as e:
        raise RuntimeError(f"HTTP error while fetching '{url}': {e}")
    except requests.exceptions.RequestException as e:
        raise RuntimeError(f"Network error while fetching '{url}': {e}")

def get_type_instruction(datatype):
    return type_instructions.get(datatype, f"Unknown datatype '{datatype}'. Please check your CSV and prompt templates.")

def get_type_format(datatype):
    return type_formats.get(datatype, f"No format template found for datatype '{datatype}'.")

def get_general_output_format_instruction():
    return general_output_format_instruction

def generate_system_prompt(object_name, datatype, content):
    instruction = get_type_instruction(datatype)
    format_template = get_type_format(datatype)
    output_format_instruction = get_general_output_format_instruction()
    prompt = (
        f"{output_format_instruction}\n"
        f"Object Name: {object_name}\n"
        f"Type: {datatype}\n"
        f"Webpage Content:\n{content}\n"
        f"Use this format:\n{format_template}\n"
        f"{instruction}\n"
    )
    return prompt

def openrouter_llm(prompt, api_key=None, referer=None, title=None):
    api_key = api_key or os.getenv("OPENROUTER_KEY")
    if not api_key:
        raise RuntimeError(
            "OpenRouter API key not provided. Set OPENROUTER_KEY in your .env file."
        )
    try:
        client = OpenAI(
            base_url="https://openrouter.ai/api/v1",
            api_key=api_key,
        )
        extra_headers = {}
        if referer:
            extra_headers["HTTP-Referer"] = referer
        if title:
            extra_headers["X-Title"] = title

        completion = client.chat.completions.create(
            extra_headers=extra_headers,
            extra_body={},
            model="openai/gpt-4.1-mini",
            messages=[
                {
                    "role": "user",
                    "content": [
                        {
                            "type": "text",
                            "text": prompt
                        }
                    ]
                }
            ]
        )
        return completion.choices[0].message.content
    except Exception as e:
        raise RuntimeError(f"Error during LLM API call: {e}")

def extract_lua_code_block(text):
    """
    Extracts the first Lua code block from a string.
    Returns the code inside the block, or None if not found.
    """
    pattern = r"```lua\s*([\s\S]*?)\s*```"
    match = re.search(pattern, text, re.IGNORECASE)
    if match:
        return match.group(1).strip()
    return None

def generate_luacats_meta_ai(
    object_name, datatype, content, output_path,
    api_key=None, referer=None, title=None
):
    try:
        prompt = generate_system_prompt(object_name, datatype, content)
    except Exception as e:
        raise RuntimeError(f"Error generating system prompt for '{object_name}': {e}")

    try:
        luacat_content = openrouter_llm(
            prompt, api_key=api_key, referer=referer, title=title
        )
    except Exception as e:
        raise RuntimeError(f"Error generating luacats meta for '{object_name}': {e}")

    lua_code = extract_lua_code_block(luacat_content)
    to_save = lua_code if lua_code else luacat_content

    try:
        with open(output_path, "w", encoding="utf-8") as f:
            f.write(to_save)
        print(f"Generated (AI): {output_path}")
    except Exception as e:
        raise RuntimeError(f"Error writing file '{output_path}': {e}")

def main():
    # Load environment variables from .env file
    load_dotenv()

    parser = argparse.ArgumentParser(
        description="Generate luacats meta files from webpage content using a CSV file and OpenRouter LLM."
    )
    parser.add_argument(
        "endpoint_url",
        help="Base endpoint URL (e.g., https://www.polymorph.games/foundation/modding/api)"
    )
    parser.add_argument(
        "csv_file",
        help="CSV file with columns: object,category,datatype,custom_url"
    )
    parser.add_argument(
        "-o", "--output-dir",
        default="luacats_meta",
        help="Directory to save generated meta files"
    )
    parser.add_argument(
        "--referer",
        default=None,
        help="Optional: HTTP-Referer header for OpenRouter"
    )
    parser.add_argument(
        "--title",
        default=None,
        help="Optional: X-Title header for OpenRouter"
    )
    args = parser.parse_args()

    os.makedirs(args.output_dir, exist_ok=True)

    with open(args.csv_file, newline='', encoding='utf-8') as csvfile:
        reader = csv.DictReader(csvfile)
        required_columns = {"object", "category", "datatype", "custom_url"}
        if not required_columns.issubset(reader.fieldnames):
            missing = required_columns - set(reader.fieldnames)
            raise RuntimeError(
                f"CSV file is missing required columns: {', '.join(missing)}"
            )

        for i, row in enumerate(reader, start=2):  # start=2 for header row
            try:
                object_name = row['object']
                category = row['category']
                datatype = row['datatype']
                custom_url = row.get('custom_url', '').strip()
            except KeyError as e:
                print(f"Row {i}: Missing column {e} in CSV. Skipping row.")
                continue

            if not object_name or not category or not datatype:
                print(f"Row {i}: One or more required fields are empty. Skipping row.")
                continue

            if custom_url:
                url = custom_url
            else:
                url = f"{args.endpoint_url.rstrip('/')}/{object_name}"

            subdir = os.path.join(args.output_dir, category)
            try:
                os.makedirs(subdir, exist_ok=True)
            except Exception as e:
                print(f"Row {i}: Error creating directory '{subdir}': {e}. Skipping row.")
                continue

            output_path = os.path.join(subdir, f"{object_name}.lua")

            if os.path.exists(output_path):
                print(f"Row {i}: Output file '{output_path}' already exists. Skipping object '{object_name}'.")
                continue

            print(f"Row {i}: Fetching: {url}")
            try:
                content = fetch_content(url)
            except Exception as e:
                print(f"Row {i}: {e}. Skipping row.")
                continue

            try:
                generate_luacats_meta_ai(
                    object_name, datatype, content, output_path,
                    api_key=os.getenv("OPENROUTER_KEY"),
                    referer=args.referer,
                    title=args.title
                )
            except Exception as e:
                print(f"Row {i}: {e}. Skipping row.")
                continue

if __name__ == "__main__":
    try:
        main()
    except Exception as e:
        print(f"Fatal error: {e}")

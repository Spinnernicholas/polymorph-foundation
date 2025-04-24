# LuaCats Meta File Generator

**Note:** All commands and instructions in this document assume a Windows environment.

This tool automates the generation of [luacats](https://github.com/Benjamin-Dobell/luacats) meta files for [Lua](https://www.lua.org/) projects, using content fetched from web documentation and an LLM (via [OpenRouter](https://openrouter.ai/)).  
It is designed to help with autocomplete and type hinting in editors like [sumneko/lua-language-server](https://github.com/sumneko/lua-language-server).

---

## Features

- Reads a CSV file describing your objects, their categories, datatypes, and custom URLs.
- Fetches documentation content for each object.
- Uses an LLM (OpenRouter, e.g. GPT-4.1-mini) to generate a luacats meta file in the correct format.
- Skips objects if the output file already exists.
- Supports enums, classes (with inheritance and DataType field), and aliases.
- Highly customizable via prompt templates.

---

## Requirements

- Python 3.8+
- [openai](https://pypi.org/project/openai/)
- [requests](https://pypi.org/project/requests/)
- [python-dotenv](https://pypi.org/project/python-dotenv/)

---

## Setup

1. **Clone the repository and set up your environment:**
   ```sh
   git clone https://github.com/Spinnernicholas/polymorph-foundation.git
   cd polymorph-foundation
   python -m venv .venv
   .venv\Scripts\activate   # For Windows
   pip install -r tools\requirements.txt
   ```

2. **Get an OpenRouter API key:**  
   Sign up at [openrouter.ai](https://openrouter.ai/) and get your API key.

3. **Create a `.env` file** in your project directory:

   ```
   OPENROUTER_KEY=your_openrouter_api_key_here
   ```

4. **Prepare your CSV file** (e.g., `objects.csv`) in the tools directory:

   ```csv
   object,category,datatype,custom_url
   MyEnum,Enums,enum,
   MyClass,Classes,class,
   MyAlias,Aliases,alias,https://custom.url/myalias
   ```

   - `object`: The object name (used for output file and in the meta file)
   - `category`: Output subfolder (e.g., `Enums`, `Classes`)
   - `datatype`: `enum`, `class`, or `alias`
   - `custom_url`: (optional) Override the default URL for this object

5. **Edit `prompt_templates.py`** if you want to customize the prompt instructions or output formats.

---

## Usage

```sh
python tools\main.py <endpoint_url> <csv_file> -o <output_dir>
```

- `<endpoint_url>`: Base URL for documentation (e.g., `https://www.polymorph.games/foundation/modding/api`)
- `<csv_file>`: Path to your CSV file
- `-o <output_dir>`: (Optional) Output directory (default: `luacats_meta`)
- `--referer` and `--title`: (Optional) Set HTTP headers for OpenRouter

**Example:**

```sh
python tools\main.py https://www.polymorph.games/foundation/modding/api tools\objects.csv -o meta
```

---

## How It Works

- For each row in your CSV, the script:
  1. Determines the output path.
  2. Skips the object if the output file already exists.
  3. Fetches the documentation content from the URL.
  4. Generates a system prompt using the templates in `prompt_templates.py`.
  5. Calls the OpenRouter LLM API to generate the meta file.
  6. Extracts the Lua code block and writes it to the output file.

---

## Output Example

For a class named `MyClass`, the generated file will look like:

```lua
---@meta

---
---Description of MyClass
---Other details
---[Reference](https://your.doc.url/MyClass)
---
---@class MyClass
---@field DataType 'MyClass' The name of this data type (always "MyClass")
---@field field1? type1 Description of field1
---@field field2? type2 Description of field2

local MyClass = {}

MyClass.DataType = "MyClass"

---Class methods and properties go here

return MyClass
```

---

## Notes

- The script will **not overwrite** existing meta files.
- You can customize the prompt templates in `prompt_templates.py` for your own conventions or LLM preferences.
- The script is compatible with any OpenRouter-supported model, but defaults to `openai/gpt-4.1-mini`.

---

## Troubleshooting

- **Missing API key:**  
  Make sure your `.env` file is present and contains `OPENROUTER_KEY`.
- **Missing columns in CSV:**  
  Ensure your CSV has all required columns: `object`, `category`, `datatype`, `custom_url`.
- **Output file not generated:**  
  Check for errors in the console; the script will print detailed error messages for each row.

# prompt_templates.py

type_instructions = {
    "enum": "Generate a luacats meta file for a Lua enum for use with autocomplete tools.",
    "class": (
        "Generate a luacats meta file for a Lua class, including all methods and properties. "
        "All class fields should be marked as optional using the `?` syntax in the @field annotation. "
        "If the class is derived, use the @class annotation with the parent class (e.g., @class ChildClass:ParentClass). "
        "Every class must have a DataType field, with the annotation type as the string literal of the object name (e.g., @field DataType 'MyClass'), "
        "and the value set to the object name as a string (e.g., MyClass.DataType = \"MyClass\")."
    ),
    "alias": "Generate a luacats meta file for a Lua type alias, showing the aliased type and usage.",
    "asset_enum": (
        "Generate a luacats meta file for a Lua enum representing asset/resource types for use with autocomplete tools. "
        "Each enum value should match the asset string exactly. "
        "Include a brief description and a reference link if available. Add \"_ASSET\" to the end of the enum name. "
        "The enum should be named after the asset type, and the values should be in uppercase. "
        "For example, if the enum is for barrels, it should be named BARREL_ASSET and contain values like BARREL, BEER, etc."
    ),
    # Add more types as needed
}

type_formats = {
    "enum": '''```lua
---@meta

---
---{Description}
---{Other details}
---[Reference]({object page url})
---
---@enum {EnumName}
{EnumName} = {{
    Value1 = "Value1",
    Value2 = "Value2",
    Value3 = "Value3",
}}
```''',

    "class": '''```lua
---@meta

---
---{Description}
---{Other details}
---[Reference]({object page url})
---
---@class {ClassName}{ParentClass}
---@field DataType '{ClassName}' The name of this data type (always "{ClassName}")
---@field field1? type1 Description of field1
---@field field2? type2 Description of field2
---@field field3? type3 Description of field3

local {ClassName} = {{}}

{ClassName}.DataType = "{ClassName}"

---Class methods and properties go here

return {ClassName}
```''',

    "alias": '''```lua
---@meta

---
---{Description}
---{Other details}
---[Reference]({object page url})
---
---@alias {AliasName} {AliasedType}
```''',

    "asset_enum": '''```lua
---@meta

---
---{Description}
---Lua enum for asset/resource types used in the project.
---[Reference]({object page url})
---
---@enum {AssetName}_ASSET
{EnumName} = {{
    BARREL = "BARREL",
    BEER = "BEER",
    -- ...more asset values...
}}
```'''
}

general_output_format_instruction = (
    "Output only the luacats meta file content, inside a markdown code block with 'lua' as the language."
)

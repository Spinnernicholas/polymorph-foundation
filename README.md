# Foundation LuaCats Meta Library

This repository provides comprehensive [luacats](https://github.com/Benjamin-Dobell/luacats) meta files for the [Foundation](https://www.polymorph.games/foundation/) game modding API. These meta files are designed to enhance the Lua development experience for Foundation modders by enabling advanced autocomplete, type hinting, and inline documentation in editors such as [VS Code](https://code.visualstudio.com/) with [sumneko/lua-language-server](https://github.com/sumneko/lua-language-server) or [EmmyLua](https://emmylua.github.io/).

---

## Features

- **Full API Coverage:** Includes all core classes, enums, and asset types from the Foundation modding API.
- **Rich Type Annotations:** Provides detailed type hints, inheritance, and field documentation for all major Foundation data types.
- **Editor Integration:** Works out-of-the-box with popular Lua language servers for VS Code and other editors.
- **Hand-Tuned Accuracy:** Generated files were heavily tuned and modified beyond the initial scripts to ensure correctness and usability.

---

## Getting Started

1. **Clone or Download** this repository into your modding workspace.
2. **Configure your Lua language server** (e.g., sumneko or EmmyLua) to include the `meta/` directory in your workspace's library paths.
3. **Enjoy enhanced autocomplete and documentation** as you write Foundation mods in your editor.

---

## Example Mod

An example mod using this library can be found here:  
[https://github.com/Spinnernicholas/foundation-example-01](https://github.com/Spinnernicholas/foundation-example-01)

---

## Directory Structure

- `meta/`  
  Contains all luacats meta files for Foundation's API, assets, enums, and types.
- `tools/`  
  Scripts and utilities that were used to generate the initial meta files.
- `README.md`  
  This file.

---

## Usage Example

With these meta files, your editor will provide:

- **Autocomplete** for Foundation API functions, classes, and asset fields.
- **Type checking** and inline documentation for all Foundation modding concepts.
- **Better navigation** through your mod codebase.

```lua
local foundation = require("FOUNDATION")

local mod = foundation.createMod()
mod:registerAsset({
    DataType = "BUILDING_PART",
    Name = "My Custom Part",
    -- Autocomplete and type hints available here!
})
```

---

## Updating Meta Files

The scripts in the `tools/` directory were used to generate the initial meta files, but the generated files were heavily tuned and modified from there to work correctly. If you regenerate files, manual review and adjustment will likely be required.

---

## Requirements

- [sumneko/lua-language-server](https://github.com/sumneko/lua-language-server) or [EmmyLua](https://emmylua.github.io/) for best results.
- A modern code editor such as VS Code.

---

## Notes

- These meta files are for development and editor tooling only. They are not required at runtime by the Foundation game or your mods.
- If you find missing or outdated types, please open an issue or contribute a pull request.

---

## License

This project is provided for educational and development purposes. Foundation is © Polymorph Games.  
See [Foundation Modding Documentation](https://www.polymorph.games/foundation/modding/) for official API references.

---

Happy modding!
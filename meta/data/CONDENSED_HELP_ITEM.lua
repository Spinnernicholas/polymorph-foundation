---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/condensed_help_item)
---
---@class CONDENSED_HELP_ITEM
---@field DataType 'CONDENSED_HELP_ITEM' The name of this data type (always "CONDENSED_HELP_ITEM")
---@field TitleKey? string Serialized string value
---@field DescriptionKey? string Serialized string value
---@field HelpMenuTitleKey? string Serialized string value
---@field HeaderImage? TEXTURE Serialized asset ID (default: nil)

local CONDENSED_HELP_ITEM = {}

CONDENSED_HELP_ITEM.DataType = "CONDENSED_HELP_ITEM"

---Class methods and properties go here

return CONDENSED_HELP_ITEM
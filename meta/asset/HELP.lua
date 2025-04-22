---@meta

---
---Category: Asset
---Parent class: ASSET
---List of HELP assets
---[Reference](https://www.polymorph.games/foundation/modding/api/help)
---
---@class HELP:ASSET
---@field DataType 'HELP' The name of this data type (always "HELP")
---@field HelpCategoryList? list<HELP_CATEGORY> list of HELP_CATEGORY values
---@field HelpCondensedHelpItemList? list<CONDENSED_HELP_ITEM> list of CONDENSED_HELP_ITEM values

local HELP = {}

HELP.DataType = "HELP"

---Class methods and properties go here

return HELP
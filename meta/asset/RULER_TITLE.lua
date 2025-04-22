---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/ruler_title)
---
---@class RULER_TITLE:ASSET
---@field DataType 'RULER_TITLE' The name of this data type (always "RULER_TITLE")
---@field RulerTitleKey? string Serialized string value
---@field GenderUsage? GENDER_USAGE Serialized enum value, default is GENDER_USAGE.ALL

local RULER_TITLE = {}

RULER_TITLE.DataType = "RULER_TITLE"

---Class methods and properties go here

return RULER_TITLE
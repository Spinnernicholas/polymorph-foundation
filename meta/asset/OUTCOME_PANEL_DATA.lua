---@meta

---
---Category: Asset
---Parent class: ASSET
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/outcome_panel_data)
---
---@class OUTCOME_PANEL_DATA:ASSET
---@field DataType 'OUTCOME_PANEL_DATA' The name of this data type (always "OUTCOME_PANEL_DATA")
---@field TitleKey? string string value (Serialized)
---@field DescriptionKey? string string value (Serialized)
---@field Image? ATLAS_CELL asset ID (Serialized)
---@field Result? OUTCOME_PANEL_RESULT enum value, default is OUTCOME_PANEL_RESULT.DONT_SHOW (Serialized)
---@field DisplayTime? float float value, default is 6.0f (Serialized)

local OUTCOME_PANEL_DATA = {}

OUTCOME_PANEL_DATA.DataType = "OUTCOME_PANEL_DATA"

---Class methods and properties go here

return OUTCOME_PANEL_DATA
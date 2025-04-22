---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_encampment)
---
---@class BUILDING_FUNCTION_ENCAMPMENT:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_ENCAMPMENT' The name of this data type (always "BUILDING_FUNCTION_ENCAMPMENT")
---@field AssetMilitaryCompany? MILITARY_COMPANY Serialized. Expected: asset ID
---@field AgentProfile? AGENT_PROFILE Serialized. Expected: asset ID

local BUILDING_FUNCTION_ENCAMPMENT = {}

BUILDING_FUNCTION_ENCAMPMENT.DataType = "BUILDING_FUNCTION_ENCAMPMENT"

---Class methods and properties go here

return BUILDING_FUNCTION_ENCAMPMENT
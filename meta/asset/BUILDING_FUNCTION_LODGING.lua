---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_lodging)
---
---@class BUILDING_FUNCTION_LODGING:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_LODGING' The name of this data type (always "BUILDING_FUNCTION_LODGING")
---@field RequiresWorker? boolean Serialized. Expected boolean value. Default value: false
---@field InventoryNameKey? string Serialized. Expected string value.
---@field LodgingFullAssetNotification? NOTIFICATION Serialized. Expected asset ID.

local BUILDING_FUNCTION_LODGING = {}

BUILDING_FUNCTION_LODGING.DataType = "BUILDING_FUNCTION_LODGING"

---Class methods and properties go here

return BUILDING_FUNCTION_LODGING
---@meta

---
---Component representing a resource generator.
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_resource_generator)
---
---@class COMP_RESOURCE_GENERATOR:COMPONENT
---@field DataType 'COMP_RESOURCE_GENERATOR' The name of this data type (always "COMP_RESOURCE_GENERATOR")
---@field GrowRate? float Serialized, Savegame. Default value: 1.0f
---@field MaxQuantity? integer_and_unsigned_integer Serialized, Savegame. Default value: 1000

local COMP_RESOURCE_GENERATOR = {}

COMP_RESOURCE_GENERATOR.DataType = "COMP_RESOURCE_GENERATOR"

---Gets the resource generator data.
---@return BUILDING_FUNCTION_RESOURCE_GENERATOR
function COMP_RESOURCE_GENERATOR:getResourceGeneratorData() end

---Sets the resource generator data.
---@param resourceGeneratorData BUILDING_FUNCTION_RESOURCE_GENERATOR
function COMP_RESOURCE_GENERATOR:setResourceGeneratorData(resourceGeneratorData) end

---Sets the max quantity.
---@param maxQuantity integer_and_unsigned_integer
---@param addDifference? boolean If true, adds/subtracts the current inventory by the difference between current max quantity and maxQuantity.
function COMP_RESOURCE_GENERATOR:setMaxQuantity(maxQuantity, addDifference) end

---Gets the resource generated.
---@return RESOURCE
function COMP_RESOURCE_GENERATOR:getResourceGenerated() end

return COMP_RESOURCE_GENERATOR
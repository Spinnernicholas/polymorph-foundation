---@meta

---
---Category: Data
---Represents a pair consisting of a building part reference and its associated cost.
---Both fields are serialized.
---[Reference](https://www.polymorph.games/foundation/modding/api/building_part_cost_pair)
---
---@class BUILDING_PART_COST_PAIR
---@field BuildingPart? BUILDING_PART Serialized building part reference, expected to be an asset ID.
---@field BuildingPartCost? BUILDING_PART_COST Serialized building part cost value.

local BUILDING_PART_COST_PAIR = {}

BUILDING_PART_COST_PAIR.DataType = "BUILDING_PART_COST_PAIR"

---Class methods and properties go here

return BUILDING_PART_COST_PAIR
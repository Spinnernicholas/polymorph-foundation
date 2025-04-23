---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_ressource_assigned)
---
---@class GAME_CONDITION_RESSOURCE_ASSIGNED:GAME_CONDITION
---@field AssetRessource? RESOURCE Asset Ressource (Serialized). Expected: asset ID
---@field AssetBuilding? BUILDING Asset Building (Serialized). AssetBuilding has priority over AssetBuildingFunction. Expected: asset ID. Default: nil
---@field AssetBuildingFunction? BUILDING_FUNCTION Asset Building Function (Serialized). AssetBuildingFunction is not taken into account if AssetBuilding is set. Expected: asset ID. Default: nil

local GAME_CONDITION_RESSOURCE_ASSIGNED = {}

GAME_CONDITION_RESSOURCE_ASSIGNED.DataType = "GAME_CONDITION_RESSOURCE_ASSIGNED"

---Class methods and properties go here

return GAME_CONDITION_RESSOURCE_ASSIGNED
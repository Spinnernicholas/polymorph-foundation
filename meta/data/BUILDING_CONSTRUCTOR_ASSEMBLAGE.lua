---@meta

---
---Category: Data
---Parent class: BUILDING_CONSTRUCTOR
---Cloneable
---Data structure representing a building constructor assemblage.
---If CoreObjectPrefab is empty, will spawn an empty object as core prefab.
---If AssemblageSetList is not empty, a random set will be selected, and all parts of the set will be spawned exactly once.
---MainRandomBuildingPartList is a list of building parts to choose from randomly.
---MandatoryBuildingPartList is a list of building parts with associated probabilities.
---[Reference](https://www.polymorph.games/foundation/modding/api/building_constructor_assemblage)
---
---@class BUILDING_CONSTRUCTOR_ASSEMBLAGE:BUILDING_CONSTRUCTOR
---@field DataType 'BUILDING_CONSTRUCTOR_ASSEMBLAGE' The name of this data type (always "BUILDING_CONSTRUCTOR_ASSEMBLAGE")
---@field CoreObjectPrefab? PREFAB If empty, will spawn an empty object as core prefab. Expected: asset ID
---@field MainRandomBuildingPartList? BUILDING_PART[] List of asset IDs for main random building parts.
---@field MandatoryBuildingPartList? PART_PROBABILITY[] List of PART_PROBABILITY values for mandatory building parts.
---@field AssemblageSetList? ASSEMBLAGE_CUSTOM_SET[] If not empty, a random set will be selected and all parts of the set will be spawned exactly once.

local BUILDING_CONSTRUCTOR_ASSEMBLAGE = {}

BUILDING_CONSTRUCTOR_ASSEMBLAGE.DataType = "BUILDING_CONSTRUCTOR_ASSEMBLAGE"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR_ASSEMBLAGE
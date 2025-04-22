---@meta

---
---GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED
---Deprecated names:
--- - GAME_CONDITION_SPLENDOR_AMOUNT_REACHED
---Category: Data
---Parent class: GAME_CONDITION
---Marked as Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_splendor_amount_reached)
---
---@class GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED' The name of this data type (always "GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED")
---@field Estate? ESTATE Asset ID of the estate to check splendor amount for
---@field OptionalAssetBuilding? BUILDING Asset ID of an optional building (default nil)
---@field SplendorAmount? float Float value representing the splendor amount (default 0.0)
---@field NeedToReachWithOneBuilding? boolean Boolean flag indicating if the splendor amount needs to be reached with one building (default false)

local GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED = {}

GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED.DataType = "GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED"

---Class methods and properties go here

return GAME_CONDITION_BUILDING_SPLENDOR_AMOUNT_REACHED
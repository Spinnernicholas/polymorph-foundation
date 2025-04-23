---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_villager_need_filled)
---
---@class GAME_CONDITION_VILLAGER_NEED_FILLED:GAME_CONDITION
---@field AssetNeedToBeFilled? AGENT_NEED_TYPE Asset ID need to be filled
---@field AssetVillagerStatusList? VILLAGER_STATUS[] List of asset IDs representing villager status
---@field VillagerCountType? GAME_CONDITION_VILLAGER_NEED_FILLED_VILLAGER_COUNT_TYPE Enum value, default is GAME_CONDITION_VILLAGER_NEED_FILLED_VILLAGER_COUNT_TYPE.VILLAGERS_ALL
---@field HasBeenFilledOnce? boolean If true, validate if need has been filled once; if false, validate if need is currently filled (default true)

local GAME_CONDITION_VILLAGER_NEED_FILLED = {}


-- Class methods and properties go here

return GAME_CONDITION_VILLAGER_NEED_FILLED
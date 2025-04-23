---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_mandate_state)
---
---@class GAME_CONDITION_MANDATE_STATE:GAME_CONDITION
---@field AssetMandateList? list<MANDATE_TYPE> If not null, it will validate condition with the items on the list. If null, it will validate condition with any mandates (list of asset IDs)
---@field MandateState? MANDATE_STATE Enum value. Default is MANDATE_STATE.STARTING

local GAME_CONDITION_MANDATE_STATE = {}


---Class methods and properties go here

return GAME_CONDITION_MANDATE_STATE
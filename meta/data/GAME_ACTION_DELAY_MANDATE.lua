---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---This will delay all instance of mandate of that type immediately or after their completion if they are currently active.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_delay_mandate)
---
---@class GAME_ACTION_DELAY_MANDATE:GAME_ACTION
---@field AssetMandateType? MANDATE_TYPE This will delay all instance of mandate of that type immediately or after their completion if they are currently active. Expected: asset ID
---@field DelayTime? TIME_SYSTEM Expected: TIME_SYSTEM value

local GAME_ACTION_DELAY_MANDATE = {}


---Class methods and properties go here

return GAME_ACTION_DELAY_MANDATE
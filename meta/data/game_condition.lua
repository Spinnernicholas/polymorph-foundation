---@meta

---@class GAME_CONDITION
---@field DebugComment string         # Unlocalized string for debug purposes (could show in some logs)
---@field OverrideDescription string  # Override the description
---@field CanConditionBeMetAtStart boolean # Default: true
---@field IsNeedExecution boolean     # Default: false
---@field IsOptional boolean          # Default: false
---@field IsUsedForTitle boolean      # Default: true
---@field IsAReason boolean           # Default: false
---@field IsReverseCondition boolean  # Default: false
---@field ConditionOnMetAction GAME_CONDITION_ON_MET_ACTION # Default: GAME_CONDITION_ON_MET_ACTION.TOGGLE

local GAME_CONDITION = {}

---@type GAME_CONDITION
_G.GAME_CONDITION = GAME_CONDITION

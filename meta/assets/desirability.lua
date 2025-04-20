---@meta

---@class DESIRABILITY : ASSET
---@field Name string
---@field ZoneType ZONE # Asset ID.
---@field DefaultValue float # Default: 0.0
---@field RoadMultiplier float # Default: 1.0
---@field HasBaseDesirabilityBuffer boolean # Default: false
---@field UndesirableDisplayColor color # Default: COL_RED (Assuming COL_RED is a predefined color value)
---@field DesirabilityLevelList list<DESIRABILITY_LEVEL_ITEM> # List of DESIRABILITY_LEVEL_ITEM values.
---@field CopyLevelFrom? DESIRABILITY # Optional asset ID.

local DESIRABILITY = {}

---@type DESIRABILITY
_G.DESIRABILITY = DESIRABILITY

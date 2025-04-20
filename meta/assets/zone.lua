---@meta

---@class ZONE : ASSET
---@field Name string
---@field Color color # Default: COL_WHITE (Assuming COL_WHITE is a predefined color value)
---@field Icon ATLAS_CELL # Asset ID.
---@field HoverIcon ATLAS_CELL # Asset ID.
---@field SelectionIcon ATLAS_CELL # Asset ID.
---@field ForbiddenZone boolean # Default: false
---@field ExclusiveZone boolean # Default: false
---@field DesirabilityLayerToShow? DESIRABILITY # Optional asset ID. Default: nil.
---@field Description string
---@field IsLockedByDefault boolean # Default: true
---@field IsGlobalZone boolean # Default: true
---@field IsDiscardingUnplayableTerritory boolean # Default: true
---@field DrawZoneTileCount vec2i # Default: { 8, 8 }
---@field DrawZoneTileSize float # Default: 128.0
---@field IsShowPaintedZone boolean # Default: true

local ZONE = {}

---@type ZONE
_G.ZONE = ZONE

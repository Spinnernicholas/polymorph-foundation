---@meta

---
---Category: Asset
---Parent class: ASSET
---List of POINT_OF_INTEREST assets available at [assets:point_of_interest](https://www.polymorph.games/foundation/modding/assets/point_of_interest)
---
---@class POINT_OF_INTEREST:ASSET
---@field DataType 'POINT_OF_INTEREST' The name of this data type (always "POINT_OF_INTEREST")
---@field VisitorProfileList? list<AGENT_PROFILE> List of asset IDs to agent profiles
---@field DaysBetweenVisit? vec2i vec2i value representing days between visits
---@field VisitorCount? vec2i vec2i value representing visitor counts
---@field IsNeedLocation? boolean boolean value (default false)
---@field DaysAtDestination? integer_and_unsigned_integer integer value (default 1)
---@field VisitorActionWhenLeaving? GAME_ACTION GAME_ACTION value
---@field VisitorNotification? NOTIFICATION asset ID for notification
---@field VisitorPurpose? INTERACTIVE_LOCATION_PURPOSE enum value (default INTERACTIVE_LOCATION_PURPOSE.VISIT)

local POINT_OF_INTEREST = {}

POINT_OF_INTEREST.DataType = "POINT_OF_INTEREST"

---Class methods and properties go here

return POINT_OF_INTEREST
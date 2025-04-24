---@meta

---
---EVENT asset class representing an event in the game.
---Category: Asset
---Parent class: ASSET
---
---Inherited by MILITARY_CAMPAIGN
---[Reference](https://www.polymorph.games/foundation/modding/api/event)
---
---@class EVENT:ASSET
---@field DataType 'EVENT' The name of this data type (always "EVENT")
---@field Title? string Event title (Serialized, Savegame)
---@field Description? string Event description (Serialized, Savegame)
---@field DaysToFirst? integer Number of days to first occurrence (Serialized) (default 5)
---@field DaysBetweenOccurences? integer Number of days between occurrences (Serialized) (default 40)
---@field Delay? float Delay time in seconds (Serialized) (default 0.0)
---@field IsRecurrent? boolean If the event recurs (Serialized) (default false)
---@field IgnoreConditionOnRecurrence? boolean If true, recurrence ignores conditions (Serialized) (default true)
---@field IsInMainPool? boolean If the event is in the main event pool (Serialized) (default false)
---@field ConditionList? GAME_CONDITION[] List of conditions for the event (Serialized)
---@field ActionList? GAME_ACTION[] List of actions triggered by the event (Serialized)

local EVENT = {}

EVENT.DataType = "EVENT"

-- Class methods and properties go here

return EVENT
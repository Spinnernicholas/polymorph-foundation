---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_issue_list_entry)
---
---@class BUILDING_ISSUE_LIST_ENTRY
---@field DataType 'BUILDING_ISSUE_LIST_ENTRY' The name of this data type (always "BUILDING_ISSUE_LIST_ENTRY")
---@field CategoryName? string string value
---@field BuildingInformationList? BUILDING_STATUS[] list of enum values

local BUILDING_ISSUE_LIST_ENTRY = {}

BUILDING_ISSUE_LIST_ENTRY.DataType = "BUILDING_ISSUE_LIST_ENTRY"

---Class methods and properties go here

return BUILDING_ISSUE_LIST_ENTRY
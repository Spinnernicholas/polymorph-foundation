---@meta

---
---Category: Data
---Parent class: DATA_NOTIFICATION_ON_CLICK
---Cloneable
---This data notification is raised on click targeting a building.
---BuildingName string will appear on the search text field of the build menu to isolate it.
---[Reference](https://www.polymorph.games/foundation/modding/api/data_notification_on_click_building)
---
---@class DATA_NOTIFICATION_ON_CLICK_BUILDING:DATA_NOTIFICATION_ON_CLICK
---@field BuildingName? string This string will appear on the search text field of the build menu to isolate it

local DATA_NOTIFICATION_ON_CLICK_BUILDING = {}

DATA_NOTIFICATION_ON_CLICK_BUILDING.DataType = "DATA_NOTIFICATION_ON_CLICK_BUILDING"

-- Class methods and properties go here

return DATA_NOTIFICATION_ON_CLICK_BUILDING
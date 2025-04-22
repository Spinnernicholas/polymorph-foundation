---@meta

---
---Category: Asset
---Parent class: ASSET
---List of VILLAGE_TITLE_LIST assets
---[Reference](https://www.polymorph.games/foundation/modding/api/village_title_list)
---
---@class VILLAGE_TITLE_LIST:ASSET
---@field DataType 'VILLAGE_TITLE_LIST' The name of this data type (always "VILLAGE_TITLE_LIST")
---@field ListName? string Serialized string value
---@field VillageTitleList? VILLAGE_TITLE[] Serialized list of asset IDs

local VILLAGE_TITLE_LIST = {}

VILLAGE_TITLE_LIST.DataType = "VILLAGE_TITLE_LIST"

---Class methods and properties go here

return VILLAGE_TITLE_LIST
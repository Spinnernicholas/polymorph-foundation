---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/military_grade)
---
---@class MILITARY_GRADE:ASSET
---@field DataType 'MILITARY_GRADE' The name of this data type (always "MILITARY_GRADE")
---@field NameCompanyKey? string string value
---@field NameMissionKey? string string value
---@field DescriptionCompanyKey? string string value
---@field DescriptionMissionKey? string string value
---@field Icon? ATLAS_CELL asset ID
---@field AssetVillagerStatusRequiredList? VILLAGER_STATUS[] list of asset IDs

local MILITARY_GRADE = {}

MILITARY_GRADE.DataType = "MILITARY_GRADE"

---Class methods and properties go here

return MILITARY_GRADE
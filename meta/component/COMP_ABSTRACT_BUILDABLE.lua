---@meta

---
---Component
---Parent class: COMPONENT
---Inherited by COMP_BUILDING and COMP_BUILDING_PART
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_abstract_buildable)
---
---@class COMP_ABSTRACT_BUILDABLE:COMPONENT
---@field DataType 'COMP_ABSTRACT_BUILDABLE' The name of this data type (always "COMP_ABSTRACT_BUILDABLE")
---@field AppliedMaterialSetIndex? integer_and_unsigned_integer Serialized, Savegame, integer value, default 0
---
---@field ON_UPKEEP_COST_CHANGED? fun() Event triggered on upkeep cost change
---@field ON_PREVIEW_UPKEEP_COST_CHANGED? fun() Event triggered on preview upkeep cost change
---@field ON_SPLENDOR_UPDATE? fun() Event triggered on splendor update
---@field ON_BEAUTIFICATION_VALUE_UPDATE? fun(oldValue: integer_and_unsigned_integer, newValue: integer_and_unsigned_integer) Event triggered when beautification value updates
---@field ON_BUILDABLE_BUILT? fun(compAbstractBuildable: COMP_ABSTRACT_BUILDABLE) Event triggered when the buildable is built
---@field ON_MATERIAL_SET_CHANGED? fun() Event triggered when the material set changes

local COMP_ABSTRACT_BUILDABLE = {}

COMP_ABSTRACT_BUILDABLE.DataType = "COMP_ABSTRACT_BUILDABLE"

---Class methods and properties go here

return COMP_ABSTRACT_BUILDABLE
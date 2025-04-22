---@meta

---
---Component Manager class for managing COMPONENT instances.
---Provides functions to retrieve components and events related to component lifecycle.
---[Reference](https://www.polymorph.games/foundation/modding/api/component_manager)
---
---@class COMPONENT_MANAGER
---@field DataType 'COMPONENT_MANAGER' The name of this data type (always "COMPONENT_MANAGER")
---
---Functions:
---@field getFirst? fun(): COMPONENT Gets the first COMPONENT.
---@field getFirstEnabled? fun(): COMPONENT Gets the first enabled COMPONENT.
---@field getAllComponent? fun(): list<COMPONENT> Gets a list of all COMPONENTS.
---@field getAllEnabledComponent? fun(): list<COMPONENT> Gets a list of all enabled COMPONENTS.
---@field getAllDisabledComponent? fun(): list<COMPONENT> Gets a list of all disabled COMPONENTS.
---
---Events (called with a COMPONENT):
---@field ON_COMPONENT_INITIALIZED? fun(component: COMPONENT)
---@field ON_COMPONENT_ENABLED? fun(component: COMPONENT)
---@field ON_COMPONENT_DISABLED? fun(component: COMPONENT)
---@field ON_COMPONENT_FINALIZED? fun(component: COMPONENT)
---@field ON_COMPONENT_DESTROYED? fun(component: COMPONENT)

local COMPONENT_MANAGER = {}

COMPONENT_MANAGER.DataType = "COMPONENT_MANAGER"

return COMPONENT_MANAGER
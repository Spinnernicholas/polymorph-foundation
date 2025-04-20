---@meta

---@class COMPONENT_MANAGER
---@field ON_COMPONENT_INITIALIZED fun(component: COMPONENT)
---@field ON_COMPONENT_ENABLED fun(component: COMPONENT)
---@field ON_COMPONENT_DISABLED fun(component: COMPONENT)
---@field ON_COMPONENT_FINALIZED fun(component: COMPONENT)
---@field ON_COMPONENT_DESTROYED fun(component: COMPONENT)
local COMPONENT_MANAGER = {}

--- Gets the first component.
---@return COMPONENT
function COMPONENT_MANAGER:getFirst() end

--- Gets the first enabled component.
---@return COMPONENT
function COMPONENT_MANAGER:getFirstEnabled() end

--- Gets all components.
---@return list<COMPONENT>
function COMPONENT_MANAGER:getAllComponent() end

--- Gets all enabled components.
---@return list<COMPONENT>
function COMPONENT_MANAGER:getAllEnabledComponent() end

--- Gets all disabled components.
---@return list<COMPONENT>
function COMPONENT_MANAGER:getAllDisabledComponent() end

---@type COMPONENT_MANAGER
_G.COMPONENT_MANAGER = COMPONENT_MANAGER

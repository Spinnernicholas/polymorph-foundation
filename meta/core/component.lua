---@meta

---
---Extendable
---Category: Data
---Inherited by multiple subclasses including COMP_ABSTRACT_BUILDABLE, COMP_ACCOMMODATION, COMP_AGENT, and others.
---[Reference](https://www.polymorph.games/foundation/modding/api/component)
---
---@class COMPONENT
---@field DataType 'COMPONENT' The name of this data type (always "COMPONENT")
---@field Enabled? boolean Runtime only; use to get or set the enabled state of the component

local COMPONENT = {}

COMPONENT.DataType = "COMPONENT"

---
---@return GAME_OBJECT owner The owner of this component
function COMPONENT:getOwner() end

---
---@return LEVEL level The level this component belongs to
function COMPONENT:getLevel() end

---
---@return boolean isPreInitialized Returns true if the component is pre-initialized
function COMPONENT:isPreInitialized() end

---
---@return boolean isInitialized Returns true if the component is initialized
function COMPONENT:isInitialized() end

---
---@return boolean hasEnabledFlag Checks if the component has an enabled flag set
function COMPONENT:hasEnabledFlag() end

---
---Deprecated since version 1.8.1; use Enabled property instead
---@return boolean isEnabled Returns true if enabled
function COMPONENT:isEnabled() end

---
---Virtual function, Protected function
function COMPONENT:init() end

---
---Virtual function, Protected function
---@param isClearingLevel boolean 
function COMPONENT:onFinalize(isClearingLevel) end

---
---Virtual function, Protected function
---@param isClearingLevel boolean 
function COMPONENT:onDestroy(isClearingLevel) end

---
---Virtual function, Protected function
function COMPONENT:onEnabled() end

---
---Virtual function, Protected function
function COMPONENT:onDisabled() end

---
---Virtual function, Protected function
---@param previousOwner GAME_OBJECT
---@param newOwner GAME_OBJECT
function COMPONENT:onOwnerChanged(previousOwner, newOwner) end

---
---@return component_type The type of this component
function COMPONENT:getComponentType() end

return COMPONENT
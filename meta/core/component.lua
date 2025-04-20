---@meta

---@class COMPONENT
---@field Enabled boolean

local COMPONENT = {}

--- Gets the owner GAME_OBJECT.
---@return GAME_OBJECT
function COMPONENT:getOwner() end

--- Gets the LEVEL.
---@return LEVEL
function COMPONENT:getLevel() end

--- Returns true if the component is pre-initialized.
---@return boolean
function COMPONENT:isPreInitialized() end

--- Returns true if the component is initialized.
---@return boolean
function COMPONENT:isInitialized() end

--- Returns true if the component is enabled. (Deprecated since 1.8.1; use Enabled property)
---@return boolean
function COMPONENT:isEnabled() end

--- Returns true if the component has the enabled flag.
---@return boolean
function COMPONENT:hasEnabledFlag() end

--- Virtual function: called to initialize the component.
function COMPONENT:init() end

--- Virtual function: called on finalize.
---@param isClearingLevel boolean
function COMPONENT:onFinalize(isClearingLevel) end

--- Virtual function: called on destroy.
---@param isClearingLevel boolean
function COMPONENT:onDestroy(isClearingLevel) end

--- Virtual function: called when enabled.
function COMPONENT:onEnabled() end

--- Virtual function: called when disabled.
function COMPONENT:onDisabled() end

--- Virtual function: called when the owner changes.
---@param previousOwner GAME_OBJECT
---@param newOwner GAME_OBJECT
function COMPONENT:onOwnerChanged(previousOwner, newOwner) end

--- Gets the component type.
---@return component_type
function COMPONENT:getComponentType() end

---@type COMPONENT
_G.COMPONENT = COMPONENT

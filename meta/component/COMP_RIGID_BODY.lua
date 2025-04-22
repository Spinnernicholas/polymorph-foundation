---@meta

---
---COMP_RIGID_BODY is a component class representing a rigid body with physical properties.
---It inherits from COMPONENT.
---Properties include mass, friction, and rolling friction, all serialized.
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_rigid_body)
---
---@class COMP_RIGID_BODY:COMPONENT
---@field DataType 'COMP_RIGID_BODY' The name of this data type (always "COMP_RIGID_BODY")
---@field Mass? float Serialized float value representing the mass. Default is 1.
---@field Friction? float Serialized float value representing the friction. Default is 1.
---@field RollingFriction? float Serialized float value representing the rolling friction. Default is 0.03

local COMP_RIGID_BODY = {}

COMP_RIGID_BODY.DataType = "COMP_RIGID_BODY"

---Class methods and properties go here

return COMP_RIGID_BODY
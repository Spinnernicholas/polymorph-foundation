---@meta

---@class GAME_OBJECT
---@field Position vec3f
---@field Scale vec3f
---@field Orientation quaternion
---@field SkewAlongYRelativeToX number
---@field Name string
---@field Active boolean

local GAME_OBJECT = {}

--- Translates the object.
---@param translation vec3f
function GAME_OBJECT:translate(translation) end

--- Moves the object.
---@param direction vec3f
function GAME_OBJECT:move(direction) end

--- Resets the orientation.
function GAME_OBJECT:resetOrientation() end

--- Makes the object look at a target.
---@overload fun(self: GAME_OBJECT, target: vec3f, up: vec3f, lockOnUpAxis: boolean)
---@overload fun(self: GAME_OBJECT, target: vec3f, lockOnUpAxis: boolean)
---@param target vec3f
---@param up? vec3f
---@param lockOnUpAxis? boolean
function GAME_OBJECT:lookAt(target, up, lockOnUpAxis) end

--- Rotates the object around a pivot.
---@overload fun(self: GAME_OBJECT, pivot: vec3f, rotation: quaternion)
---@overload fun(self: GAME_OBJECT, pivot: vec3f, vector: vec3f, angle: number)
function GAME_OBJECT:rotateAround(...) end

--- Rotates the object.
---@param quaternion quaternion
function GAME_OBJECT:rotate(quaternion) end

--- Rotates the object around the X axis.
---@param ax number
function GAME_OBJECT:rotateX(ax) end

--- Rotates the object around the Y axis.
---@param ay number
function GAME_OBJECT:rotateY(ay) end

--- Rotates the object around the Z axis.
---@param az number
function GAME_OBJECT:rotateZ(az) end

--- Sets the rotation around the X axis.
---@param ax number
function GAME_OBJECT:setRotationX(ax) end

--- Sets the rotation around the Y axis.
---@param ay number
function GAME_OBJECT:setRotationY(ay) end

--- Sets the rotation around the Z axis.
---@param az number
function GAME_OBJECT:setRotationZ(az) end

--- Rotates locally.
---@param quaternion quaternion
function GAME_OBJECT:rotateLocal(quaternion) end

--- Rotates locally around the X axis.
---@param ax number
function GAME_OBJECT:rotateLocalX(ax) end

--- Rotates locally around the Y axis.
---@param ay number
function GAME_OBJECT:rotateLocalY(ay) end

--- Rotates locally around the Z axis.
---@param az number
function GAME_OBJECT:rotateLocalZ(az) end

--- Sets the scale (uniform).
---@param scale number
function GAME_OBJECT:setScale(scale) end

--- Scales the object.
---@overload fun(self: GAME_OBJECT, scale: vec3f)
---@overload fun(self: GAME_OBJECT, scale: number)
function GAME_OBJECT:scale(scale) end

--- Scales the object around a pivot.
---@param pivot vec3f
---@param scale vec3f
function GAME_OBJECT:scaleAround(pivot, scale) end

--- Generates the global matrix.
---@param outMatrix matrix
function GAME_OBJECT:generateGlobalMatrix(outMatrix) end

--- Sets the local matrix.
---@param matrix matrix
function GAME_OBJECT:setLocalMatrix(matrix) end

--- Sets the global position.
---@param position vec3f
function GAME_OBJECT:setGlobalPosition(position) end

--- Sets the global orientation.
---@param orientation quaternion
function GAME_OBJECT:setGlobalOrientation(orientation) end

--- Sets the global transform.
---@overload fun(self: GAME_OBJECT, position: vec3f, orientation: quaternion)
---@overload fun(self: GAME_OBJECT, position: vec3f, orientation: quaternion, scale: vec3f)
function GAME_OBJECT:setGlobalTransform(...) end

--- Sets the global matrix.
---@param matrix matrix
function GAME_OBJECT:setGlobalMatrix(matrix) end

--- Sets the global matrix, ignoring scale.
---@param matrix matrix
function GAME_OBJECT:setGlobalMatrixIgnoreScale(matrix) end

--- Gets the global position.
---@return vec3f
function GAME_OBJECT:getGlobalPosition() end

--- Gets the global orientation.
---@return quaternion
function GAME_OBJECT:getGlobalOrientation() end

--- Makes the object look at a target in global space.
---@param target vec3f
---@param lockOnUpAxis? boolean
function GAME_OBJECT:globalLookAt(target, lockOnUpAxis) end

--- Gets the level.
---@return LEVEL
function GAME_OBJECT:getLevel() end

--- Destroys the object.
function GAME_OBJECT:destroy() end

--- Destroys all child objects.
function GAME_OBJECT:destroyAllChild() end

--- Gets the parent object.
---@return GAME_OBJECT
function GAME_OBJECT:getParent() end

--- Sets the parent object.
---@param parent GAME_OBJECT
---@param keepWorldTransform? boolean
function GAME_OBJECT:setParent(parent, keepWorldTransform) end

--- Checks if this object is parented to another.
---@param parent GAME_OBJECT
---@return boolean
function GAME_OBJECT:isParentedTo(parent) end

--- Iterates over each child.
---@param func fun(child: GAME_OBJECT): boolean|nil
function GAME_OBJECT:forEachChild(func) end

--- Iterates recursively over each child.
---@param func fun(child: GAME_OBJECT): boolean|nil
function GAME_OBJECT:forEachChildRecursive(func) end

--- Iterates over each component.
---@param func fun(component: COMPONENT): boolean|nil
function GAME_OBJECT:forEachComponent(func) end

--- Iterates over each component in reverse.
---@param func fun(component: COMPONENT): boolean|nil
function GAME_OBJECT:forEachComponentReverse(func) end

--- Builds the min/max bounding box.
---@param outMin vec3f
---@param outMax vec3f
---@return boolean
function GAME_OBJECT:buildMinMaxBounding(outMin, outMax) end

--- Gets the object's unique ID.
---@return guid
function GAME_OBJECT:getId() end

--- Adds a component.
---@overload fun(self: GAME_OBJECT, componentType: component_type, enabled: boolean): COMPONENT
---@overload fun(self: GAME_OBJECT, componentType: component_type, componentSetuperCallback: fun(component: COMPONENT)) : COMPONENT
---@param componentType component_type
---@return COMPONENT
function GAME_OBJECT:addComponent(componentType, ...) end

--- Gets or creates a component.
---@param componentType component_type
---@param replaceExistingVariant? boolean
---@return COMPONENT
function GAME_OBJECT:getOrCreateComponent(componentType, replaceExistingVariant) end

--- Transfers a component.
---@param component COMPONENT
---@return boolean
function GAME_OBJECT:transferComponent(component) end

--- Gets a component.
---@param type component_type
---@return COMPONENT
function GAME_OBJECT:getComponent(type) end

--- Gets an enabled component.
---@param type component_type
---@return COMPONENT
function GAME_OBJECT:getEnabledComponent(type) end

--- Removes a component.
---@param component COMPONENT
---@return boolean
function GAME_OBJECT:removeComponent(component) end

--- Finds the first parent with a component.
---@param type component_type
---@return COMPONENT
function GAME_OBJECT:findFirstParentWithComponent(type) end

--- Finds the first object with a component up the hierarchy.
---@param type component_type
---@return COMPONENT
function GAME_OBJECT:findFirstObjectWithComponentUp(type) end

--- Finds the first object with a component down the hierarchy.
---@param type component_type
---@param ignoreDestroyingObject? boolean
---@return COMPONENT
function GAME_OBJECT:findFirstObjectWithComponentDown(type, ignoreDestroyingObject) end

-- Register the class for autocomplete
---@type GAME_OBJECT
_G.GAME_OBJECT = GAME_OBJECT

---@meta

---
---Abstract class
---Category: Data
---[Reference](https://www.polymorph.games/foundation/modding/api/game_object)
---
---@class GAME_OBJECT
---@field DataType 'GAME_OBJECT' The name of this data type (always "GAME_OBJECT")
---@field position? vec3f Serialized position vector
---@field scale? vec3f Serialized scale vector (default: { 1, 1, 1 })
---@field orientation? quaternion Serialized orientation quaternion
---@field skewAlongYRelativeToX? float Serialized skew along Y relative to X (default: 0.0f)
---@field name? string Serialized object name
---@field active? boolean Serialized active state

local GAME_OBJECT = {}

---void translate(translation: vec3f)
function GAME_OBJECT:translate(translation) end

---void move(direction: vec3f)
function GAME_OBJECT:move(direction) end

---void resetOrientation()
function GAME_OBJECT:resetOrientation() end

---void lookAt(target: vec3f [, up: vec3f [, lockOnUpAxis: boolean]])
---
---void lookAt(target: vec3f, lockOnUpAxis: boolean)
function GAME_OBJECT:lookAt(target, up, lockOnUpAxis) end

---void rotateAround(pivot: vec3f, rotation: quaternion)
---
---void rotateAround(pivot: vec3f, vector: vec3f, angle: float)
function GAME_OBJECT:rotateAround(pivot, arg2, arg3) end

---void rotate(quaternion: quaternion)
function GAME_OBJECT:rotate(quaternion) end

---void rotateX(ax: float)
function GAME_OBJECT:rotateX(ax) end

---void rotateY(ay: float)
function GAME_OBJECT:rotateY(ay) end

---void rotateZ(az: float)
function GAME_OBJECT:rotateZ(az) end

---void setRotationX(ax: float)
function GAME_OBJECT:setRotationX(ax) end

---void setRotationY(ay: float)
function GAME_OBJECT:setRotationY(ay) end

---void setRotationZ(az: float)
function GAME_OBJECT:setRotationZ(az) end

---void rotateLocal(quaternion: quaternion)
function GAME_OBJECT:rotateLocal(quaternion) end

---void rotateLocalX(ax: float)
function GAME_OBJECT:rotateLocalX(ax) end

---void rotateLocalY(ay: float)
function GAME_OBJECT:rotateLocalY(ay) end

---void rotateLocalZ(az: float)
function GAME_OBJECT:rotateLocalZ(az) end

---void setScale(scale: float)
function GAME_OBJECT:setScale(scale) end

---void scale(scale: vec3f)
---
---void scale(scale: float)
function GAME_OBJECT:scale(scale) end

---void scaleAround(pivot: vec3f, scale: vec3f)
function GAME_OBJECT:scaleAround(pivot, scale) end

---void generateGlobalMatrix(outMatrix: matrix) -- Out argument
function GAME_OBJECT:generateGlobalMatrix(outMatrix) end

---void setLocalMatrix(matrix: matrix)
function GAME_OBJECT:setLocalMatrix(matrix) end

---void setGlobalPosition(position: vec3f)
function GAME_OBJECT:setGlobalPosition(position) end

---void setGlobalOrientation(orientation: quaternion)
function GAME_OBJECT:setGlobalOrientation(orientation) end

---void setGlobalTransform(position: vec3f, orientation: quaternion)
---
---void setGlobalTransform(position: vec3f, orientation: quaternion, scale: vec3f)
function GAME_OBJECT:setGlobalTransform(position, orientation, scale) end

---void setGlobalMatrix(matrix: matrix)
function GAME_OBJECT:setGlobalMatrix(matrix) end

---void setGlobalMatrixIgnoreScale(matrix: matrix)
function GAME_OBJECT:setGlobalMatrixIgnoreScale(matrix) end

---vec3f getGlobalPosition()
function GAME_OBJECT:getGlobalPosition() end

---quaternion getGlobalOrientation()
function GAME_OBJECT:getGlobalOrientation() end

---void globalLookAt(target: vec3f [, lockOnUpAxis: boolean])
function GAME_OBJECT:globalLookAt(target, lockOnUpAxis) end

---LEVEL getLevel()
function GAME_OBJECT:getLevel() end

---void destroy()
function GAME_OBJECT:destroy() end

---void destroyAllChild()
function GAME_OBJECT:destroyAllChild() end

---GAME_OBJECT getParent()
function GAME_OBJECT:getParent() end

---void setParent(parent: GAME_OBJECT [, keepWorldTransform: boolean])
function GAME_OBJECT:setParent(parent, keepWorldTransform) end

---boolean isParentedTo(parent: GAME_OBJECT)
function GAME_OBJECT:isParentedTo(parent) end

---void forEachChild(function: function<void|boolean(GAME_OBJECT child)>)
---If false is returned, the iteration stops. Returns true by default.
function GAME_OBJECT:forEachChild(func) end

---void forEachChildRecursive(function: function<void|boolean(GAME_OBJECT child)>)
---If false is returned, the iteration stops. Returns true by default.
function GAME_OBJECT:forEachChildRecursive(func) end

---void forEachComponent(function: function<void|boolean(COMPONENT)>)
---If false is returned, the iteration stops. Returns true by default.
function GAME_OBJECT:forEachComponent(func) end

---void forEachComponentReverse(function: function<void|boolean(COMPONENT)>)
---If false is returned, the iteration stops. Returns true by default.
function GAME_OBJECT:forEachComponentReverse(func) end

---boolean buildMinMaxBounding(outMin: vec3f, outMax: vec3f) -- Out arguments
function GAME_OBJECT:buildMinMaxBounding(outMin, outMax) end

---guid getId()
function GAME_OBJECT:getId() end

---COMPONENT addComponent(componentType: component_type [, enabled: boolean])
---
---COMPONENT addComponent(componentType: component_type, componentSetuperCallback: function<void(COMPONENT)>)
function GAME_OBJECT:addComponent(componentType, arg2) end

---COMPONENT getOrCreateComponent(componentType: component_type [, replaceExistingVariant: boolean])
function GAME_OBJECT:getOrCreateComponent(componentType, replaceExistingVariant) end

---boolean transferComponent(component: COMPONENT)
function GAME_OBJECT:transferComponent(component) end

---COMPONENT getComponent(type: component_type)
function GAME_OBJECT:getComponent(type) end

---COMPONENT getEnabledComponent(type: component_type)
function GAME_OBJECT:getEnabledComponent(type) end

---boolean removeComponent(component: COMPONENT)
function GAME_OBJECT:removeComponent(component) end

---COMPONENT findFirstParentWithComponent(type: component_type)
function GAME_OBJECT:findFirstParentWithComponent(type) end

---COMPONENT findFirstObjectWithComponentUp(type: component_type)
function GAME_OBJECT:findFirstObjectWithComponentUp(type) end

---COMPONENT findFirstObjectWithComponentDown(type: component_type [, ignoreDestroyingObject: boolean])
function GAME_OBJECT:findFirstObjectWithComponentDown(type, ignoreDestroyingObject) end

return GAME_OBJECT
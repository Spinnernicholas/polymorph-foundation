---@meta

---
---Enum representing the behavior of particle billboards in the rendering system.
---Determines how the particle faces or orients relative to the camera.
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_billboard_behavior)
---
---@enum PARTICLE_BILLBOARD_BEHAVIOR
PARTICLE_BILLBOARD_BEHAVIOR = {
    FACE_CAMERA = "FACE_CAMERA",
    FACE_CAMERA_Y_ALIGN = "FACE_CAMERA_Y_ALIGN",
    LOOK_AT_CAMERA = "LOOK_AT_CAMERA",
    XZ = "XZ",
}
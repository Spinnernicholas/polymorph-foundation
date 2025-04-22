---@meta

---
---Enum representing various object flags used in the Foundation game modding API.
---These flags categorize object properties such as terrain, water, physics interaction, and more.
---[Reference](https://www.polymorph.games/foundation/modding/api/object_flag)
---
---@enum OBJECT_FLAG
OBJECT_FLAG = {
    TERRAIN                          = "TERRAIN",
    WATER                            = "WATER",
    BRIDGE                           = "BRIDGE",
    PICKABLE                        = "PICKABLE",
    PHYSICS_MOUSE_INTERACTABLE_WITH_OFFSET = "PHYSICS_MOUSE_INTERACTABLE_WITH_OFFSET",
    PLATFORM                        = "PLATFORM",
    BUILDING_PART                   = "BUILDING_PART",
    ATTACH_NODE_VISUAL              = "ATTACH_NODE_VISUAL",
    GIZMO                          = "GIZMO",
    MOUSE_INTERACTABLE             = "MOUSE_INTERACTABLE",
    MOUSE_INTERACTABLE_FRONT       = "MOUSE_INTERACTABLE_FRONT",
    WALL_PART                      = "WALL_PART",
    BUILDING_PART_NON_INTERACTIVE  = "BUILDING_PART_NON_INTERACTIVE",
    CUSTOM_PREVIEW                 = "CUSTOM_PREVIEW",
}
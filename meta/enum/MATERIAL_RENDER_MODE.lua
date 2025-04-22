---@meta

---
---Enumeration for different material render modes.
---Represents how a material should be rendered in the engine.
---[Reference](https://www.polymorph.games/foundation/modding/api/material_render_mode)
---
---@enum MATERIAL_RENDER_MODE
MATERIAL_RENDER_MODE = {
    DEFAULT = "DEFAULT",
    UNLIT = "UNLIT",
    TRANSPARENT = "TRANSPARENT",
    TRANSPARENT_LATE = "TRANSPARENT_LATE", -- Transparent items rendered after all full screen effects.
    DECAL = "DECAL",
    UNLIT_DECAL = "UNLIT_DECAL",
}
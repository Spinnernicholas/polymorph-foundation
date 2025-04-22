---@meta

---
---Enumeration for different contour types of a wall.
---Values represent positions relative to the wall structure.
---- CENTER: Center of the wall
---- INNER: Inner contour of the wall. At 1/2 wall width distance of CENTER, in the inside part of the wall.
---- OUTER: Outer contour of the wall. At 1/2 wall width distance of CENTER, in the outside part of the wall.
---[Reference](https://www.polymorph.games/foundation/modding/api/wall_contour_type)
---
---@enum WALL_CONTOUR_TYPE
WALL_CONTOUR_TYPE = {
    CENTER = "CENTER",
    INNER = "INNER",
    OUTER = "OUTER",
}
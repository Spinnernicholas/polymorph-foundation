---@meta

---
---Enum representing different types of building zones.
---
---[Reference](https://www.polymorph.games/foundation/modding/api/building_zone_type)
---
---@enum BUILDING_ZONE_TYPE
BUILDING_ZONE_TYPE = {
    DEFAULT = "DEFAULT",
    GROUND_CONSTRAINT = "GROUND_CONSTRAINT",
    WATER_CONSTRAINT = "WATER_CONSTRAINT",
    NAVIGABLE_PART = "NAVIGABLE_PART",         -- Gameplay navigable zone of a part. Will be displayed to the player
    NAVIGABLE_PRIVATE = "NAVIGABLE_PRIVATE",   -- Internal navigable zone. Used with path nodes to allow navigation in workplaces. Won't be displayed to the player.
    GRASS_CLEAR = "GRASS_CLEAR",
    GROUNDING = "GROUNDING",
}
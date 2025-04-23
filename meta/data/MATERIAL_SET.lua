---@meta

---
---Category: Data
---A material set defines a collection of materials with consistent indexing and associated UI assets.
---Material indexes must match between material sets.
---[Reference](https://www.polymorph.games/foundation/modding/api/material_set)
---
---@class MATERIAL_SET
---@field SetName? string Serialized string value representing the name of the material set.
---@field AssetSelectionButtonImage? ATLAS_CELL Serialized asset ID used for the asset selection button image.
---@field MaterialList? MATERIAL[] Serialized list of materials. Materials indexes must match between material sets.

local MATERIAL_SET = {}

MATERIAL_SET.DataType = "MATERIAL_SET"

---Class methods and properties go here

return MATERIAL_SET
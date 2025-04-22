---@meta

---
---Category: Data
---
---@class PART_PROBABILITY
---@field DataType 'PART_PROBABILITY' The name of this data type (always "PART_PROBABILITY")
---@field BuildingPart? BUILDING_PART Asset ID of the building part.
---@field Probability? float Probability to spawn the part. 0 for never, 1 for always. Defaults to 1.0f.
---@field ForcedAttachNodeName? string If specified, the part will be randomly attached to a node with this exact name, or 'Blender' variation of this name (.000X prefix). If no attach is found, the part will not be spawned. If not specified, it will randomly select an attach compatible with the Building Part type. If no attach is found, the part will be spawned at the parent's origin.
---@field FailIfForcedAttachNotFound? boolean If the forced attach is not found, an error will be reported. Only used when ForcedAttachNodeName is specified. Defaults to true.

local PART_PROBABILITY = {}

PART_PROBABILITY.DataType = "PART_PROBABILITY"

---Class methods and properties go here

return PART_PROBABILITY
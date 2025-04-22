---@meta

---
---Category: Asset
---Parent class: ASSET
---List of GUEST assets
---[Reference](https://www.polymorph.games/foundation/modding/api/guest)
---
---@class GUEST:ASSET
---@field DataType 'GUEST' The name of this data type (always "GUEST")
---@field OptionalName? string Serialized string value
---@field Profile? AGENT_PROFILE Serialized asset ID
---@field GuestRequirementList? GUEST_REQUIREMENT[] Serialized list of asset IDs
---@field SupportedGender? bitfield<GENDER> Serialized bitfield of supported gender(s), default is { GENDER.MALE | GENDER.FEMALE }
---@field LodgingBuildingFunctionList? BUILDING_FUNCTION_LODGING[] Serialized list of asset IDs
---@field BehaviorOverride? BEHAVIOR_TREE Serialized asset ID, default is nil

local GUEST = {}

GUEST.DataType = "GUEST"

---Creates a guest visitor component.
---@param isSilentGuest boolean
---@return COMP_GUEST
function GUEST.createGuestVisitor(isSilentGuest) end

return GUEST
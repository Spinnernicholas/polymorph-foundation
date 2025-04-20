---@meta

---@class JOB : ASSET
---@field JobName string
---@field JobDescription string
---@field UseWorkplaceBehavior boolean # Default: true
---@field DefaultBehavior? BEHAVIOR_TREE # Optional asset ID. Default: nil.
---@field RelatedZone? ZONE # Optional asset ID. Default: nil.
---@field NeededMasteredJobList list<JOB> # List of asset IDs.
---@field ExperienceToMaster integer_and_unsigned_integer # Default: 20
---@field AssetJobProgression JOB_PROGRESSION # Asset ID.
---@field CharacterSetup? CHARACTER_SETUP # Optional CHARACTER_SETUP value. Default: nil.
---@field Hidden boolean # Default: false
---@field IsDefinitive boolean # Default: false
---@field IsLockedByDefault boolean # Default: true
---@field AreLowerStatusCompatible boolean # Lower villager statuses will be allowed to work on the workplace with a malus. Default: false

local JOB = {}

---@type JOB
_G.JOB = JOB

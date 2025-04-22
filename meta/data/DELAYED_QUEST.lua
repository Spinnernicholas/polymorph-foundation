---@meta

---
---Data
---
---This class is Cloneable.
---It has serialized properties for quest asset reference and the delay time.
---[Reference](https://www.polymorph.games/foundation/modding/api/delayed_quest)
---
---@class DELAYED_QUEST
---@field DataType 'DELAYED_QUEST' The name of this data type (always "DELAYED_QUEST")
---@field AssetQuest? ABSTRACT_QUEST AssetQuest is a serialized field expecting an asset ID reference to an ABSTRACT_QUEST
---@field Delay? float Delay is a serialized float value, defaulting to 0.0

local DELAYED_QUEST = {}

DELAYED_QUEST.DataType = "DELAYED_QUEST"

---Class methods and properties go here

return DELAYED_QUEST
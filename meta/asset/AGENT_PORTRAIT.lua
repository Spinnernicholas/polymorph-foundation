---@meta

---
---Deprecated names:
--- VILLAGER_PORTRAIT
---
---Category: Asset
---
---Parent class: ASSET
---
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_portrait)
---
---@class AGENT_PORTRAIT:ASSET
---@field DataType 'AGENT_PORTRAIT' The name of this data type (always "AGENT_PORTRAIT")
---@field Portrait? TEXTURE Serialized texture asset ID
---@field MaxAge? integer Serialized integer value (default 0)
---@field Gender? GENDER Serialized enum value (default GENDER.MALE)

local AGENT_PORTRAIT = {}

AGENT_PORTRAIT.DataType = "AGENT_PORTRAIT"

---Class methods and properties go here

return AGENT_PORTRAIT
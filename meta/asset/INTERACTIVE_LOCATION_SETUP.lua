---@meta

---
---Deprecated names:
---  AGENT_WORKSTATION_SETUP
---
---Category: Asset
---
---Parent class: ASSET
---
---[Reference](https://www.polymorph.games/foundation/modding/api/interactive_location_setup)
---
---@class INTERACTIVE_LOCATION_SETUP:ASSET
---@field DataType 'INTERACTIVE_LOCATION_SETUP' The name of this data type (always "INTERACTIVE_LOCATION_SETUP")
---@field PurposeList? INTERACTIVE_LOCATION_PURPOSE[] list of enum values, serialized
---@field CharacterSetup? CHARACTER_SETUP CHARACTER_SETUP value, serialized, default nil

local INTERACTIVE_LOCATION_SETUP = {}

INTERACTIVE_LOCATION_SETUP.DataType = "INTERACTIVE_LOCATION_SETUP"

---Class methods and properties go here

return INTERACTIVE_LOCATION_SETUP
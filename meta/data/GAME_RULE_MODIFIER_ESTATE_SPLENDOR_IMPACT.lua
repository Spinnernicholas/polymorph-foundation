---@meta

---
---Category: Data
---
---@class GAME_RULE_MODIFIER_ESTATE_SPLENDOR_IMPACT:GAME_RULE_MODIFIER
---@field EstateA? ESTATE Serialized. Expected: asset ID
---@field EstateB? ESTATE Serialized. Expected: asset ID
---@field SplendorImpactPercentageOnOtherEstate? float Serialized. Splendor impact percentage to be added to an estate (by default the splendor impact is at 1. -1 will remove the estate impact while 1 will add a 100% impact percentage). Default value: 0.5f

local GAME_RULE_MODIFIER_ESTATE_SPLENDOR_IMPACT = {}


---Class methods and properties go here

return GAME_RULE_MODIFIER_ESTATE_SPLENDOR_IMPACT
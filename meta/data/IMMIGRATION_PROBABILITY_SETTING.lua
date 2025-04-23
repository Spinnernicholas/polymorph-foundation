---@meta

---
---IMMIGRATION_PROBABILITY_SETTING is a data category class that represents settings related to immigration probability.
---It is marked as Cloneable.
---Properties include ProbabilityUpperValue and VillagerCountRange.
---[Reference](https://www.polymorph.games/foundation/modding/api/immigration_probability_setting)
---
---@class IMMIGRATION_PROBABILITY_SETTING
---@field ProbabilityUpperValue? float Serialized float value, default is 0.0f
---@field VillagerCountRange? vec2i Serialized vec2i value

local IMMIGRATION_PROBABILITY_SETTING = {}


---Class methods and properties go here

return IMMIGRATION_PROBABILITY_SETTING
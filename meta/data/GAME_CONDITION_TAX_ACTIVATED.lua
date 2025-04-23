---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_tax_activated)
---
---@class GAME_CONDITION_TAX_ACTIVATED:GAME_CONDITION
---@field AssetTaxationFunctionList? list<TAXATION_FUNCTION> If empty, will look at all available taxes to verify condition. Expected: list of asset IDs
---@field IsAny? boolean True: one item in the list needs to be active. False: All items in the list must be active. Default value: true

local GAME_CONDITION_TAX_ACTIVATED = {}

GAME_CONDITION_TAX_ACTIVATED.DataType = "GAME_CONDITION_TAX_ACTIVATED"

---Class methods and properties go here

return GAME_CONDITION_TAX_ACTIVATED
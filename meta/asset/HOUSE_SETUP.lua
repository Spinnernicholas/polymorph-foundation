---@meta

---
---HOUSE_SETUP is an asset class representing house setup configurations.
---Parent class: ASSET
---Contains serialized properties related to house status and density upgrade/downgrade delays.
---[Reference](https://www.polymorph.games/foundation/modding/api/house_setup)
---
---@class HOUSE_SETUP:ASSET
---@field DataType 'HOUSE_SETUP' The name of this data type (always "HOUSE_SETUP")
---@field HouseStatusList? list<HOUSE_STATUS> List of HOUSE_STATUS values
---@field HouseStatusUpgradeDelay? TIME_SYSTEM TIME_SYSTEM value representing upgrade delay for house status
---@field HouseStatusDowngradeDelay? TIME_SYSTEM TIME_SYSTEM value representing downgrade delay for house status
---@field HouseDensityUpgradeDelay? TIME_SYSTEM TIME_SYSTEM value representing upgrade delay for house density
---@field HouseDensityDowngradeDelay? TIME_SYSTEM TIME_SYSTEM value representing downgrade delay for house density

local HOUSE_SETUP = {}

HOUSE_SETUP.DataType = "HOUSE_SETUP"

---Class methods and properties go here

return HOUSE_SETUP
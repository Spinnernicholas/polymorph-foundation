---@meta

---
---Category data type representing a help section category.
---Contains localization key, list of help topics, unlock function, and demo availability flag.
---[Reference](https://www.polymorph.games/foundation/modding/api/help_category)
---
---@class HELP_CATEGORY
---@field CategoryKey? string Localization key for the title of the help section
---@field HelpTopicList? HELP_TOPIC[] List of HELP_TOPIC values
---@field AssetUnlockFunction? UNLOCK_FUNCTION Asset ID for unlock function (default: nil)
---@field IsAvailableInDemo? boolean Flag indicating if available in demo (default: false)

local HELP_CATEGORY = {}

HELP_CATEGORY.DataType = "HELP_CATEGORY"

---Class methods and properties go here

return HELP_CATEGORY
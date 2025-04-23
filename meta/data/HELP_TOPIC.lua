---@meta

---
---HELP_TOPIC represents a data category containing information about a help section.
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/help_topic)
---
---@class HELP_TOPIC
---@field TitleKey? string Localization key for the title of the help section
---@field AssetUnlockFunction? UNLOCK_FUNCTION Function that unlocks an asset; expected asset ID (default: nil)
---@field IsAvailableInDemo? boolean Whether the help topic is available in the demo (default: false)
---@field DescriptionKey? string OBSOLETE: use Page Asset Gui instead. Localization key for the help description with image tags (e.g. {IMG1}, {IMG2}, etc.)
---@field ImageList? TEXTURE[] OBSOLETE: use Page Asset Gui instead. List of images inserted in the description, matching tag numbers

local HELP_TOPIC = {}


---Class methods and properties go here

return HELP_TOPIC
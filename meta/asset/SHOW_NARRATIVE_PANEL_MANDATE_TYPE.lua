---@meta

---
---Asset category.
---Parent class: MANDATE_TYPE
---[Reference](https://www.polymorph.games/foundation/modding/api/show_narrative_panel_mandate_type)
---
---@class SHOW_NARRATIVE_PANEL_MANDATE_TYPE:MANDATE_TYPE
---@field DataType 'SHOW_NARRATIVE_PANEL_MANDATE_TYPE' The name of this data type (always "SHOW_NARRATIVE_PANEL_MANDATE_TYPE")
---@field TemplateNarrativePanel? NARRATIVE_PANEL Choice list from the template narrative panel will be overridden by the choices created in Choice Mandate State Pair List
---@field ChoiceMandateStatePairList? list<EVENT_CHOICE_MANDATE_STATE_PAIR> List of EVENT_CHOICE_MANDATE_STATE_PAIR values

local SHOW_NARRATIVE_PANEL_MANDATE_TYPE = {}

SHOW_NARRATIVE_PANEL_MANDATE_TYPE.DataType = "SHOW_NARRATIVE_PANEL_MANDATE_TYPE"

---Class methods and properties go here

return SHOW_NARRATIVE_PANEL_MANDATE_TYPE
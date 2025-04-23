---@meta

---
---Category: Data
---Inherited by:
--- - SCORE_TRACKER_BEAUTIFICATION
--- - SCORE_TRACKER_WEALTH
---[Reference](https://www.polymorph.games/foundation/modding/api/score_tracker)
---
---@class SCORE_TRACKER
---@field getScoreValue? fun(self): integer|unsigned_integer Virtual function. Returns the score value.
---@field getScoreTrackerData? fun(self): SCORE_TRACKER_DATA Returns related SCORE_TRACKER_DATA.
---@field addScoreValue? fun(self, scoreDelta: float) Virtual function. Adds the given delta to the score.
---@field setScoreValue? fun(self, scoreValue: float) Virtual function. Sets the score to the given value.

local SCORE_TRACKER = {}

SCORE_TRACKER.DataType = "SCORE_TRACKER"

---Class methods and properties go here

return SCORE_TRACKER
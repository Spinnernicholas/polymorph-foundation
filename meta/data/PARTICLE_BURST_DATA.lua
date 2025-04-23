---@meta

---
---Category: Data
---A class representing particle burst data with timing and count properties.
---All fields are serialized.
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_burst_data)
---
---@class PARTICLE_BURST_DATA
---@field Time? number Serialized float value, defaults to 0.0
---@field Count? integer Serialized integer value, defaults to 10
---@field Cycles? integer Serialized integer value, defaults to 1
---@field Interval? number Serialized float value, defaults to 0.1

local PARTICLE_BURST_DATA = {}


---Class methods and properties go here

return PARTICLE_BURST_DATA
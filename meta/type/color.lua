---@meta

---
---Category: Data structure
---[Reference](https://www.polymorph.games/foundation/modding/api/color)
---
---@class color
---@field DataType 'color' The name of this data type (always "color")

local color = {}

color.DataType = "color"

--- Sets the color from an HSB vector
---@param object color
---@param hsb vec3f
function color.setFromHsb(object, hsb) end

--- Sets the color from individual hue, saturation and brightness values
---@param object color
---@param hue float
---@param saturation float
---@param brightness float
function color.setFromHsb(object, hue, saturation, brightness) end

--- Sets the color from hue, saturation, brightness and alpha values
---@param object color
---@param hue float
---@param saturation float
---@param brightness float
---@param alpha float
function color.setFromHsba(object, hue, saturation, brightness, alpha) end

--- Gets the HSB vector of the color
---@param object color
---@return vec3f
function color.getHsb(object) end

--- Adjusts the contrast of the color
---@param object color
---@param contrast float
function color.adjustContrast(object, contrast) end

--- Adjusts the saturation of the color
---@param object color
---@param saturation float
function color.adjustSaturation(object, saturation) end

--- Adjusts the brightness of the color
---@param object color
---@param brightness float
function color.adjustBrightness(object, brightness) end

--- Converts the color to gamma space
---@param object color
---@return color
function color.toGamma(object) end

--- Converts the color to linear space
---@param object color
---@return color
function color.toLinear(object) end

--- Converts the color to gamma space with precise calculation
---@param object color
---@return color
function color.toGammaPrecise(object) end

--- Converts the color to linear space with precise calculation
---@param object color
---@return color
function color.toLinearPrecise(object) end

--- Converts the color to grayscale and returns brightness as float
---@param object color
---@return float
function color.toGrayscale(object) end

return color
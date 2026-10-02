---@meta

---This library provides RGBA color functions
---@class color : table
color = { }
color.__index = color

setmetatable(color, {
    ---Returns a new color
    ---@param r? integer The Red channel as an integer between `0` to `255`. Omit for `0`.
    ---@param g? integer The Green channel as an integer between `0` to `255`. Omit for `0`.
    ---@param b?integer The Blue channel as an integer between `0` to `255`. Omit for `0`.
    ---@param a? integer The Alpha (or transparency) channel as an integer between `0` to `255`. Omit for `0`.
    ---@return color
    __call = function(self, r, g, b, a) end,

    ---Returns a string representing the color
    ---@return string # The color as a string,
    __tostring = function(self) end
})

---Returns a new color
---@param r? integer The Red channel as an integer between `0` to `255`. Omit for `0`.
---@param g? integer The Green channel as an integer between `0` to `255`. Omit for `0`.
---@param b?integer The Blue channel as an integer between `0` to `255`. Omit for `0`.
---@param a? integer The Alpha (or transparency) channel as an integer between `0` to `255`. Omit for `0`.
---@return color
function color(r, g, b, a) end

---Returns a new color
---@param r? integer The Red channel as an integer between `0` to `255`. Omit for `0`.
---@param g? integer The Green channel as an integer between `0` to `255`. Omit for `0`.
---@param b? integer The Blue channel as an integer between `0` to `255`. Omit for `0`.
---@param a? integer The Alpha (or transparency) channel as an integer between `0` to `255`. Omit for `0`.
---@return color
function color.new(r, g, b, a) end

---The Red channel as an integer between `0` to `255`
---@type integer
color.r = nil

---The Green channel as an integer between `0` to `255`
---@type integer
color.g = nil

---The Blue channel as an integer between `0` to `255`
---@type integer
color.b = nil

---The Alpha (or transparency) channel as an integer between `0` to `255`
---@type integer
color.a = nil

---Returns a string representing the color
---@return string # The color as a string,
function color:__tostring() end

---Returns a color where both `lhs` and `rhs` are added together
---@param lhs color The color to add to,
---@param rhs color The color to add with,
---@return color # The color after adding both `lhs` and `rhs` together,
function color.__add(lhs, rhs) end

---Returns a color where `lhs` is subtracted from `rhs`
---@param lhs color The color to subtract from.
---@param rhs color The color to subtract with.
---@return color # The color after subtracting `rhs` from `lhs`.
function color.__sub(lhs, rhs) end

---Returns a color where `lhs` is multiplied with `rhs`
---
---Errors if both sides are not a color type
---@param lhs number|color The left side to multiply. Can be either a `number` or color.
---@param rhs number|color The right side to multiply. Can be either a `number` or color.
---@return color # The color after multiplying `rhs` and `lhs` together.
function color.__mul(lhs, rhs) end

---Returns a negated color
---@param t color The color to negate.
---@return color # The negated color.
function color.__unm(t) end

---Checks if two color values are equal
---@param lhs color First color.
---@param rhs color Second color.
---@return boolean # `true` if both color values are equal.
function color.__eq(lhs, rhs) end

---Returns a copy of the color
---@return color # Copy of the color.
function color:clone() end

---Returns the R, G, B and A colors unpacked of the color
---@return integer # The Red channel as an integer between `0` to `255`.
---@return integer # The Green channel as an integer between `0` to `255`.
---@return integer # The Blue channel as an integer between `0` to `255`.
---@return integer # The Alpha (or transparency) channel as an integer between `0` to `255`.
function color:unpack() end

---Returns the maximum color channels of both colors as a color
---
---For example, if one color has a Red channel value of `10` and the other has a Red channel value of `100`, then the new color will have a Red channel value of `100`
---@param lhs color First color.
---@param rhs color Second color.
---@return color # The color with maximum color channels
function color.max(lhs, rhs) end

---Returns the minimum color channels of both colors as a color
---
---For example, if one color has a Red channel value of `10` and the other has a Red channel value of `100`, then the new color will have a Red channel value of `10`
---@param lhs color First color.
---@param rhs color Second color.
---@return color # The color with minimum color channels
function color.min(lhs, rhs) end

---Returns a linear interpolated color from two colors
---@param color_one color The color at the `0` point.
---@param color_two color The color at the `1` point.
---@param t number The tween value as a decimal between `0` to `1`; the closer it is to `0`, the more it'll interpolate towards `color_one`.
function color.lerp(color_one, color_two, t) end

---This library provides udim2 functionality for GUI and HUD elements
---@class udim2 : table
udim2 = { }
udim2.__index = udim2

setmetatable(udim2, {
    ---Returns a new udim2
    ---@param xs? number The X Scale of the udim2 as a decimal between `0` to `1`. Omit for `0`.
    ---@param xo? integer The X Offset of the udim2. Omit for `0`.
    ---@param ys? number The Y Scale of the udim2 as a decimal between `0` to `1`. Omit for `0`.
    ---@param yo? integer The Y Offset of the udim2. Omit for `0`.
    ---@return udim2
    __call = function(self, xs, xo, ys, yo) end,

    ---Returns a string representing the udim2
    ---@return string # The udim2 as a string.
    __tostring = function(self) end
})

---Returns a new udim2
---@param xs? number The X Scale of the udim2 as a decimal between `0` to `1`. Omit for `0`.
---@param xo? integer The X Offset of the udim2. Omit for `0`.
---@param ys? number The Y Scale of the udim2 as a decimal between `0` to `1`. Omit for `0`.
---@param yo? integer The Y Offset of the udim2. Omit for `0`.
---@return udim2
function udim2(xs, xo, ys, yo) end

---Returns a new udim2
---@param xs? number The X Scale of the udim2 as a decimal between `0` to `1`. Omit for `0`.
---@param xo? integer The X Offset of the udim2. Omit for `0`.
---@param ys? number The Y Scale of the udim2 as a decimal between `0` to `1`. Omit for `0`.
---@param yo? integer The Y Offset of the udim2. Omit for `0`.
---@return udim2
function udim2.new(xs, xo, ys, yo) end

---The X Scale as a decimal between `0` to `1`
---@type number
udim2.xs = nil

---The X Offset in pixels
---@type integer
udim2.xo = nil

---The Y Scale as a decimal between `0` to `1`
---@type number
udim2.ys = nil

---The Y Offset in pixels
---@type integer
udim2.yo = nil

---Returns a string representing the udim2
---@return string # The udim2 as a string.
function udim2:__tostring() end

---Returns a udim2 where both `lhs` and `rhs` are added together
---@param lhs udim2 The udim2 to add to.
---@param rhs udim2 The udim2 to add with.
---@return udim2 # The udim2 after adding both `lhs` and `rhs` together.
function udim2.__add(lhs, rhs) end

---Returns a udim2 where `lhs` is subtracted from `rhs`
---@param lhs udim2 The udim2 to subtract from.
---@param rhs udim2 The udim2 to subtract with.
---@return udim2 # The udim2 after subtracting `rhs` from `lhs`.
function udim2.__sub(lhs, rhs) end

---Returns a udim2 where `lhs` is multiplied with `rhs`
---
---Errors if both sides are not a udim2 type
---@param lhs number|udim2 The left side to multiply. Can be either a `number` or udim2.
---@param rhs number|udim2 The right side to multiply. Can be either a `number` or udim2.
---@return udim2 # The udim2 after multiplying `rhs` and `lhs` together.
function udim2.__mul(lhs, rhs) end

---Returns a negated udim2
---@param t udim2 The udim2 to negate.
---@return udim2 # The negated udim2.
function udim2.__unm(t) end

---Checks if two udim2 values are equal
---@param lhs udim2 First udim2.
---@param rhs udim2 Second udim2.
---@return boolean # `true` if both udim2 values are equal.
function udim2.__eq(lhs, rhs) end

---Returns a copy of the udim2
---@return udim2 # Copy of the udim2.
function udim2:clone() end

---Returns the length of the udim2
---@return number # The length of the udim2.
function udim2:length() end

---Returns the squared length of the udim2
---@return number # The squared length of the udim2.
function udim2:length_squared() end

---@return boolean
function udim2:is_unit() end

---Normalizes the udim2
function udim2:normalize() end

---Returns the normalized udim2 as a copy
---@return udim2 # Normalized copy of the udim2.
function udim2:normalized() end

---This library provides basic UTC time functions
---@class utc_table : table
utc_table = { }
utc_table._index = utc_table

---Returns a new `utc_table`
---@param year integer The year in UTC. Omit for `0`.
---@param dayofyear integer The day of the year in UTC. Omit for `0`.
---@param month integer The month in UTC. Omit for `0`.
---@param dayofweek weekday_integer The day of the week in UTC. Omit for `0`.
---@param day integer The day in UTC. Omit for `0`.
---@param hour integer The hour in UTC. Omit for `0`.
---@param minute integer The minute in UTC. Omit for `0`.
---@param second integer The second in UTC. Omit for `0`.
---@param unix integer The UNIX timestamp in seconds in UTC. Omit for `0`.
---@return utc_table
function utc_table.new(year, dayofyear, month, dayofweek, day, hour, minute, second, unix) end

---The current day in UTC
---@type integer
utc_table.day = nil

---The current month in UTC
---@type integer
utc_table.month = nil

---The current year in UTC
---@type integer
utc_table.year = nil

---The current hour in UTC
---@type integer
utc_table.hour = nil

---The current minute in UTC
---@type integer
utc_table.minute = nil

---The current second in UTC
---@type integer
utc_table.second = nil

---The current UNIX timestamp in seconds in UTC
---@type integer
utc_table.unix = nil

---The current day of the year in UTC
---@type integer
utc_table.dayofyear = nil

---The current day of the week in UTC
---@type weekday_integer
utc_table.weekday = nil

---This library provides Vector3 functions for 3D world coordinates
---@class vec3 : table
vec3 = {}
vec3.__index = vec3

setmetatable(vec3, {
    ---Returns a new vec3
    ---@param x? number The X position. Omit for `0`.
    ---@param y? integer The Y position. Omit for `0`.
    ---@param z? integer The Z position. Omit for `0`.
    ---@return vec3
    __call = function(self, x, y, z) end,

    ---Returns a string representing the vec3
    ---@return string # The vec3 as a string.
    __tostring = function(self) end
})

---Returns a new vec3
---@param x? number The X position. Omit for `0`.
---@param y? integer The Y position. Omit for `0`.
---@param z? integer The Z position. Omit for `0`.
---@return vec3
function vec3.new(x, y, z) end

---Returns a string representing the vec3
---@return string # The vec3 as a string.
function vec3:__tostring() end

---Returns a vec3 where both `lhs` and `rhs` are added together
---@param lhs vec3 The vec3 to add to.
---@param rhs vec3 The vec3 to add with.
---@return vec3 # The vec3 after adding both `lhs` and `rhs` together.
function vec3.__add(lhs, rhs) end

---Returns a vec3 where `lhs` is subtracted from `rhs`
---@param lhs vec3 The vec3 to subtract from.
---@param rhs vec3 The vec3 to subtract with.
---@return vec3 # The vec3 after subtracting `rhs` from `lhs`.
function vec3.__sub(lhs, rhs) end

---Returns a vec3 where `lhs` is multiplied with `rhs`
---
---Errors if both sides are not a vec3 type
---@param lhs number|vec3 The left side to multiply. Can be either a `number` or vec3.
---@param rhs number|vec3 The right side to multiply. Can be either a `number` or vec3.
---@return vec3 # The vec3 after multiplying `rhs` and `lhs` together.
function vec3.__mul(lhs, rhs) end

---Returns a negated vec3
---@param t vec3 The vec3 to negate.
---@return vec3 # The negated vec3.
function vec3.__unm(t) end

---Checks if two vec3 values are equal
---@param lhs vec3 First vec3.
---@param rhs vec3 Second vec3.
---@return boolean # `true` if both vec3 values are equal.
function vec3.__eq(lhs, rhs) end
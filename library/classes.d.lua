---@meta

---@class utdim2 : table
udim2 = { }
udim2.__index = udim2

---Returns a new `udim2`
---@param xs number The X Scale of the `udim2`.
---@param xo number The X Offset of the `udim2`.
---@param ys number The Y Scale of the `udim2`.
---@param yo number The Y Offset of the `udim2`.
function udim2.new(xs, xo, ys, yo) end

---@class utc_table : table
utc_table = { }
utc_table._index = utc_table

---Returns a new `utc_table`
---@param year integer
---@param dayofyear integer
---@param month integer
---@param dayofweek integer
---@param day integer
---@param hour integer
---@param minute integer
---@param second integer
---@param unix integer
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
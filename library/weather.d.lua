---@meta

---Deletes fog from the world
---@param x integer X position of the fog to delete.
---@param y integer Y position of the fog to delete.
---@param z integer Z position of the fog to delete.
function fog_delete(x, y, z) end

---Deletes hail from the world
---@param x integer X position of the hail to delete.
---@param y integer Y position of the hail to delete.
---@param z integer Z position of the hail to delete.
function hail_delete(x, y, z) end

---Adds rain into the world
---@param x integer X position of the rain.
---@param y integer Y position of the rain.
---@param z integer Z position of the rain.
---@param rain_radius number The radius of the rain in blocks from the center.
---@param rain_duration number The duration of the rain in seconds.
---@param rain_intensity number The intensity/strength of the rain as a number between 1 to 100.
---@param r integer The RGB red color of the rain drops as an integer between 0 to 255.
---@param g integer The RGB green color of the rain drops as an integer between 0 to 255.
---@param b integer The RGB blue color of the rain drops as an integer between 0 to 255.
function rain(x, y, z, rain_radius, rain_duration, rain_intensity, r, g, b) end

---Deletes rain from the world
---@param x integer X position of the rain to delete.
---@param y integer Y position of the rain to delete.
---@param z integer Z position of the rain to delete.
function rain_delete(x, y, z) end
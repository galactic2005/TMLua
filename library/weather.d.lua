---@meta

---Adds fog into the world
---
---Omit the color variables `R`, `G` and `B` for a random gray color
---@param x integer X position of the fog.
---@param y integer Y position of the fog.
---@param z integer Z position of the fog.
---@param fog_radius number The radius of the fog in blocks from the center.
---@param fog_duration number The duration of the fog in seconds.
---@param fog_intensity number The intensity/strength of the fog as a number between 1 to 100.
---@param r? integer The RGB red color of the fog as an integer between 0 to 255. Omit `R`, `G` and `B` for a random gray color.
---@param g? integer The RGB green color of the fog as an integer between 0 to 255. Omit `R`, `G` and `B` for a random gray color.
---@param b? integer The RGB blue color of the fog as an integer between 0 to 255. Omit `R`, `G` and `B` for a random gray color.
---@param fog_visibility? integer The distance in blocks from the player's eyes until the full strength of the fog. Omit for `40` blocks.
function fog(x, y, z, fog_radius, fog_duration, fog_intensity, r, g, b, fog_visibility) end

---Deletes fog from the world
---@param x integer X position of the fog to delete.
---@param y integer Y position of the fog to delete.
---@param z integer Z position of the fog to delete.
function fog_delete(x, y, z) end

---Adds hail into the world
---
---Omit the color variables `R`, `G` and `B` for a random light-gray color
---@param x integer X position of the hail.
---@param y integer Y position of the hail.
---@param z integer Z position of the hail.
---@param hail_radius number The radius of the hail in blocks from the center.
---@param hail_duration number The duration of the hail in seconds.
---@param hail_intensity number The intensity/strength of the hail as a number between 1 to 100.
---@param r? integer The RGB red color of the hail stones as an integer between 0 to 255. Omit `R`, `G` and `B` for a random light-gray color.
---@param g? integer The RGB green color of the hail stones as an integer between 0 to 255. Omit `R`, `G` and `B` for a random light-gray color.
---@param b? integer The RGB blue color of the hail stones as an integer between 0 to 255. Omit `R`, `G` and `B` for a random light-gray color.
---@param minimum_size? number The minimum size of a hail stone as a number between 1 (0.01 size or a 100th of a full block) to 100 (1.00 size or a full block.) Omit for random small hail stones.
---@param maximum_size? number The maximum size of a hail stone as a number between 1 (0.01 size or a 100th of a full block) to 100 (1.00 size or a full block.) Omit for random small hail stones.
function hail(x, y, z, hail_radius, hail_duration, hail_intensity, r, g, b, minimum_size, maximum_size) end

---Deletes hail from the world
---@param x integer X position of the hail to delete.
---@param y integer Y position of the hail to delete.
---@param z integer Z position of the hail to delete.
function hail_delete(x, y, z) end

---Adds rain into the world
---
---Omit the color variables `R`, `G` and `B` for a random blue-gray color
---@param x integer X position of the rain.
---@param y integer Y position of the rain.
---@param z integer Z position of the rain.
---@param rain_radius number The radius of the rain in blocks from the center.
---@param rain_duration number The duration of the rain in seconds.
---@param rain_intensity number The intensity/strength of the rain as a number between 1 to 100.
---@param r? integer The RGB red color of the rain drops as an integer between 0 to 255. Omit `R`, `G` and `B` for a random blue-gray color.
---@param g? integer The RGB green color of the rain drops as an integer between 0 to 255. Omit `R`, `G` and `B` for a random blue-gray color.
---@param b? integer The RGB blue color of the rain drops as an integer between 0 to 255. Omit `R`, `G` and `B` for a random blue-gray color.
function rain(x, y, z, rain_radius, rain_duration, rain_intensity, r, g, b) end

---Deletes rain from the world
---@param x integer X position of the rain to delete.
---@param y integer Y position of the rain to delete.
---@param z integer Z position of the rain to delete.
function rain_delete(x, y, z) end
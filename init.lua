--[[
    signs mod for Minetest - Various signs with text displayed on
    (c) Pierre-Yves Rollo

    This file is part of signs.

    signs is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    signs is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with signs.  If not, see <http://www.gnu.org/licenses/>.
--]]

signs_api = {}
signs_api.name = minetest.get_current_modname()
signs_api.path = minetest.get_modpath(signs_api.name)

-- Load support for intllib.
local S, NS = dofile(signs_api.path.."/intllib.lua")
signs_api.intllib = S

dofile(signs_api.path.."/common.lua")





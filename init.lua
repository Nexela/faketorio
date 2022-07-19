if not _ENV._FAKETORIO and _ENV.defines then
  -- If the faketorio require is somehow left in the mod when loading Factorio just return an empty table
  -- which in return indexes an empty table which can also return an empty function when __called
  return setmetatable({}, {
    __index = function()
      return setmetatable({}, {
        __call = function()
        end
      })
    end
  })
end
_ENV._FAKETORIO = true

--[[ Installing
  Faketorio needs to be installed on your luapath. path/libfolder/faketorio
  Vscode lua debug requires settings:
    "lua.debug.settings.path": [
      "?.lua",
      "?/init.lua",
      "/path/to/libfolder/?.lua",
      "/path/to/libfolder/?/init.lua",
      "/path/to/libfolder/faketorio/lualib/?.lua",
        ],
--]] --

do
  local dict = {}
  for str in string.gmatch(package.path, '([^;]+)') do dict[str] = true end
  local path = debug.getinfo(1, 'S').source:sub(2, -19)
  dict[path .. '?.lua'] = true
  dict[path .. '?/init.lua'] = true
  dict[path .. 'faketorio/lualib/?.lua'] = true
  dict['../?.lua'] = true
  dict['../?/init.lua'] = true
  local paths = {}
  for k in pairs(dict) do paths[#paths + 1] = k end

  local patterns = { '^%./%?', '^%.%.', '^/h', '^/u', '.' }
  local function special_sort(a, b)
    for _, pattern in ipairs(patterns) do
      local A = string.find(a, pattern)
      local B = string.find(b, pattern)
      if A and not B then return true end
      if B and not A then return false end
      if A and B then return a < b end
    end
    return false
  end
  table.sort(paths, special_sort)
  package.path = table.concat(paths, ';')
end

---Add a searcher to convert __mod__ to mod
require('faketorio.searcher')

---Create fake factorio globals
require('faketorio.globals')
local faketorio = {}
faketorio.data = require("faketorio.data.setup-data")
faketorio.control = require("faketorio.control.setup-control")
faketorio.world = require("faketorio.world").setup

return faketorio

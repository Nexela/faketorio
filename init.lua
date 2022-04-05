if not _ENV._FAKETORIO and _ENV.defines then
  return setmetatable({}, {
    __index = function()
      return {}
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
  local paths = {}
  for str in string.gmatch(package.path, '([^;]+)') do table.insert(paths, str) end
  local path = debug.getinfo(1, 'S').source:sub(2, -19)
  paths[#paths + 1] = path .. '?.lua'
  paths[#paths + 1] = path .. '?/init.lua'
  paths[#paths + 1] = path .. 'faketorio/lualib/?.lua'
  paths[#paths + 1] = './?/init.lua'
  paths[#paths + 1] = '../?.lua'
  paths[#paths + 1] = '../?/init.lua'

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

require('faketorio.searcher')
require('faketorio.globals')

local faketorio = {}

function faketorio.data(modname)
  modname = modname or 'faketorio'

  _ENV.commands = nil
  _ENV.script = nil
  _ENV.global = nil
  _ENV.game = nil

  _ENV.data = require('faketorio.data')
  _ENV.mods = { [modname] = true }
end

function faketorio.control(modname)
  modname = modname or 'faketorio'

  _ENV.data = nil
  _ENV.mods = nil

  _ENV.global = {}
  _ENV.game = require('faketorio.control.game')
  _ENV.commands = require('faketorio.control.commands')
  _ENV.remote = require('faketorio.control.remote')
  _ENV.script = require('faketorio.control.script')
  _ENV.script.active_mods[modname] = true
  _ENV.script.mod_name = modname
end

function faketorio.world(modname, version)
  modname = modname or 'faketorio'
  version = version or 1
end

return faketorio

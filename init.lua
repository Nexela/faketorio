if _ENV.defines then return end
-- Faketorio is required to be on the path or a root subfolder in your mod.
local faketorio = {}

require('faketorio.searchers')
require('faketorio.globals')

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

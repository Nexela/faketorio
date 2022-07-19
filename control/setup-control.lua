return function (modname, version)
  modname = modname or 'faketorio'

  _ENV.data = nil
  _ENV.mods = nil

  _ENV.global = {}
  _ENV.game = require('faketorio.control.game')
  _ENV.commands = require('faketorio.control.commands')
  _ENV.remote = require('faketorio.control.remote')
  _ENV.script = require('faketorio.control.script')
  _ENV.script.active_mods[modname] = version or "0.0.1"
  _ENV.script.mod_name = modname
end

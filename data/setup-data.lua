return function(modname)
  modname = modname or 'faketorio'

  _ENV.commands = nil
  _ENV.script = nil
  _ENV.global = nil
  _ENV.game = nil

  _ENV.data = require('faketorio.data')
  _ENV.mods = { [modname] = true }
end

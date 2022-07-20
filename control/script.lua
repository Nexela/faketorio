local _require = require
local in_event_handler = 0 -- track event callback recursion (a psuedosemaphore)
local registry = {}
local next_id = 200

local script = {
  active_mods = {},

  on_event = function(eid, callback)
    registry[eid] = callback
  end,

  on_init = function(callback)
    registry['on_init'] = callback
  end,

  on_load = function(callback)
    registry['on_load'] = callback
  end,

  on_configuration_changed = function(callback)
    registry['on_configuration_changed'] = callback
  end,

  on_nth_tick = function(tick, callback)
    registry[-math.abs(tick)] = callback
  end,

  generate_event_name = function()
    next_id = next_id + 1
    return next_id
  end,

  get_event_handler = function(id)
    return registry[id]
  end,

  raise_event = function(id, event)
    -- presumably the real raise_event arguments are
    -- not optional but it's handy for testing.
    event = event or {}
    id = id or 0
    event.name = event.name or id
    event.tick = event.tick or _ENV.game.tick

    in_event_handler = in_event_handler + 1
    if in_event_handler == 1 then
      _ENV.require = function(...)
        error('faketorio does not allow the use of the require function in event callbacks', 2)
      end
    end

    local ok, msg = xpcall(function()
      return (registry[id] or function(_)
      end)(event)
    end, debug.traceback)

    in_event_handler = in_event_handler - 1

    if not ok then
      error(msg)
    else
      if in_event_handler == 0 then _ENV.require = _require end
      return msg
    end
  end

}

return script

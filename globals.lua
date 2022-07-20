if _ENV._FAKETORIO_globals then return end
_ENV._FAKETORIO_globals = true

_ENV.defines = require('faketorio.defines')
_ENV.settings = require('faketorio.settings')
_ENV.log = function() end
_ENV.table_size = function(tbl)
    local count = 0
    for _ in pairs(tbl) do
        count = count + 1
    end
    return count
end

_ENV.serpent = require('faketorio.libs.serpent')
_ENV.inspect = require('faketorio.libs.inspect')

---@todo Remove
_ENV.package.remove_stdlib = function()
    for name in pairs(package.loaded) do
        if name:find('%_%_stdlib%_%_') or name:find('^stdlib/') or name:find('^faketorio/') then
            package.loaded[name] = nil
        end
    end
end

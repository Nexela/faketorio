require('faketorio.globals')

local data = {
    extend = function(self, otherdata)
        if type(otherdata) ~= 'table' or #otherdata == 0 then
            error('Invalid prototype array ' .. serpent.block(otherdata, {maxlevel = 1}))
        end

        for _, e in ipairs(otherdata) do
            if not e.type or not e.name then
                error('Missing name or type in the following prototype definition ' .. serpent.block(e))
            end
            local t = self.raw[e.type]
            if t == nil then
                t = {}
                self.raw[e.type] = t
            end
            t[e.name] = e
        end
    end,
    raw = {},
    is_demo = false
}

local ok, types = pcall(require, 'faketorio.data.types')
if ok then
    for _, k in pairs(types) do
        data.raw[k] = require('faketorio.data.raw.'..k)
    end
end

for _, k in pairs{'int-setting', 'double-setting', 'bool-setting', 'string-setting'} do
    data.raw[k] = {}
end

return data

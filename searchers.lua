--- A whole lot of work to sort our paths pretty like but this should help assure local files are searched for first.
package.path = package.path .. ';./../?.lua;./../?/init.lua'
local paths = {}
for str in string.gmatch(package.path, '([^;]+)') do table.insert(paths, str) end
local patterns = { '^%?%.', '^%?/', '^%./', '^/h', '^/u', '.' }
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

local function mod_searcher(original)
    -- First search for `modname.some.path`
    local modname = original:gsub('%_%_(%w+)%_%_', '%1')
    local filepath = package.searchpath(modname, package.path, '.', '/')
    if not filepath then
        -- Then search for `some.path`
        modname = original:gsub('%_%_(%w+)%_%_[%.%\\]', '')
        filepath = package.searchpath(modname, package.path, '.', '/')
        if not filepath then return nil end
    end
    local loader = loadfile(filepath)
    return loader
end
table.insert(package.searchers, mod_searcher)

local function lua_searcher(modname)
    modname = modname:gsub('%_%_(%w+)%_%_', '')
    local filepath = package.searchpath(modname, package.path, '.', '/')
    if not filepath then
        return nil
    end
    local loader = loadfile(filepath)
    return loader
end
table.insert(package.searchers, lua_searcher)

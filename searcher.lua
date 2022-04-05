if _ENV._FAKETORIO_searcher then return end
_ENV._FAKETORIO_searcher = true

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

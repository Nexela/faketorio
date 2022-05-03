---@diagnostic disable: unused-local
-- luacheck: globals io
--- Take a full data_raw file and parse it out,.
local serpent = require('faketorio.libs.serpent')
local raw
local max_len = 0

local function create_data_raw_file(skip)
  if skip then return end
  print('Retrieving data_raw file')
  -- retrieve the content of a URL
  local http = require('ssl.https')
  local body, code = http.request('https://gist.githubusercontent.com/Bilka2/6b8a6a9e4a4ec779573ad703d03c1ae7/raw')
  if not body then error(code) end

  -- save the content to a file
  local f = assert(io.open('data/data_raw.lua', 'w')) -- open in "binary" mode
  f:write((body:gsub('^Script @__DataRawSerpent__/data%-final%-fixes%.lua:1:', 'return ')))
  f:close()
end

local function write_types_file(skip)
  if skip then return end
  local file_name = 'data/types.lua'
  print('Creating type file ' .. file_name)
  local keys = {}
  for k in pairs(raw) do keys[#keys + 1] = k end
  local key_file = assert(io.open(file_name, 'w'))
  key_file:write(serpent.block(keys, { name = 'types', indent = '  ', comment = false }))
  key_file:close()
end

local function calculate_len()
  for k in pairs(raw) do
    max_len = #k > max_len and #k or max_len
  end
end

local function write_data_raw_files(skip)
  if skip then return end

  for k, v in pairs(raw) do
    local file_name = 'data/raw/' .. k .. '.lua'
    print(('Processing type: %s %' .. (max_len + 30) ..'s'):format(k, file_name))
    local file = assert(io.open(file_name, 'w'))
    file:write(serpent.dump(v, { sparse = false, compact = false, name = '_', indent = '  ', numformat = '%d' }))
    file:close()
  end
end

local function format_data_raw_files(skip)
  if skip then return end
  for k in pairs(raw) do
    local file_name = 'data/raw/' .. k .. '.lua'
    print(('Formatting type: %s %' .. (max_len + 30) ..'s'):format(k, file_name))
    os.execute('lua-format -i ' .. file_name)
  end
end

local function remove_data_raw_file(skip)
  if skip then return end
  print('Removing data_raw file')
  os.remove('data/data_raw.lua')
end

create_data_raw_file(false)
raw = require('faketorio.data.data_raw')
calculate_len()
write_types_file(false)
write_data_raw_files(false)
format_data_raw_files(true)
remove_data_raw_file(false)
print('Data dump complete')

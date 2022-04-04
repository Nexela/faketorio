local game = {
  tick = 0,
  players = {},
  print = function(msg) print(msg) end,
  forces = { { name = 'player' }, { name = 'neutral' }, { name = 'enemy' } },
  surfaces = { { index = 1, name = 'nauvis' } }
}

return game

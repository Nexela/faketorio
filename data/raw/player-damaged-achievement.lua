do local ["player-damaged-achievement"] = {
  golem = {
    icon = "__base__/graphics/achievement/golem.png",
    icon_size = 128,
    minimum_damage = 500,
    name = "golem",
    order = "b[exploration]-g[golem]",
    should_survive = true,
    steam_stats_name = "surived-damage-in-one-hit",
    type = "player-damaged-achievement"
  },
  ["watch-your-step"] = {
    icon = "__base__/graphics/achievement/watch-your-step.png",
    icon_size = 128,
    minimum_damage = 0,
    name = "watch-your-step",
    order = "b[exploration]-f[watch-your-step]",
    should_survive = false,
    type = "player-damaged-achievement",
    type_of_dealer = "locomotive"
  }
}
return player-damaged-achievement
end
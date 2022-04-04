do local ["combat-robot-count"] = {
  minions = {
    count = 100,
    icon = "__base__/graphics/achievement/minions.png",
    icon_size = 128,
    name = "minions",
    order = "e[kill]-d[minions]",
    steam_stats_name = "combat-robots",
    type = "combat-robot-count"
  }
}
return combat-robot-count
end
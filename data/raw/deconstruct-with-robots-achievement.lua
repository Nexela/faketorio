do local ["deconstruct-with-robots-achievement"] = {
  ["automated-cleanup"] = {
    amount = 100,
    icon = "__base__/graphics/achievement/automated-cleanup.png",
    icon_size = 128,
    name = "automated-cleanup",
    order = "b[exploration]-c[deconstruct-with-robots]",
    steam_stats_name = "deconstructed-by-robots",
    type = "deconstruct-with-robots-achievement"
  }
}
return deconstruct-with-robots-achievement
end
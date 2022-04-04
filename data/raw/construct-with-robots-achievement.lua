do local ["construct-with-robots-achievement"] = {
  ["automated-construction"] = {
    amount = 100,
    icon = "__base__/graphics/achievement/automated-construction.png",
    icon_size = 128,
    limited_to_one_game = false,
    name = "automated-construction",
    order = "b[exploration]-b[construct-with-robots]-a[100]",
    steam_stats_name = "constructed-by-robots",
    type = "construct-with-robots-achievement"
  },
  ["you-are-doing-it-right"] = {
    icon = "__base__/graphics/achievement/you-are-doing-it-right.png",
    icon_size = 128,
    limited_to_one_game = true,
    more_than_manually = true,
    name = "you-are-doing-it-right",
    order = "b[exploration]-b[construct-with-robots]-b[more-than-manually]",
    type = "construct-with-robots-achievement"
  }
}
return construct-with-robots-achievement
end
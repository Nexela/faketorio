do local ["produce-achievement"] = {
  ["mass-production-1"] = {
    amount = 10000,
    icon = "__base__/graphics/achievement/mass-production-1.png",
    icon_size = 128,
    item_product = "electronic-circuit",
    limited_to_one_game = false,
    name = "mass-production-1",
    order = "d[production]-b[electronic-circuit-production]-a",
    steam_stats_name = "electronic-circuits-production-overall",
    type = "produce-achievement"
  },
  ["mass-production-2"] = {
    amount = 1000000,
    icon = "__base__/graphics/achievement/mass-production-2.png",
    icon_size = 128,
    item_product = "electronic-circuit",
    limited_to_one_game = false,
    name = "mass-production-2",
    order = "d[production]-b[electronic-circuit-production]-b",
    steam_stats_name = "electronic-circuits-production-overall",
    type = "produce-achievement"
  },
  ["mass-production-3"] = {
    amount = 20000000,
    icon = "__base__/graphics/achievement/mass-production-3.png",
    icon_size = 128,
    item_product = "electronic-circuit",
    limited_to_one_game = false,
    name = "mass-production-3",
    order = "d[production]-b[electronic-circuit-production]-c",
    steam_stats_name = "electronic-circuits-production-overall",
    type = "produce-achievement"
  }
}
return produce-achievement
end
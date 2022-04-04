do local ["deliver-by-robots-achievement"] = {
  ["delivery-service"] = {
    amount = 10000,
    icon = "__base__/graphics/achievement/delivery-service.png",
    icon_size = 128,
    name = "delivery-service",
    order = "b[exploration]-d[deliver-by-robots]-b",
    steam_stats_name = "delivered-by-robots",
    type = "deliver-by-robots-achievement"
  },
  ["you-have-got-a-package"] = {
    amount = 1,
    icon = "__base__/graphics/achievement/you-have-got-a-package.png",
    icon_size = 128,
    name = "you-have-got-a-package",
    order = "b[exploration]-d[deliver-by-robots]-a",
    type = "deliver-by-robots-achievement"
  }
}
return deliver-by-robots-achievement
end
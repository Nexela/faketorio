do local ["dont-build-entity-achievement"] = {
  ["logistic-network-embargo"] = {
    dont_build = {
      "logistic-chest-active-provider",
      "logistic-chest-requester",
      "logistic-chest-buffer"
    },
    icon = "__base__/graphics/achievement/logistic-network-embargo.png",
    icon_size = 128,
    name = "logistic-network-embargo",
    order = "f[limitation]-d[logistic-network-embargo]",
    type = "dont-build-entity-achievement"
  },
  ["raining-bullets"] = {
    allowed_without_fight = false,
    dont_build = "laser-turret",
    icon = "__base__/graphics/achievement/raining-bullets.png",
    icon_size = 128,
    name = "raining-bullets",
    order = "f[limitation]-c[raining-bullets]",
    type = "dont-build-entity-achievement"
  }
}
return dont-build-entity-achievement
end
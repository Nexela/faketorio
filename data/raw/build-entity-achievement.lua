do local ["build-entity-achievement"] = {
  ["getting-on-track"] = {
    icon = "__base__/graphics/achievement/getting-on-track.png",
    icon_size = 128,
    name = "getting-on-track",
    order = "a[progress]-a[getting-on-track]",
    to_build = "locomotive",
    type = "build-entity-achievement"
  },
  ["getting-on-track-like-a-pro"] = {
    icon = "__base__/graphics/achievement/getting-on-track-like-a-pro.png",
    icon_size = 128,
    name = "getting-on-track-like-a-pro",
    order = "c[teaching]-a[getting-on-track-like-a-pro]",
    to_build = "locomotive",
    type = "build-entity-achievement",
    until_second = 5400
  }
}
return build-entity-achievement
end
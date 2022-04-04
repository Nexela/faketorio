do local ["flame-thrower-explosion"] = {
  ["dummy-flame-thrower-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    damage = {
      amount = 0.25,
      type = "fire"
    },
    flags = {
      "not-on-map"
    },
    light = {
      intensity = 0.20000000000000001,
      size = 20
    },
    name = "dummy-flame-thrower-explosion",
    slow_down_factor = 1,
    smoke = "smoke-fast",
    smoke_count = 1,
    smoke_slow_down_factor = 0.94999999999999996,
    type = "flame-thrower-explosion"
  }
}
return flame-thrower-explosion
end
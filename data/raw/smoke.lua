do local smoke = {
  ["smoke-for-migration"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/smoke/smoke.png",
      flags = {
        "smoke"
      },
      frame_count = 60,
      height = 120,
      line_length = 5,
      priority = "high",
      shift = {
        -0.53125,
        -0.4375
      },
      width = 152
    },
    color = {
      a = 0.40000000000000002,
      b = 0.40000000000000002,
      g = 0.40000000000000002,
      r = 0.40000000000000002
    },
    cyclic = true,
    duration = 600,
    end_scale = 1,
    fade_away_duration = 600,
    fade_in_duration = 0,
    flags = {
      "not-on-map"
    },
    name = "smoke-for-migration",
    spread_duration = 600,
    start_scale = 0.20000000000000001,
    type = "smoke"
  }
}
return smoke
end
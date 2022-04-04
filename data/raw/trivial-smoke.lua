do local ["trivial-smoke"] = {
  ["artillery-smoke"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.16666666666666666,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.5,
      width = 50
    },
    duration = 105,
    fade_away_duration = 20,
    movement_slow_down_factor = 0.95999999999999996,
    name = "artillery-smoke",
    render_layer = "building-smoke",
    show_when_smoke_off = true,
    type = "trivial-smoke"
  },
  ["car-smoke"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
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
      a = 0.5,
      b = 0.5,
      g = 0.5,
      r = 0.5
    },
    cyclic = true,
    duration = 12,
    end_scale = 0.5,
    fade_away_duration = 12,
    fade_in_duration = 0,
    name = "car-smoke",
    spread_duration = 12,
    start_scale = 0.10000000000000001,
    type = "trivial-smoke"
  },
  ["fire-smoke"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
      flags = {
        "smoke"
      },
      frame_count = 60,
      height = 210,
      line_length = 8,
      priority = "high",
      shift = {
        -0.265625,
        -0.09375
      },
      width = 253
    },
    color = {
      a = 0.25,
      b = 0.40000000000000002,
      g = 0.40000000000000002,
      r = 0.40000000000000002
    },
    cyclic = true,
    duration = 300,
    end_scale = 1,
    fade_away_duration = 90,
    fade_in_duration = 60,
    glow_animation = {
      animation_speed = 0.25,
      axially_symmetrical = false,
      blend_mode = "additive",
      direction_count = 1,
      filename = "__base__/graphics/entity/fire-smoke/fire-smoke-glow.png",
      flags = {
        "smoke"
      },
      frame_count = 60,
      height = 152,
      line_length = 8,
      priority = "high",
      shift = {
        -0.265625,
        0.8125
      },
      width = 253
    },
    glow_fade_away_duration = 70,
    name = "fire-smoke",
    spread_duration = 600,
    start_scale = 0.5,
    type = "trivial-smoke"
  },
  ["fire-smoke-on-adding-fuel"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
      flags = {
        "smoke"
      },
      frame_count = 60,
      height = 210,
      line_length = 8,
      priority = "high",
      shift = {
        -0.265625,
        -0.09375
      },
      width = 253
    },
    cyclic = true,
    duration = 300,
    end_scale = 0.69999999999999996,
    fade_away_duration = 60,
    fade_in_duration = 60,
    name = "fire-smoke-on-adding-fuel",
    spread_duration = 600,
    start_scale = 0.5,
    type = "trivial-smoke"
  },
  ["fire-smoke-without-glow"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/fire-smoke/fire-smoke.png",
      flags = {
        "smoke"
      },
      frame_count = 60,
      height = 210,
      line_length = 8,
      priority = "high",
      shift = {
        -0.265625,
        -0.09375
      },
      width = 253
    },
    color = {
      a = 0.25,
      b = 0.25,
      g = 0.25,
      r = 0.25
    },
    cyclic = true,
    duration = 300,
    end_scale = 1,
    fade_away_duration = 90,
    fade_in_duration = 60,
    name = "fire-smoke-without-glow",
    spread_duration = 600,
    start_scale = 0.5,
    type = "trivial-smoke"
  },
  ["light-smoke"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
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
      a = 0.29999999999999999,
      b = 0.5,
      g = 0.5,
      r = 0.5
    },
    cyclic = true,
    duration = 600,
    end_scale = 1,
    fade_away_duration = 600,
    fade_in_duration = 0,
    name = "light-smoke",
    spread_duration = 600,
    start_scale = 0.20000000000000001,
    type = "trivial-smoke"
  },
  ["nuclear-smoke"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.16666666666666666,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 2.5,
      width = 50
    },
    color = {
      a = 0.5,
      b = 0.34499999999999997,
      g = 0.47799999999999992,
      r = 0.627
    },
    cyclic = true,
    duration = 30,
    end_scale = 0.20000000000000001,
    fade_away_duration = 20,
    fade_in_duration = 10,
    name = "nuclear-smoke",
    render_layer = "higher-object-under",
    spread_duration = 100,
    start_scale = 2,
    type = "trivial-smoke"
  },
  ["poison-capsule-particle-smoke"] = {
    animation = {
      animation_speed = 0.26666666666666666,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.20000000000000001,
      width = 50
    },
    color = {
      a = 0.68999999999999995,
      b = 0.99199999999999999,
      g = 0.875,
      r = 0.23899999999999996
    },
    duration = 60,
    fade_away_duration = 60,
    name = "poison-capsule-particle-smoke",
    render_layer = "higher-object-above",
    type = "trivial-smoke"
  },
  ["poison-capsule-smoke"] = {
    animation = {
      animation_speed = 0.26666666666666666,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.5,
      width = 50
    },
    color = {
      a = 0.68999999999999995,
      b = 0.99199999999999999,
      g = 0.875,
      r = 0.23899999999999996
    },
    duration = 60,
    fade_away_duration = 60,
    name = "poison-capsule-smoke",
    render_layer = "higher-object-above",
    type = "trivial-smoke"
  },
  smoke = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
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
    name = "smoke",
    spread_duration = 600,
    start_scale = 0.20000000000000001,
    type = "trivial-smoke"
  },
  ["smoke-building"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.5,
      width = 50
    },
    duration = 45,
    fade_away_duration = 20,
    movement_slow_down_factor = 0.95999999999999996,
    name = "smoke-building",
    render_layer = "building-smoke",
    show_when_smoke_off = true,
    type = "trivial-smoke"
  },
  ["smoke-explosion-lower-particle-small"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.25,
      tint = {
        a = 0.69999999999999996,
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 0.10000000000000001
      },
      width = 50
    },
    duration = 150,
    end_scale = 0.10000000000000001,
    fade_away_duration = 60,
    movement_slow_down_factor = 0.95999999999999996,
    name = "smoke-explosion-lower-particle-small",
    render_layer = "smoke",
    show_when_smoke_off = true,
    start_scale = 0.29999999999999999,
    type = "trivial-smoke"
  },
  ["smoke-explosion-particle"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.5,
      tint = {
        a = 0.69999999999999996,
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 0.10000000000000001
      },
      width = 50
    },
    duration = 150,
    fade_away_duration = 60,
    movement_slow_down_factor = 0.95999999999999996,
    name = "smoke-explosion-particle",
    render_layer = "smoke",
    show_when_smoke_off = true,
    type = "trivial-smoke"
  },
  ["smoke-explosion-particle-small"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.25,
      tint = {
        a = 0.69999999999999996,
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 0.10000000000000001
      },
      width = 50
    },
    duration = 150,
    end_scale = 0.10000000000000001,
    fade_away_duration = 60,
    movement_slow_down_factor = 0.95999999999999996,
    name = "smoke-explosion-particle-small",
    render_layer = "smoke",
    show_when_smoke_off = true,
    start_scale = 0.29999999999999999,
    type = "trivial-smoke"
  },
  ["smoke-explosion-particle-stone-small"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.25,
      tint = {
        a = 0.69999999999999996,
        b = 0.40000000000000002,
        g = 0.502,
        r = 0.60399999999999998
      },
      width = 50
    },
    duration = 150,
    end_scale = 0.10000000000000001,
    fade_away_duration = 60,
    movement_slow_down_factor = 0.95999999999999996,
    name = "smoke-explosion-particle-stone-small",
    render_layer = "smoke",
    show_when_smoke_off = true,
    start_scale = 0.29999999999999999,
    type = "trivial-smoke"
  },
  ["smoke-explosion-particle-tiny"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 0.20000000000000001,
      tint = {
        a = 0.5,
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 0.10000000000000001
      },
      width = 50
    },
    duration = 150,
    end_scale = 0.10000000000000001,
    fade_away_duration = 60,
    movement_slow_down_factor = 0.95999999999999996,
    name = "smoke-explosion-particle-tiny",
    render_layer = "object",
    show_when_smoke_off = true,
    start_scale = 0.10000000000000001,
    type = "trivial-smoke"
  },
  ["smoke-fast"] = {
    animation = {
      animation_speed = 0.26666666666666666,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      width = 50
    },
    duration = 60,
    fade_away_duration = 60,
    name = "smoke-fast",
    type = "trivial-smoke"
  },
  ["smoke-train-stop"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.26666666666666666,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      width = 50
    },
    duration = 40,
    fade_away_duration = 30,
    movement_slow_down_factor = 0.94999999999999996,
    name = "smoke-train-stop",
    render_layer = "lower-object",
    show_when_smoke_off = true,
    type = "trivial-smoke"
  },
  ["soft-fire-smoke"] = {
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
      a = 0.10000000000000001,
      b = 0.029999999999999999,
      g = 0.029999999999999999,
      r = 0.029999999999999999
    },
    cyclic = true,
    duration = 300,
    end_scale = 1.2,
    fade_away_duration = 60,
    fade_in_duration = 0,
    name = "soft-fire-smoke",
    spread_duration = 600,
    start_scale = 0.5,
    type = "trivial-smoke"
  },
  ["tank-smoke"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
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
      a = 0.5,
      b = 0.5,
      g = 0.5,
      r = 0.5
    },
    cyclic = true,
    duration = 100,
    end_scale = 1,
    fade_away_duration = 100,
    fade_in_duration = 0,
    name = "tank-smoke",
    spread_duration = 100,
    start_scale = 0.29999999999999999,
    type = "trivial-smoke"
  },
  ["train-smoke"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
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
      a = 0.29999999999999999,
      b = 0.29999999999999999,
      g = 0.29999999999999999,
      r = 0.29999999999999999
    },
    cyclic = true,
    duration = 150,
    end_scale = 1.5,
    fade_away_duration = 100,
    fade_in_duration = 0,
    name = "train-smoke",
    spread_duration = 100,
    start_scale = 0.40000000000000002,
    type = "trivial-smoke"
  },
  ["turbine-smoke"] = {
    affected_by_wind = true,
    animation = {
      animation_speed = 0.25,
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
      a = 0.29999999999999999,
      b = 0.5,
      g = 0.5,
      r = 0.5
    },
    cyclic = true,
    duration = 600,
    end_scale = 1,
    fade_away_duration = 570,
    fade_in_duration = 30,
    name = "turbine-smoke",
    spread_duration = 600,
    start_scale = 0.80000000000000004,
    type = "trivial-smoke"
  }
}
return trivial-smoke
end
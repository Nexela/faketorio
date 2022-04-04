do local ["rocket-silo-rocket"] = {
  ["rocket-silo-rocket"] = {
    collision_box = {
      {
        -2,
        -7
      },
      {
        2,
        4
      }
    },
    collision_mask = {
      "not-colliding-with-itself"
    },
    dying_explosion = "massive-explosion",
    effects_fade_in_end_distance = 7.5,
    effects_fade_in_start_distance = 4.5,
    engine_starting_speed = 0.0030303030303030303,
    flags = {
      "not-on-map"
    },
    flying_acceleration = 0.01,
    flying_speed = 8.3333333333333337e-06,
    full_render_layer_switch_distance = 9,
    glow_light = {
      color = {
        b = 1,
        g = 1,
        r = 1
      },
      intensity = 1,
      shift = {
        0,
        1.5
      },
      size = 30
    },
    inventory_size = 1,
    name = "rocket-silo-rocket",
    rising_speed = 0.0023809523809523807,
    rocket_above_wires_slice_offset_from_center = -3,
    rocket_air_object_slice_offset_from_center = -5.5,
    rocket_flame_animation = {
      animation_speed = 0.5,
      blend_mode = "additive",
      filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
      frame_count = 8,
      height = 128,
      hr_version = {
        animation_speed = 0.5,
        blend_mode = "additive",
        filename = "__base__/graphics/entity/rocket-silo/hr-10-jet-flame.png",
        frame_count = 8,
        height = 256,
        line_length = 8,
        priority = "medium",
        scale = 0.56499999999999995,
        shift = {
          -0.0625,
          8.1875
        },
        width = 172
      },
      line_length = 8,
      priority = "medium",
      scale = 1.1299999999999999,
      shift = {
        -0.046875,
        8.1875
      },
      width = 87
    },
    rocket_flame_left_animation = {
      animation_speed = 0.5,
      blend_mode = "additive",
      filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
      frame_count = 8,
      height = 128,
      hr_version = {
        animation_speed = 0.5,
        blend_mode = "additive",
        filename = "__base__/graphics/entity/rocket-silo/hr-10-jet-flame.png",
        frame_count = 8,
        height = 256,
        line_length = 8,
        priority = "medium",
        scale = 0.19837499999999997,
        shift = {
          -1.8125,
          6.59375
        },
        width = 172
      },
      line_length = 8,
      priority = "medium",
      scale = 0.39674999999999994,
      shift = {
        -1.796875,
        6.59375
      },
      width = 87
    },
    rocket_flame_left_rotation = 0.061099999999999995,
    rocket_flame_right_animation = {
      animation_speed = 0.5,
      blend_mode = "additive",
      filename = "__base__/graphics/entity/rocket-silo/10-jet-flame.png",
      frame_count = 8,
      height = 128,
      hr_version = {
        animation_speed = 0.5,
        blend_mode = "additive",
        filename = "__base__/graphics/entity/rocket-silo/hr-10-jet-flame.png",
        frame_count = 8,
        height = 256,
        line_length = 8,
        priority = "medium",
        scale = 0.21159999999999998,
        shift = {
          1.46875,
          7.125
        },
        width = 172
      },
      line_length = 8,
      priority = "medium",
      scale = 0.42319999999999991,
      shift = {
        1.484375,
        7.125
      },
      width = 87
    },
    rocket_flame_right_rotation = 0.95199999999999996,
    rocket_glare_overlay_sprite = {
      blend_mode = "additive",
      filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glare.png",
      flags = {
        "linear-magnification",
        "linear-minification"
      },
      height = 481,
      shift = {
        -0.0625,
        6.9375
      },
      width = 481
    },
    rocket_initial_offset = {
      0,
      1.5
    },
    rocket_launch_offset = {
      0,
      -256
    },
    rocket_render_layer_switch_distance = 7.5,
    rocket_rise_offset = {
      0,
      -3.5
    },
    rocket_shadow_sprite = {
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/rocket-silo/09-rocket-shadow.png",
      height = 110,
      hr_version = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/rocket-silo/hr-09-rocket-shadow.png",
        height = 216,
        priority = "medium",
        scale = 0.5,
        shift = {
          0,
          0.03125
        },
        width = 672
      },
      priority = "medium",
      shift = {
        0,
        0
      },
      width = 336
    },
    rocket_smoke_bottom1_animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
      frame_count = 24,
      height = 145,
      hr_version = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.97499999999999998,
        shift = {
          -2.1875,
          4.6875
        },
        tint = {
          a = 0.69999999999999996,
          b = 1,
          g = 0.80000000000000004,
          r = 0.80000000000000004
        },
        width = 80
      },
      line_length = 8,
      priority = "medium",
      scale = 1.9500000000000002,
      shift = {
        -2.21875,
        4.71875
      },
      tint = {
        a = 0.69999999999999996,
        b = 1,
        g = 0.80000000000000004,
        r = 0.80000000000000004
      },
      width = 41
    },
    rocket_smoke_bottom2_animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
      frame_count = 24,
      height = 145,
      hr_version = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.97499999999999998,
        shift = {
          1.90625,
          4.75
        },
        tint = {
          a = 0.69999999999999996,
          b = 1,
          g = 0.80000000000000004,
          r = 0.80000000000000004
        },
        width = 80
      },
      line_length = 8,
      priority = "medium",
      scale = 1.9500000000000002,
      shift = {
        1.875,
        4.78125
      },
      tint = {
        a = 0.69999999999999996,
        b = 1,
        g = 0.80000000000000004,
        r = 0.80000000000000004
      },
      width = 41
    },
    rocket_smoke_top1_animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
      frame_count = 24,
      height = 145,
      hr_version = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.97499999999999998,
        shift = {
          -2.09375,
          5.53125
        },
        tint = {
          a = 0.80000000000000004,
          b = 1,
          g = 0.80000000000000004,
          r = 0.80000000000000004
        },
        width = 80
      },
      line_length = 8,
      priority = "medium",
      scale = 1.9500000000000002,
      shift = {
        -2.125,
        5.5625
      },
      tint = {
        a = 0.80000000000000004,
        b = 1,
        g = 0.80000000000000004,
        r = 0.80000000000000004
      },
      width = 41
    },
    rocket_smoke_top2_animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
      frame_count = 24,
      height = 145,
      hr_version = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.97499999999999998,
        shift = {
          0.5,
          6.5625
        },
        tint = {
          a = 0.80000000000000004,
          b = 1,
          g = 0.80000000000000004,
          r = 0.80000000000000004
        },
        width = 80
      },
      line_length = 8,
      priority = "medium",
      scale = 1.9500000000000002,
      shift = {
        0.46875,
        6.59375
      },
      tint = {
        a = 0.80000000000000004,
        b = 1,
        g = 0.80000000000000004,
        r = 0.80000000000000004
      },
      width = 41
    },
    rocket_smoke_top3_animation = {
      animation_speed = 0.5,
      filename = "__base__/graphics/entity/rocket-silo/12-rocket-smoke.png",
      frame_count = 24,
      height = 145,
      hr_version = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/rocket-silo/hr-12-rocket-smoke.png",
        frame_count = 24,
        height = 286,
        line_length = 8,
        priority = "medium",
        scale = 0.97499999999999998,
        shift = {
          1.46875,
          6.15625
        },
        tint = {
          a = 0.80000000000000004,
          b = 1,
          g = 0.80000000000000004,
          r = 0.80000000000000004
        },
        width = 80
      },
      line_length = 8,
      priority = "medium",
      scale = 1.9500000000000002,
      shift = {
        1.4375,
        6.1875
      },
      tint = {
        a = 0.80000000000000004,
        b = 1,
        g = 0.80000000000000004,
        r = 0.80000000000000004
      },
      width = 41
    },
    rocket_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/02-rocket.png",
      height = 300,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-02-rocket.png",
        height = 596,
        scale = 0.5,
        shift = {
          -0.15625,
          2.65625
        },
        width = 310
      },
      shift = {
        -0.125,
        2.625
      },
      width = 154
    },
    rocket_visible_distance_from_center = 2.75,
    selection_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    shadow_fade_out_end_ratio = 0.75,
    shadow_fade_out_start_ratio = 0.25,
    shadow_slave_entity = "rocket-silo-rocket-shadow",
    type = "rocket-silo-rocket"
  }
}
return rocket-silo-rocket
end
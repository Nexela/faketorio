do local ["construction-robot"] = {
  ["construction-robot"] = {
    cargo_centered = {
      0,
      0.20000000000000001
    },
    collision_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    construction_vector = {
      0.29999999999999999,
      0.22000000000000003
    },
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "flying-robot-damaged-explosion",
      offset_deviation = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
        }
      },
      offsets = {
        {
          0,
          0
        }
      },
      type = "create-entity"
    },
    dying_explosion = "construction-robot-explosion",
    dying_trigger_effect = {
      {
        frame_speed = 1,
        frame_speed_deviation = 0.5,
        initial_height = 1.8,
        initial_vertical_speed = 0,
        offset_deviation = {
          {
            -0.01,
            -0.01
          },
          {
            0.01,
            0.01
          }
        },
        offsets = {
          {
            0,
            0.5
          }
        },
        particle_name = "construction-robot-dying-particle",
        speed_from_center = 0,
        speed_from_center_deviation = 0.20000000000000001,
        type = "create-particle"
      },
      {
        sound = 0,
        type = "play-sound"
      },
      {
        sound = 0,
        type = "play-sound"
      }
    },
    energy_per_move = "5kJ",
    energy_per_tick = "0.05kJ",
    flags = {
      "placeable-player",
      "player-creation",
      "placeable-off-grid",
      "not-on-map"
    },
    hit_visualization_box = {
      {
        -0.10000000000000001,
        -1.1000000000000001
      },
      {
        0.10000000000000001,
        -1
      }
    },
    icon = "__base__/graphics/icons/construction-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle = {
      direction_count = 16,
      filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
      frame_count = 1,
      height = 36,
      hr_version = {
        direction_count = 16,
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot.png",
        frame_count = 1,
        height = 76,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.140625
        },
        width = 66
      },
      line_length = 16,
      priority = "high",
      shift = {
        0,
        -0.140625
      },
      width = 32
    },
    in_motion = {
      direction_count = 16,
      filename = "__base__/graphics/entity/construction-robot/construction-robot.png",
      frame_count = 1,
      height = 36,
      hr_version = {
        direction_count = 16,
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot.png",
        frame_count = 1,
        height = 76,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.140625
        },
        width = 66,
        y = 76
      },
      line_length = 16,
      priority = "high",
      shift = {
        0,
        -0.140625
      },
      width = 32,
      y = 36
    },
    max_energy = "1.5MJ",
    max_health = 100,
    max_payload_size = 1,
    max_to_charge = 0.94999999999999996,
    min_to_charge = 0.20000000000000001,
    minable = {
      mining_time = 0.10000000000000001,
      result = "construction-robot"
    },
    name = "construction-robot",
    repairing_sound = {
      {
        filename = "__base__/sound/robot-repair-1.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/robot-repair-2.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/robot-repair-3.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/robot-repair-4.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/robot-repair-5.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/robot-repair-6.ogg",
        volume = 0.59999999999999998
      }
    },
    resistances = {
      {
        percent = 85,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.5,
        -1.5
      },
      {
        0.5,
        -0.5
      }
    },
    shadow_idle = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
      frame_count = 1,
      height = 25,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png",
        frame_count = 1,
        height = 49,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.046875,
          0.5859375
        },
        width = 104
      },
      line_length = 16,
      priority = "high",
      shift = {
        1.046875,
        0.578125
      },
      width = 53
    },
    shadow_in_motion = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
      frame_count = 1,
      height = 25,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png",
        frame_count = 1,
        height = 49,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.046875,
          0.5859375
        },
        width = 104
      },
      line_length = 16,
      priority = "high",
      shift = {
        1.046875,
        0.578125
      },
      width = 53
    },
    shadow_working = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/construction-robot/construction-robot-shadow.png",
      frame_count = 1,
      height = 25,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot-shadow.png",
        frame_count = 1,
        height = 49,
        line_length = 16,
        priority = "high",
        repeat_count = 2,
        scale = 0.5,
        shift = {
          1.046875,
          0.5859375
        },
        width = 104
      },
      line_length = 16,
      priority = "high",
      repeat_count = 2,
      shift = {
        1.046875,
        0.578125
      },
      width = 53
    },
    smoke = {
      animation_speed = 0.29999999999999999,
      filename = "__base__/graphics/entity/smoke-construction/smoke-01.png",
      frame_count = 19,
      height = 32,
      line_length = 19,
      shift = {
        0.078125,
        -0.15625
      },
      width = 39
    },
    sparks = {
      {
        animation_speed = 0.29999999999999999,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/sparks/sparks-01.png",
        frame_count = 19,
        height = 34,
        line_length = 19,
        shift = {
          -0.109375,
          0.3125
        },
        tint = {
          a = 1,
          b = 0,
          g = 0.90000000000000002,
          r = 1
        },
        width = 39
      },
      {
        animation_speed = 0.29999999999999999,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/sparks/sparks-02.png",
        frame_count = 19,
        height = 32,
        line_length = 19,
        shift = {
          0.03125,
          0.125
        },
        tint = {
          a = 1,
          b = 0,
          g = 0.90000000000000002,
          r = 1
        },
        width = 36
      },
      {
        animation_speed = 0.29999999999999999,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/sparks/sparks-03.png",
        frame_count = 19,
        height = 29,
        line_length = 19,
        shift = {
          -0.0625,
          0.203125
        },
        tint = {
          a = 1,
          b = 0,
          g = 0.90000000000000002,
          r = 1
        },
        width = 42
      },
      {
        animation_speed = 0.29999999999999999,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/sparks/sparks-04.png",
        frame_count = 19,
        height = 35,
        line_length = 19,
        shift = {
          -0.0625,
          0.234375
        },
        tint = {
          a = 1,
          b = 0,
          g = 0.90000000000000002,
          r = 1
        },
        width = 40
      },
      {
        animation_speed = 0.29999999999999999,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/sparks/sparks-05.png",
        frame_count = 19,
        height = 29,
        line_length = 19,
        shift = {
          -0.109375,
          0.171875
        },
        tint = {
          a = 1,
          b = 0,
          g = 0.90000000000000002,
          r = 1
        },
        width = 39
      },
      {
        animation_speed = 0.29999999999999999,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/sparks/sparks-06.png",
        frame_count = 19,
        height = 36,
        line_length = 19,
        shift = {
          0.03125,
          0.3125
        },
        tint = {
          a = 1,
          b = 0,
          g = 0.90000000000000002,
          r = 1
        },
        width = 44
      }
    },
    speed = 0.059999999999999998,
    speed_multiplier_when_out_of_energy = 0.20000000000000001,
    type = "construction-robot",
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
        height = 12,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          3.28125
        },
        variation_count = 1,
        width = 12
      },
      rotate = false
    },
    working = {
      animation_speed = 0.29999999999999999,
      direction_count = 16,
      filename = "__base__/graphics/entity/construction-robot/construction-robot-working.png",
      frame_count = 2,
      height = 36,
      hr_version = {
        animation_speed = 0.29999999999999999,
        direction_count = 16,
        filename = "__base__/graphics/entity/construction-robot/hr-construction-robot-working.png",
        frame_count = 2,
        height = 74,
        line_length = 2,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0078125,
          -0.15625
        },
        width = 57
      },
      line_length = 2,
      priority = "high",
      shift = {
        -0.0078125,
        -0.15625
      },
      width = 28
    },
    working_sound = {
      audible_distance_modifier = 1,
      fade_in_ticks = 8,
      fade_out_ticks = 8,
      max_sounds_per_type = 20,
      probability = 0.0016666666666666666,
      sound = {
        {
          filename = "__base__/sound/construction-robot-1.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-2.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-3.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-4.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-5.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-6.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-7.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-8.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/construction-robot-9.ogg",
          volume = 0.46999999999999992
        },
        {
          filename = "__base__/sound/flying-robot-1.ogg",
          volume = 0.42999999999999999
        },
        {
          filename = "__base__/sound/flying-robot-2.ogg",
          volume = 0.42999999999999999
        },
        {
          filename = "__base__/sound/flying-robot-3.ogg",
          volume = 0.42999999999999999
        },
        {
          filename = "__base__/sound/flying-robot-4.ogg",
          volume = 0.42999999999999999
        },
        {
          filename = "__base__/sound/flying-robot-5.ogg",
          volume = 0.42999999999999999
        }
      }
    }
  }
}
return construction-robot
end
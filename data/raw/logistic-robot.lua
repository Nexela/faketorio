do local ["logistic-robot"] = {
  ["logistic-robot"] = {
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
    dying_explosion = "logistic-robot-explosion",
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
        particle_name = "logistic-robot-dying-particle",
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
    icon = "__base__/graphics/icons/logistic-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle = {
      direction_count = 16,
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot.png",
        frame_count = 1,
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80,
        y = 84
      },
      line_length = 16,
      priority = "high",
      shift = {
        0,
        -0.09375
      },
      width = 41,
      y = 42
    },
    idle_with_cargo = {
      direction_count = 16,
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot.png",
        frame_count = 1,
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80
      },
      line_length = 16,
      priority = "high",
      shift = {
        0,
        -0.09375
      },
      width = 41
    },
    in_motion = {
      direction_count = 16,
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot.png",
        frame_count = 1,
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80,
        y = 252
      },
      line_length = 16,
      priority = "high",
      shift = {
        0,
        -0.09375
      },
      width = 41,
      y = 126
    },
    in_motion_with_cargo = {
      direction_count = 16,
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 16,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot.png",
        frame_count = 1,
        height = 84,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.09375
        },
        width = 80,
        y = 168
      },
      line_length = 16,
      priority = "high",
      shift = {
        0,
        -0.09375
      },
      width = 41,
      y = 84
    },
    max_energy = "1.5MJ",
    max_health = 100,
    max_payload_size = 1,
    max_to_charge = 0.94999999999999996,
    min_to_charge = 0.20000000000000001,
    minable = {
      mining_time = 0.10000000000000001,
      result = "logistic-robot"
    },
    name = "logistic-robot",
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
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
      frame_count = 1,
      height = 29,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        frame_count = 1,
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115,
        y = 57
      },
      line_length = 16,
      priority = "high",
      shift = {
        1,
        0.609375
      },
      width = 58,
      y = 29
    },
    shadow_idle_with_cargo = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
      frame_count = 1,
      height = 29,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        frame_count = 1,
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115
      },
      line_length = 16,
      priority = "high",
      shift = {
        1,
        0.609375
      },
      width = 58
    },
    shadow_in_motion = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
      frame_count = 1,
      height = 29,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        frame_count = 1,
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115,
        y = 171
      },
      line_length = 16,
      priority = "high",
      shift = {
        1,
        0.609375
      },
      width = 58,
      y = 29
    },
    shadow_in_motion_with_cargo = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/logistic-robot/logistic-robot-shadow.png",
      frame_count = 1,
      height = 29,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/logistic-robot/hr-logistic-robot-shadow.png",
        frame_count = 1,
        height = 57,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.9921875,
          0.6171875
        },
        width = 115,
        y = 114
      },
      line_length = 16,
      priority = "high",
      shift = {
        1,
        0.609375
      },
      width = 58
    },
    speed = 0.050000000000000003,
    speed_multiplier_when_out_of_energy = 0.20000000000000001,
    type = "logistic-robot",
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
    working_sound = {
      audible_distance_modifier = 1,
      fade_in_ticks = 8,
      fade_out_ticks = 10,
      max_sounds_per_type = 20,
      probability = 0.0016666666666666666,
      sound = {
        {
          filename = "__base__/sound/construction-robot-11.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-12.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-13.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-14.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-15.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-16.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-17.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-18.ogg",
          volume = 0.47999999999999998
        },
        {
          filename = "__base__/sound/construction-robot-19.ogg",
          volume = 0.47999999999999998
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
return logistic-robot
end
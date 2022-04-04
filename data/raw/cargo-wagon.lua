do local ["cargo-wagon"] = {
  ["cargo-wagon"] = {
    air_resistance = 0.01,
    back_light = {
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 0.050000000000000003,
          g = 0.10000000000000001,
          r = 1
        },
        intensity = 0.59999999999999998,
        minimum_darkness = 0.29999999999999999,
        shift = {
          -0.59999999999999998,
          3.5
        },
        size = 2
      },
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 0.050000000000000003,
          g = 0.10000000000000001,
          r = 1
        },
        intensity = 0.59999999999999998,
        minimum_darkness = 0.29999999999999999,
        shift = {
          0.59999999999999998,
          3.5
        },
        size = 2
      }
    },
    braking_force = 3,
    close_sound = {
      {
        filename = "__base__/sound/cargo-wagon-close.ogg",
        volume = 0.54000000000000004
      }
    },
    collision_box = {
      {
        -0.59999999999999998,
        -2.3999999999999999
      },
      {
        0.59999999999999998,
        2.3999999999999999
      }
    },
    color = {
      a = 0.5,
      b = 0,
      g = 0.23000000000000004,
      r = 0.42999999999999999
    },
    connection_distance = 3,
    corpse = "cargo-wagon-remnants",
    crash_trigger = {
      sound = {
        {
          filename = "__base__/sound/car-crash.ogg",
          volume = 0
        }
      },
      type = "play-sound"
    },
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "spark-explosion",
      offset_deviation = {
        {
          -0.5,
          -0.5
        },
        {
          0.5,
          0.5
        }
      },
      offsets = {
        {
          0,
          1
        }
      },
      type = "create-entity"
    },
    drive_over_tie_trigger = {
      sound = {
        {
          filename = "__base__/sound/train-tie-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-5.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-6.ogg",
          volume = 0.40000000000000002
        }
      },
      type = "play-sound"
    },
    dying_explosion = "cargo-wagon-explosion",
    energy_per_hit_point = 5,
    flags = {
      "placeable-neutral",
      "player-creation",
      "placeable-off-grid"
    },
    friction_force = 0.5,
    horizontal_doors = {
      layers = {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-end.png",
          frame_count = 8,
          height = 33,
          hr_version = {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-end.png",
            frame_count = 8,
            height = 63,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.9140625
            },
            width = 438
          },
          line_length = 1,
          shift = {
            0,
            -0.921875
          },
          width = 220
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side.png",
          frame_count = 8,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side.png",
            frame_count = 8,
            height = 76,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.765625
            },
            width = 368
          },
          line_length = 1,
          shift = {
            0,
            -0.78125
          },
          width = 186
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-side-mask.png",
          frame_count = 8,
          height = 35,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-side-mask.png",
            frame_count = 8,
            height = 69,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.8203125
            },
            width = 320
          },
          line_length = 1,
          shift = {
            0,
            -0.828125
          },
          width = 182
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top.png",
          frame_count = 8,
          height = 28,
          hr_version = {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top.png",
            frame_count = 8,
            height = 54,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.0234375,
              -1.109375
            },
            width = 369
          },
          line_length = 1,
          shift = {
            0.015625,
            -1.125
          },
          width = 184
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-horizontal-top-mask.png",
          frame_count = 8,
          height = 23,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-horizontal-top-mask.png",
            frame_count = 8,
            height = 45,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.0234375,
              -1.1796875
            },
            width = 369
          },
          line_length = 1,
          shift = {
            0.015625,
            -1.17188
          },
          width = 185
        }
      }
    },
    icon = "__base__/graphics/icons/cargo-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 40,
    joint_distance = 4,
    max_health = 600,
    max_speed = 1.5,
    minable = {
      mining_time = 0.5,
      result = "cargo-wagon"
    },
    mined_sound = {
      filename = "__core__/sound/deconstruct-large.ogg",
      volume = 0.80000000000000004
    },
    minimap_representation = {
      filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-minimap-representation.png",
      flags = {
        "icon"
      },
      scale = 0.5,
      size = {
        20,
        40
      }
    },
    name = "cargo-wagon",
    open_sound = {
      {
        filename = "__base__/sound/cargo-wagon-open.ogg",
        volume = 0.55000000000000004
      }
    },
    pictures = {
      layers = {
        {
          allow_low_quality_rotation = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          filenames = {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
          },
          height = 205,
          hr_version = {
            allow_low_quality_rotation = true,
            back_equals_front = true,
            dice = 4,
            direction_count = 128,
            filenames = {
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-1.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-2.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-3.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-4.png"
            },
            height = 407,
            line_length = 4,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -0.7890625
            },
            width = 442
          },
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0,
            -0.796875
          },
          width = 222
        },
        {
          allow_low_quality_rotation = true,
          apply_runtime_tint = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          filenames = {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png"
          },
          flags = {
            "mask"
          },
          height = 174,
          hr_version = {
            allow_low_quality_rotation = true,
            apply_runtime_tint = true,
            back_equals_front = true,
            dice = 4,
            direction_count = 128,
            filenames = {
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-1.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-2.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-mask-3.png"
            },
            flags = {
              "mask"
            },
            height = 371,
            line_length = 4,
            lines_per_file = 11,
            priority = "very-low",
            scale = 0.5,
            shift = {
              -0.015625,
              -0.9453125
            },
            width = 406
          },
          line_length = 4,
          lines_per_file = 11,
          priority = "very-low",
          shift = {
            0,
            -1.125
          },
          width = 196
        },
        {
          allow_low_quality_rotation = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
          },
          flags = {
            "shadow"
          },
          height = 201,
          hr_version = {
            allow_low_quality_rotation = true,
            back_equals_front = true,
            dice = 4,
            direction_count = 128,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-1.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-2.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-3.png",
              "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-shadow-4.png"
            },
            flags = {
              "shadow"
            },
            height = 401,
            line_length = 4,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              1,
              -0.0703125
            },
            width = 490
          },
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0.80000000000000004,
            -0.078125
          },
          width = 246
        }
      }
    },
    resistances = {
      {
        decrease = 15,
        percent = 50,
        type = "fire"
      },
      {
        decrease = 15,
        percent = 30,
        type = "physical"
      },
      {
        decrease = 50,
        percent = 60,
        type = "impact"
      },
      {
        decrease = 15,
        percent = 30,
        type = "explosion"
      },
      {
        decrease = 3,
        percent = 20,
        type = "acid"
      }
    },
    selected_minimap_representation = {
      filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-selected-minimap-representation.png",
      flags = {
        "icon"
      },
      scale = 0.5,
      size = {
        20,
        40
      }
    },
    selection_box = {
      {
        -1,
        -2.703125
      },
      {
        1,
        3.296875
      }
    },
    sound_minimum_speed = 1,
    stand_by_light = {
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 1,
          g = 0.20000000000000001,
          r = 0.050000000000000003
        },
        intensity = 0.5,
        minimum_darkness = 0.29999999999999999,
        shift = {
          -0.59999999999999998,
          -3.5
        },
        size = 2
      },
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 1,
          g = 0.20000000000000001,
          r = 0.050000000000000003
        },
        intensity = 0.5,
        minimum_darkness = 0.29999999999999999,
        shift = {
          0.59999999999999998,
          -3.5
        },
        size = 2
      }
    },
    tie_distance = 50,
    type = "cargo-wagon",
    vehicle_impact_sound = 0,
    vertical_doors = {
      layers = {
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-end.png",
          frame_count = 8,
          height = 23,
          hr_version = {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-end.png",
            frame_count = 8,
            height = 44,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              1.953125
            },
            width = 58
          },
          line_length = 8,
          shift = {
            0,
            1.953125
          },
          width = 30
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side.png",
          frame_count = 8,
          height = 169,
          hr_version = {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side.png",
            frame_count = 8,
            height = 337,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.0078125,
              -1.0234375
            },
            width = 127
          },
          line_length = 8,
          shift = {
            0.015625,
            -1.01563
          },
          width = 67
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-side-mask.png",
          frame_count = 8,
          height = 163,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-side-mask.png",
            frame_count = 8,
            height = 326,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -1.109375
            },
            width = 112
          },
          line_length = 8,
          shift = {
            0,
            -1.10938
          },
          width = 56
        },
        {
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top.png",
          frame_count = 8,
          height = 168,
          hr_version = {
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top.png",
            frame_count = 8,
            height = 337,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -1.1171875
            },
            width = 64
          },
          line_length = 8,
          shift = {
            0,
            -1.125
          },
          width = 32
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/cargo-wagon/cargo-wagon-door-vertical-top-mask.png",
          frame_count = 8,
          height = 166,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/cargo-wagon/hr-cargo-wagon-door-vertical-top-mask.png",
            frame_count = 8,
            height = 332,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -1.15625
            },
            width = 64
          },
          line_length = 8,
          shift = {
            0,
            -1.15625
          },
          width = 32
        }
      }
    },
    vertical_selection_shift = -0.796875,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-reflection.png",
        height = 52,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.25
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    weight = 1000,
    wheels = 0,
    working_sound = {
      match_volume_to_activity = true,
      sound = {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.29999999999999999
      }
    }
  }
}
return cargo-wagon
end
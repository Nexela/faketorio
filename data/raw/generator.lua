do local generator = {
  ["steam-engine"] = {
    alert_icon_shift = {
      0.09375,
      -1.0625
    },
    close_sound = 0,
    collision_box = {
      {
        -1.25,
        -2.3500000000000001
      },
      {
        1.25,
        2.3500000000000001
      }
    },
    corpse = "steam-engine-remnants",
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
    dying_explosion = "steam-engine-explosion",
    effectivity = 1,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-output"
    },
    fast_replaceable_group = "steam-engine",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_box = {
      base_area = 1,
      base_level = -1,
      filter = "steam",
      height = 2,
      minimum_temperature = 100,
      pipe_connections = {
        {
          position = {
            0,
            3
          },
          type = "input-output"
        },
        {
          position = {
            0,
            -3
          },
          type = "input-output"
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        }
      },
      production_type = "input-output"
    },
    fluid_usage_per_tick = 0.5,
    horizontal_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
          frame_count = 32,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
            frame_count = 32,
            height = 257,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.03125,
              -0.1484375
            },
            width = 352
          },
          line_length = 8,
          shift = {
            0.03125,
            -0.15625
          },
          width = 176
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
          frame_count = 32,
          height = 80,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",
            frame_count = 32,
            height = 160,
            line_length = 8,
            scale = 0.5,
            shift = {
              1.5,
              0.75
            },
            width = 508
          },
          line_length = 8,
          shift = {
            1.5,
            0.75
          },
          width = 254
        }
      }
    },
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 400,
    maximum_temperature = 165,
    min_perceived_performance = 0.25,
    minable = {
      mining_time = 0.29999999999999999,
      result = "steam-engine"
    },
    name = "steam-engine",
    open_sound = 0,
    performance_to_sound_speedup = 0.5,
    resistances = {
      {
        percent = 70,
        type = "fire"
      },
      {
        percent = 30,
        type = "impact"
      }
    },
    selection_box = {
      {
        -1.5,
        -2.5
      },
      {
        1.5,
        2.5
      }
    },
    smoke = {
      {
        east_position = {
          -2,
          -2
        },
        frequency = 0.3125,
        name = "light-smoke",
        north_position = {
          0.90000000000000002,
          0
        },
        slow_down_factor = 1,
        starting_frame_deviation = 60,
        starting_vertical_speed = 0.080000000000000002
      }
    },
    type = "generator",
    vehicle_impact_sound = 0,
    vertical_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
          frame_count = 32,
          height = 195,
          hr_version = {
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
            frame_count = 32,
            height = 391,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.1484375,
              -0.1953125
            },
            width = 225
          },
          line_length = 8,
          shift = {
            0.15625,
            -0.203125
          },
          width = 112
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
          frame_count = 32,
          height = 153,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",
            frame_count = 32,
            height = 307,
            line_length = 8,
            scale = 0.5,
            shift = {
              1.265625,
              0.2890625
            },
            width = 330
          },
          line_length = 8,
          shift = {
            1.265625,
            0.296875
          },
          width = 165
        }
      }
    },
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__base__/graphics/entity/steam-engine/steam-engine-reflection.png",
        height = 44,
        priority = "extra-high",
        repeat_count = 2,
        scale = 5,
        shift = {
          0,
          1.71875
        },
        variation_count = 2,
        width = 40
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.80000000000000004,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      match_speed_to_activity = true,
      max_sounds_per_type = 3,
      sound = {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.55000000000000004
      }
    }
  },
  ["steam-turbine"] = {
    alert_icon_shift = {
      0,
      -0.375
    },
    burns_fluid = false,
    close_sound = 0,
    collision_box = {
      {
        -1.25,
        -2.3500000000000001
      },
      {
        1.25,
        2.3500000000000001
      }
    },
    corpse = "steam-turbine-remnants",
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
    dying_explosion = "steam-turbine-explosion",
    effectivity = 1,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-output"
    },
    fast_replaceable_group = "steam-engine",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_box = {
      base_area = 1,
      base_level = -1,
      filter = "steam",
      height = 2,
      minimum_temperature = 100,
      pipe_connections = {
        {
          position = {
            0,
            3
          },
          type = "input-output"
        },
        {
          position = {
            0,
            -3
          },
          type = "input-output"
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        }
      },
      production_type = "input-output"
    },
    fluid_usage_per_tick = 1,
    horizontal_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H.png",
          frame_count = 8,
          height = 123,
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png",
            frame_count = 8,
            height = 245,
            line_length = 4,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -0.0859375
            },
            width = 320
          },
          line_length = 4,
          run_mode = "backward",
          shift = {
            0,
            -0.078125
          },
          width = 160
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png",
          frame_count = 1,
          height = 74,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png",
            frame_count = 1,
            height = 150,
            line_length = 1,
            repeat_count = 8,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0.890625,
              0.5625
            },
            width = 435
          },
          line_length = 1,
          repeat_count = 8,
          run_mode = "backward",
          shift = {
            0.8984375,
            0.5625
          },
          width = 217
        }
      }
    },
    icon = "__base__/graphics/icons/steam-turbine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 300,
    maximum_temperature = 500,
    min_perceived_performance = 0.25,
    minable = {
      mining_time = 0.29999999999999999,
      result = "steam-turbine"
    },
    name = "steam-turbine",
    open_sound = 0,
    performance_to_sound_speedup = 0.5,
    resistances = {
      {
        percent = 70,
        type = "fire"
      }
    },
    selection_box = {
      {
        -1.5,
        -2.5
      },
      {
        1.5,
        2.5
      }
    },
    smoke = {
      {
        east_position = {
          0.75,
          -0.75
        },
        frequency = 0.3125,
        name = "turbine-smoke",
        north_position = {
          0,
          -1
        },
        slow_down_factor = 1,
        starting_frame_deviation = 60,
        starting_vertical_speed = 0.080000000000000002
      }
    },
    type = "generator",
    vehicle_impact_sound = 0,
    vertical_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V.png",
          frame_count = 8,
          height = 173,
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V.png",
            frame_count = 8,
            height = 347,
            line_length = 4,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0.1484375,
              0.2109375
            },
            width = 217
          },
          line_length = 4,
          run_mode = "backward",
          shift = {
            0.15625,
            0.203125
          },
          width = 108
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png",
          frame_count = 1,
          height = 131,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png",
            frame_count = 1,
            height = 260,
            line_length = 1,
            repeat_count = 8,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              1.234375,
              0.765625
            },
            width = 302
          },
          line_length = 1,
          repeat_count = 8,
          run_mode = "backward",
          shift = {
            1.234375,
            0.765625
          },
          width = 151
        }
      }
    },
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__base__/graphics/entity/steam-turbine/steam-turbine-reflection.png",
        height = 36,
        priority = "extra-high",
        repeat_count = 2,
        scale = 5,
        shift = {
          0,
          1.5625
        },
        variation_count = 2,
        width = 40
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.69999999999999996,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      match_speed_to_activity = true,
      max_sounds_per_type = 3,
      sound = {
        filename = "__base__/sound/steam-turbine.ogg",
        volume = 0.67000000000000004
      }
    }
  }
}
return generator
end
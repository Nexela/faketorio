do local boiler = {
  boiler = {
    burning_cooldown = 20,
    close_sound = 0,
    collision_box = {
      {
        -1.29,
        -0.79000000000000004
      },
      {
        1.29,
        0.79000000000000004
      }
    },
    corpse = "boiler-remnants",
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
    dying_explosion = "boiler-explosion",
    energy_consumption = "1.8MW",
    energy_source = {
      effectivity = 1,
      emissions_per_minute = 30,
      fuel_category = "chemical",
      fuel_inventory_size = 1,
      light_flicker = {
        color = {
          0,
          0,
          0
        },
        maximum_intensity = 0.94999999999999996,
        minimum_intensity = 0.59999999999999998
      },
      smoke = {
        {
          east_position = {
            0.625,
            -2.1875
          },
          frequency = 15,
          name = "smoke",
          north_position = {
            -1.1875,
            -1.484375
          },
          south_position = {
            1.203125,
            -1
          },
          starting_frame_deviation = 60,
          starting_vertical_speed = 0,
          west_position = {
            -0.59375,
            -0.265625
          }
        }
      },
      type = "burner"
    },
    fire = {
      east = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-E-fire.png",
        frame_count = 64,
        height = 14,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-fire.png",
          frame_count = 64,
          height = 28,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.296875,
            -0.6875
          },
          width = 28
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          -0.3125,
          -0.6875
        },
        width = 14
      },
      north = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-N-fire.png",
        frame_count = 64,
        height = 13,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-fire.png",
          frame_count = 64,
          height = 26,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.265625
          },
          width = 26
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0,
          -0.265625
        },
        width = 12
      },
      south = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-S-fire.png",
        frame_count = 64,
        height = 9,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-fire.png",
          frame_count = 64,
          height = 16,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.828125
          },
          width = 26
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.828125
        },
        width = 12
      },
      west = {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-W-fire.png",
        frame_count = 64,
        height = 14,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-fire.png",
          frame_count = 64,
          height = 29,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.40625,
            -0.7265625
          },
          width = 30
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.40625,
          -0.71875
        },
        width = 14
      }
    },
    fire_flicker_enabled = true,
    fire_glow = {
      east = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-E-light.png",
        frame_count = 1,
        height = 122,
        hr_version = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-light.png",
          frame_count = 1,
          height = 244,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.40625
          },
          width = 139
        },
        priority = "extra-high",
        shift = {
          0,
          -0.40625
        },
        width = 70
      },
      north = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-N-light.png",
        frame_count = 1,
        height = 87,
        hr_version = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-light.png",
          frame_count = 1,
          height = 173,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.2109375
          },
          width = 200
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.203125
        },
        width = 100
      },
      south = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-S-light.png",
        frame_count = 1,
        height = 81,
        hr_version = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-light.png",
          frame_count = 1,
          height = 162,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            0.171875
          },
          width = 200
        },
        priority = "extra-high",
        shift = {
          0.03125,
          0.171875
        },
        width = 100
      },
      west = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/boiler/boiler-W-light.png",
        frame_count = 1,
        height = 109,
        hr_version = {
          blend_mode = "additive",
          draw_as_glow = true,
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-light.png",
          frame_count = 1,
          height = 217,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.1953125
          },
          width = 136
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.203125
        },
        width = 68
      }
    },
    fire_glow_flicker_enabled = true,
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_box = {
      base_area = 1,
      base_level = -1,
      filter = "water",
      height = 2,
      pipe_connections = {
        {
          position = {
            -2,
            0.5
          },
          type = "input-output"
        },
        {
          position = {
            2,
            0.5
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
    icon = "__base__/graphics/icons/boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    minable = {
      mining_time = 0.20000000000000001,
      result = "boiler"
    },
    mode = "output-to-separate-pipe",
    name = "boiler",
    open_sound = 0,
    output_fluid_box = {
      base_area = 1,
      base_level = 1,
      filter = "steam",
      height = 2,
      pipe_connections = {
        {
          position = {
            0,
            -1.5
          },
          type = "output"
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
      production_type = "output"
    },
    patch = {
      east = {
        filename = "__base__/graphics/entity/boiler/boiler-E-patch.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-patch.png",
          height = 36,
          scale = 0.5,
          shift = {
            1.046875,
            -0.421875
          },
          width = 6
        },
        priority = "extra-high",
        shift = {
          1.046875,
          -0.421875
        },
        width = 3
      }
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 30,
        type = "explosion"
      },
      {
        percent = 30,
        type = "impact"
      }
    },
    selection_box = {
      {
        -1.5,
        -1
      },
      {
        1.5,
        1
      }
    },
    structure = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-E-idle.png",
            height = 147,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-E-idle.png",
              height = 301,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.09375,
                0.0390625
              },
              width = 216
            },
            priority = "extra-high",
            shift = {
              -0.109375,
              -0.015625
            },
            width = 105
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
            height = 97,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",
              height = 194,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.9375,
                0.296875
              },
              width = 184
            },
            priority = "extra-high",
            shift = {
              0.9375,
              0.296875
            },
            width = 92
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-N-idle.png",
            height = 108,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-N-idle.png",
              height = 221,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.0390625,
                0.1640625
              },
              width = 269
            },
            priority = "extra-high",
            shift = {
              -0.015625,
              0.125
            },
            width = 131
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
            height = 82,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",
              height = 164,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.640625,
                0.28125
              },
              width = 274
            },
            priority = "extra-high",
            shift = {
              0.640625,
              0.28125
            },
            width = 137
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-S-idle.png",
            height = 95,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-S-idle.png",
              height = 192,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.125,
                0.40625
              },
              width = 260
            },
            priority = "extra-high",
            shift = {
              0.09375,
              0.390625
            },
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
            height = 66,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",
              height = 131,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.9296875,
                0.4921875
              },
              width = 311
            },
            priority = "extra-high",
            shift = {
              0.9375,
              0.5
            },
            width = 156
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/boiler/boiler-W-idle.png",
            height = 132,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-W-idle.png",
              height = 273,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.046875,
                0.2421875
              },
              width = 196
            },
            priority = "extra-high",
            shift = {
              0.03125,
              0.15625
            },
            width = 96
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
            height = 109,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",
              height = 218,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.609375,
                0.203125
              },
              width = 206
            },
            priority = "extra-high",
            shift = {
              0.609375,
              0.203125
            },
            width = 103
          }
        }
      }
    },
    target_temperature = 165,
    type = "boiler",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__base__/graphics/entity/boiler/boiler-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          0.9375
        },
        variation_count = 4,
        width = 28
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.29999999999999999,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.69999999999999996
      }
    }
  },
  ["heat-exchanger"] = {
    burning_cooldown = 20,
    close_sound = 0,
    collision_box = {
      {
        -1.29,
        -0.79000000000000004
      },
      {
        1.29,
        0.79000000000000004
      }
    },
    corpse = "heat-exchanger-remnants",
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
    dying_explosion = "heat-exchanger-explosion",
    energy_consumption = "10MW",
    energy_source = {
      connections = {
        {
          direction = 4,
          position = {
            0,
            0.5
          }
        }
      },
      heat_picture = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-E-heated.png",
              height = 40,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png",
                height = 80,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.65625,
                  -0.40625
                },
                tint = {
                  0.5,
                  0.40000000000000002,
                  0.29999999999999999,
                  0.5
                },
                width = 80
              },
              priority = "extra-high",
              shift = {
                -0.65625,
                -0.40625
              },
              tint = 0,
              width = 40
            },
            {
              draw_as_light = true,
              filename = "__base__/graphics/entity/heat-exchanger/heatex-E-heated.png",
              height = 40,
              hr_version = {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-E-heated.png",
                height = 80,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.65625,
                  -0.40625
                },
                tint = {
                  1,
                  1,
                  1,
                  1
                },
                width = 80
              },
              priority = "extra-high",
              shift = {
                -0.65625,
                -0.40625
              },
              tint = 0,
              width = 40
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-N-heated.png",
              height = 48,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png",
                height = 96,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.015625,
                  0.265625
                },
                tint = 0,
                width = 44
              },
              priority = "extra-high",
              shift = {
                -0.03125,
                0.25
              },
              tint = 0,
              width = 24
            },
            {
              draw_as_light = true,
              filename = "__base__/graphics/entity/heat-exchanger/heatex-N-heated.png",
              height = 48,
              hr_version = {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-N-heated.png",
                height = 96,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.015625,
                  0.265625
                },
                tint = 0,
                width = 44
              },
              priority = "extra-high",
              shift = {
                -0.03125,
                0.25
              },
              tint = 0,
              width = 24
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-S-heated.png",
              height = 20,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png",
                height = 40,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.9375
                },
                tint = 0,
                width = 28
              },
              priority = "extra-high",
              shift = {
                -0.03125,
                -0.9375
              },
              tint = 0,
              width = 16
            },
            {
              draw_as_light = true,
              filename = "__base__/graphics/entity/heat-exchanger/heatex-S-heated.png",
              height = 20,
              hr_version = {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-S-heated.png",
                height = 40,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.03125,
                  -0.9375
                },
                tint = 0,
                width = 28
              },
              priority = "extra-high",
              shift = {
                -0.03125,
                -0.9375
              },
              tint = 0,
              width = 16
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-W-heated.png",
              height = 40,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png",
                height = 76,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.40625
                },
                tint = 0,
                width = 64
              },
              priority = "extra-high",
              shift = {
                0.71875,
                -0.40625
              },
              tint = 0,
              width = 32
            },
            {
              draw_as_light = true,
              filename = "__base__/graphics/entity/heat-exchanger/heatex-W-heated.png",
              height = 40,
              hr_version = {
                draw_as_light = true,
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-W-heated.png",
                height = 76,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  0.71875,
                  -0.40625
                },
                tint = 0,
                width = 64
              },
              priority = "extra-high",
              shift = {
                0.71875,
                -0.40625
              },
              tint = 0,
              width = 32
            }
          }
        }
      },
      heat_pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 64,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 32,
              y = 0
            },
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 64,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 32,
              y = 0
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 0,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 0,
              y = 0
            },
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 0,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 0,
              y = 0
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 128,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 64,
              y = 0
            },
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 128,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 64,
              y = 0
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 192,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 96,
              y = 0
            },
            {
              filename = "__base__/graphics/entity/heat-exchanger/heatex-endings-heated.png",
              frame_count = 1,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings-heated.png",
                frame_count = 1,
                height = 64,
                priority = "high",
                scale = 0.5,
                tint = 0,
                width = 64,
                x = 192,
                y = 0
              },
              priority = "high",
              scale = 1,
              tint = 0,
              width = 32,
              x = 96,
              y = 0
            }
          }
        }
      },
      max_temperature = 1000,
      max_transfer = "2GW",
      min_working_temperature = 500,
      minimum_glow_temperature = 350,
      pipe_covers = {
        east = {
          filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
          frame_count = 1,
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",
            frame_count = 1,
            height = 64,
            priority = "high",
            scale = 0.5,
            width = 64,
            x = 64,
            y = 0
          },
          priority = "high",
          scale = 1,
          width = 32,
          x = 32,
          y = 0
        },
        north = {
          filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
          frame_count = 1,
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",
            frame_count = 1,
            height = 64,
            priority = "high",
            scale = 0.5,
            width = 64,
            x = 0,
            y = 0
          },
          priority = "high",
          scale = 1,
          width = 32,
          x = 0,
          y = 0
        },
        south = {
          filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
          frame_count = 1,
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",
            frame_count = 1,
            height = 64,
            priority = "high",
            scale = 0.5,
            width = 64,
            x = 128,
            y = 0
          },
          priority = "high",
          scale = 1,
          width = 32,
          x = 64,
          y = 0
        },
        west = {
          filename = "__base__/graphics/entity/heat-exchanger/heatex-endings.png",
          frame_count = 1,
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-endings.png",
            frame_count = 1,
            height = 64,
            priority = "high",
            scale = 0.5,
            width = 64,
            x = 192,
            y = 0
          },
          priority = "high",
          scale = 1,
          width = 32,
          x = 96,
          y = 0
        }
      },
      specific_heat = "1MJ",
      type = "heat"
    },
    fire = {},
    fire_glow = {},
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_box = {
      base_area = 1,
      base_level = -1,
      filter = "water",
      height = 2,
      pipe_connections = {
        {
          position = {
            -2,
            0.5
          },
          type = "input-output"
        },
        {
          position = {
            2,
            0.5
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
    icon = "__base__/graphics/icons/heat-boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    minable = {
      mining_time = 0.10000000000000001,
      result = "heat-exchanger"
    },
    mode = "output-to-separate-pipe",
    name = "heat-exchanger",
    open_sound = 0,
    output_fluid_box = {
      base_area = 1,
      base_level = 1,
      filter = "steam",
      height = 2,
      pipe_connections = {
        {
          position = {
            0,
            -1.5
          },
          type = "output"
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
      production_type = "output"
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 30,
        type = "explosion"
      },
      {
        percent = 30,
        type = "impact"
      }
    },
    selection_box = {
      {
        -1.5,
        -1
      },
      {
        1.5,
        1
      }
    },
    structure = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-E-idle.png",
            height = 147,
            hr_version = {
              filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-E-idle.png",
              height = 301,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.0546875,
                0.0390625
              },
              width = 211
            },
            priority = "extra-high",
            shift = {
              -0.0625,
              -0.015625
            },
            width = 102
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
            height = 97,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",
              height = 194,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.9375,
                0.296875
              },
              width = 184
            },
            priority = "extra-high",
            shift = {
              0.9375,
              0.296875
            },
            width = 92
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-N-idle.png",
            height = 108,
            hr_version = {
              filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-N-idle.png",
              height = 221,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.0390625,
                0.1640625
              },
              width = 269
            },
            priority = "extra-high",
            shift = {
              -0.015625,
              0.125
            },
            width = 131
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
            height = 82,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",
              height = 164,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.640625,
                0.28125
              },
              width = 274
            },
            priority = "extra-high",
            shift = {
              0.640625,
              0.28125
            },
            width = 137
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-S-idle.png",
            height = 100,
            hr_version = {
              filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-S-idle.png",
              height = 201,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.125,
                0.3359375
              },
              width = 260
            },
            priority = "extra-high",
            shift = {
              0.09375,
              0.3125
            },
            width = 128
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
            height = 66,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",
              height = 131,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.9296875,
                0.4921875
              },
              width = 311
            },
            priority = "extra-high",
            shift = {
              0.9375,
              0.5
            },
            width = 156
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/heat-exchanger/heatex-W-idle.png",
            height = 132,
            hr_version = {
              filename = "__base__/graphics/entity/heat-exchanger/hr-heatex-W-idle.png",
              height = 273,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.046875,
                0.2421875
              },
              width = 196
            },
            priority = "extra-high",
            shift = {
              0.03125,
              0.15625
            },
            width = 96
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
            height = 109,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",
              height = 218,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.609375,
                0.203125
              },
              width = 206
            },
            priority = "extra-high",
            shift = {
              0.609375,
              0.203125
            },
            width = 103
          }
        }
      }
    },
    target_temperature = 500,
    type = "boiler",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__base__/graphics/entity/boiler/boiler-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          0.9375
        },
        variation_count = 4,
        width = 28
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        filename = "__base__/sound/heat-exchanger.ogg",
        volume = 0.65000000000000002
      }
    }
  }
}
return boiler
end
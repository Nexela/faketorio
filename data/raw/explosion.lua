do local explosion = {
  ["accumulator-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39450000000000002,
                -0.49610000000000004
              },
              {
                0.39450000000000002,
                0.49610000000000004
              }
            },
            particle_name = "accumulator-metal-particle-big",
            repeat_count = 27,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.091999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.79690000000000005,
                -0.5
              },
              {
                0.79690000000000005,
                0.5
              }
            },
            particle_name = "accumulator-metal-particle-medium",
            repeat_count = 24,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.034000000000000002,
            initial_vertical_speed_deviation = 0.046999999999999993,
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
                0
              }
            },
            particle_name = "accumulator-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/accumulator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.accumulator"
      }
    },
    name = "accumulator-explosion",
    order = "e-e-e",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["active-provider-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "active-provider-chest-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "active-provider-chest-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.logistic-chest-active-provider"
      }
    },
    name = "active-provider-chest-explosion",
    order = "f-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["arithmetic-combinator-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.04299999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39450000000000002,
                -0.2969
              },
              {
                0.39450000000000002,
                0.2969
              }
            },
            particle_name = "arithmetic-combinator-metal-particle-big",
            repeat_count = 2,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.039000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.3906
              },
              {
                0.5,
                0.3906
              }
            },
            particle_name = "arithmetic-combinator-metal-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.084000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.89059999999999984
              },
              {
                0.59770000000000001,
                0.89059999999999984
              }
            },
            particle_name = "arithmetic-combinator-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.36099999999999999,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 13,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.arithmetic-combinator"
      }
    },
    name = "arithmetic-combinator-explosion",
    order = "g-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "circuit-network-explosions",
    type = "explosion"
  },
  ["artillery-cannon-muzzle-flash"] = {
    animations = {
      {
        animation_speed = 0.75,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/artillery-cannon-muzzle-flash/muzzle-flash.png",
        frame_count = 21,
        height = 192,
        hr_version = {
          animation_speed = 0.75,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/artillery-cannon-muzzle-flash/hr-muzzle-flash.png",
          frame_count = 21,
          height = 382,
          line_length = 7,
          scale = 0.5,
          shift = {
            0.03125,
            -2.5625
          },
          width = 276
        },
        line_length = 7,
        shift = {
          0.03125,
          -2.5625
        },
        width = 138
      }
    },
    correct_rotation = true,
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    localised_name = {
      "entity-name.artillery-cannon-muzzle-flash"
    },
    name = "artillery-cannon-muzzle-flash",
    rotate = true,
    smoke = "smoke-fast",
    smoke_count = 1,
    smoke_slow_down_factor = 1,
    subgroup = "explosions",
    type = "explosion"
  },
  ["artillery-turret-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.11000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.2969,
                -0.1953
              },
              {
                0.2969,
                0.1953
              }
            },
            particle_name = "artillery-wagon-metal-particle-big",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10900000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "artillery-wagon-metal-particle-medium",
            repeat_count = 30,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.114,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "artillery-wagon-metal-particle-small",
            repeat_count = 30,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "artillery-wagon-metal-particle-big-yellow",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10100000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "artillery-wagon-mechanical-component-particle-medium",
            repeat_count = 16,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/artillery-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.artillery-turret"
      }
    },
    name = "artillery-turret-explosion",
    order = "b-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["artillery-wagon-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.11000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.2969,
                -0.1953
              },
              {
                0.2969,
                0.1953
              }
            },
            particle_name = "artillery-wagon-metal-particle-big",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10900000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "artillery-wagon-metal-particle-medium",
            repeat_count = 30,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.114,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "artillery-wagon-metal-particle-small",
            repeat_count = 30,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "artillery-wagon-metal-particle-big-yellow",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10100000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "artillery-wagon-mechanical-component-particle-medium",
            repeat_count = 16,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/artillery-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.artillery-wagon"
      }
    },
    name = "artillery-wagon-explosion",
    order = "e-h-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["assembling-machine-1-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "assembling-machine-1-metal-particle-big",
            repeat_count = 17,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.098000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.87890000000000001,
                -0.89450000000000007
              },
              {
                0.87890000000000001,
                0.89450000000000007
              }
            },
            particle_name = "assembling-machine-1-metal-particle-medium",
            repeat_count = 21,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.3906
              },
              {
                0.89450000000000007,
                0.3906
              }
            },
            particle_name = "assembling-machine-1-metal-particle-small",
            repeat_count = 26,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.091999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "assembling-machine-mechanical-component-particle-medium",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.assembling-machine-1"
      }
    },
    name = "assembling-machine-1-explosion",
    order = "d-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "production-machine-explosions",
    type = "explosion"
  },
  ["assembling-machine-2-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "assembling-machine-2-metal-particle-big",
            repeat_count = 17,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.098000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.87890000000000001,
                -0.89450000000000007
              },
              {
                0.87890000000000001,
                0.89450000000000007
              }
            },
            particle_name = "assembling-machine-2-metal-particle-medium",
            repeat_count = 21,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.3906
              },
              {
                0.89450000000000007,
                0.3906
              }
            },
            particle_name = "assembling-machine-2-metal-particle-small",
            repeat_count = 26,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.091999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "assembling-machine-mechanical-component-particle-medium",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.assembling-machine-2"
      }
    },
    name = "assembling-machine-2-explosion",
    order = "d-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "production-machine-explosions",
    type = "explosion"
  },
  ["assembling-machine-3-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "assembling-machine-3-metal-particle-big",
            repeat_count = 17,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.098000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.87890000000000001,
                -0.89450000000000007
              },
              {
                0.87890000000000001,
                0.89450000000000007
              }
            },
            particle_name = "assembling-machine-3-metal-particle-medium",
            repeat_count = 21,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.3906
              },
              {
                0.89450000000000007,
                0.3906
              }
            },
            particle_name = "assembling-machine-3-metal-particle-small",
            repeat_count = 26,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.091999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "assembling-machine-mechanical-component-particle-medium",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.assembling-machine-3"
      }
    },
    name = "assembling-machine-3-explosion",
    order = "d-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "production-machine-explosions",
    type = "explosion"
  },
  ["atomic-fire-smoke"] = {
    animations = {
      {
        animation_speed = 0.5,
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
        tint = {
          a = 0.5,
          b = 0.34499999999999997,
          g = 0.47799999999999992,
          r = 0.627
        },
        width = 152
      }
    },
    correct_rotation = true,
    fade_out_duration = 40,
    name = "atomic-fire-smoke",
    scale = 1.5,
    scale_animation_speed = true,
    scale_deviation = 0.20000000000000001,
    scale_in_duration = 10,
    scale_increment_per_tick = 0.0050000000000000001,
    scale_initial = 0.10000000000000001,
    scale_out_duration = 50,
    type = "explosion"
  },
  ["atomic-nuke-shockwave"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/smoke/nuke-shockwave-1.png",
        flags = {
          "smoke"
        },
        frame_count = 32,
        height = 68,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/smoke/hr-nuke-shockwave-1.png",
          flags = {
            "smoke"
          },
          frame_count = 32,
          height = 136,
          line_length = 8,
          priority = "high",
          scale = 1.5,
          shift = {
            -0.015625,
            0
          },
          width = 132
        },
        line_length = 8,
        priority = "high",
        shift = {
          -0.03125,
          0
        },
        width = 66
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/smoke/nuke-shockwave-2.png",
        flags = {
          "smoke"
        },
        frame_count = 32,
        height = 64,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/smoke/hr-nuke-shockwave-2.png",
          flags = {
            "smoke"
          },
          frame_count = 32,
          height = 128,
          line_length = 8,
          priority = "high",
          scale = 1.5,
          shift = {
            0,
            0.09375
          },
          width = 110
        },
        line_length = 8,
        priority = "high",
        shift = {
          -0.03125,
          0
        },
        width = 56
      }
    },
    correct_rotation = true,
    fade_out_duration = 30,
    flags = {
      "not-on-map"
    },
    height = 1.3999999999999999,
    icon = "__base__/graphics/icons/destroyer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "atomic-nuke-shockwave",
    rotate = true,
    scale = 1,
    scale_animation_speed = true,
    scale_deviation = 0.20000000000000001,
    scale_end = 0.5,
    scale_in_duration = 10,
    scale_increment_per_tick = 0.0050000000000000001,
    scale_initial = 0.10000000000000001,
    scale_out_duration = 40,
    subgroup = "explosions",
    type = "explosion"
  },
  ["beacon-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.45000000000000001,
            initial_height_deviation = 0.46000000000000008,
            initial_vertical_speed = 0.10600000000000001,
            initial_vertical_speed_deviation = 0.035999999999999997,
            offset_deviation = {
              left_top = {
                -0.49610000000000004,
                -0.59379999999999999
              },
              right_bottom = {
                0.49610000000000004,
                0.59379999999999999
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "beacon-metal-particle-big",
            probability = 1,
            repeat_count = 5,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.007000000000000001,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.091999999999999998,
            initial_vertical_speed_deviation = 0.037999999999999999,
            offset_deviation = {
              left_top = {
                -0.49610000000000004,
                -0.5
              },
              right_bottom = {
                0.49610000000000004,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "beacon-metal-particle-medium",
            probability = 1,
            repeat_count = 15,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.0060000000000000001,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.063,
            initial_vertical_speed_deviation = 0.035000000000000003,
            offset_deviation = {
              left_top = {
                -0.59379999999999999,
                -0.59379999999999999
              },
              right_bottom = {
                0.59379999999999999,
                0.59379999999999999
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "beacon-metal-particle-small",
            probability = 1,
            repeat_count = 29,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.031,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            probability = 1,
            repeat_count = 15,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.086999999999999994,
            initial_vertical_speed_deviation = 0.034000000000000002,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "concrete-stone-particle-small",
            probability = 1,
            repeat_count = 12,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.012,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/beacon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.beacon"
      }
    },
    name = "beacon-explosion",
    order = "e-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "module-explosions",
    type = "explosion"
  },
  ["behemoth-biter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.040000000000000001,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                -0.80000000000000004
              },
              {
                0,
                -0.25
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 8,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.035000000000000003,
            speed_from_center_deviation = 0.035000000000000003,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 5,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0.070000000000000007,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.10000000000000001,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.089999999999999997,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 9,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.040000000000000001,
            tail_length = 21,
            tail_length_deviation = 3,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 13,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.20000000000000001,
            speed_from_center_deviation = 0.20000000000000001,
            tail_length = 11,
            tail_length_deviation = 7,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.29999999999999999,
            initial_vertical_speed = 0.055,
            initial_vertical_speed_deviation = 0.055,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.10000000000000001,
            speed_from_center_deviation = 0.10000000000000001,
            tail_length = 10,
            tail_length_deviation = 12,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.10000000000000001,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-big",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.040000000000000001,
            tail_length = 2,
            tail_length_deviation = 0,
            tail_width = 3,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.behemoth-biter"
      }
    },
    name = "behemoth-biter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["behemoth-spitter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                0.0625,
                0.78910000000000002
              },
              {
                -0.015630000000000002,
                0.24220000000000003
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 8,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.035000000000000003,
            speed_from_center_deviation = 0.014999999999999999,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -1,
                -0.69920000000000004
              },
              {
                1,
                0.69920000000000004
              }
            },
            offsets = {
              {
                0.039059999999999997,
                -0.023439999999999999
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 5,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                -0.039059999999999997
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 9,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0,
            tail_length = 21,
            tail_length_deviation = 3,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.01,
            initial_vertical_speed = 0.017999999999999999,
            initial_vertical_speed_deviation = 0.0050000000000000001,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 13,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.20000000000000001,
            speed_from_center_deviation = 0.041000000000000002,
            tail_length = 11,
            tail_length_deviation = 7,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.055,
            initial_vertical_speed_deviation = 0.0030000000000000001,
            offset_deviation = {
              {
                -1,
                -0.5
              },
              {
                1,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.089999999999999997,
            speed_from_center_deviation = 0.042000000000000003,
            tail_length = 10,
            tail_length_deviation = 12,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.02,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.125,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0
              }
            },
            particle_name = "guts-entrails-particle-big",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.035000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 2,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.behemoth-spitter"
      }
    },
    name = "behemoth-spitter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["behemoth-worm-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 2.2999999999999998,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.067000000000000004,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                -0.19919999999999999,
                -1
              },
              {
                0.19919999999999999,
                1
              }
            },
            offsets = {
              {
                -0.078130000000000005,
                -0.69530000000000003
              },
              {
                -0.125,
                -1.2889999999999999
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.037000000000000005,
            tail_length = 30,
            tail_length_deviation = 100,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.79690000000000005,
                -1
              },
              {
                0.79690000000000005,
                1
              }
            },
            offsets = {
              {
                -0.09375,
                -1.0629999999999999
              }
            },
            particle_name = "guts-entrails-particle-big",
            probability = 1,
            repeat_count = 5,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                -0.0625,
                -0.38279999999999997
              }
            },
            particle_name = "blood-particle-lower-layer",
            probability = 1,
            repeat_count = 36,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.052000000000000005,
            tail_length = 25,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.behemoth-worm-turret"
      }
    },
    name = "behemoth-worm-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["big-artillery-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f.png",
        flags = {
          "compressed"
        },
        frame_count = 36,
        height = 416,
        shift = {
          0,
          -1.5
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-1.png",
            height_in_frames = 3,
            width_in_frames = 6
          },
          {
            filename = "__base__/graphics/entity/bigass-explosion/hr-bigass-explosion-36f-2.png",
            height_in_frames = 3,
            width_in_frames = 6
          }
        },
        width = 324
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.14999999999999999,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.10000000000000001,
            speed_from_center_deviation = 0.14999999999999999,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-tiny",
            repeat_count = 50,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.big-artillery-explosion"
    },
    name = "big-artillery-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["big-biter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0.90000000000000002,
            initial_vertical_speed = 0.029999999999999999,
            initial_vertical_speed_deviation = 0.029999999999999999,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                -0.80000000000000004
              },
              {
                0,
                -0.25
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 3,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.029999999999999999,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 1,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.10000000000000001,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.074999999999999997,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 9,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.029999999999999999,
            tail_length = 21,
            tail_length_deviation = 3,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.10000000000000001,
            initial_vertical_speed = 0.01,
            initial_vertical_speed_deviation = 0.01,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 13,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 11,
            tail_length_deviation = 7,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.29999999999999999,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.040000000000000001,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.059999999999999998,
            tail_length = 10,
            tail_length_deviation = 12,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.10000000000000001,
            offset_deviation = {
              {
                -0.80000000000000004,
                -0.80000000000000004
              },
              {
                0.80000000000000004,
                0.80000000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-big",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.029999999999999999,
            tail_length = 2,
            tail_length_deviation = 0,
            tail_width = 3,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.big-biter"
      }
    },
    name = "big-biter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["big-electric-pole-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.69530000000000003
              },
              {
                0.5,
                0.69530000000000003
              }
            },
            particle_name = "big-electric-pole-long-metal-particle-medium",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 10,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.04299999999999999,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.053000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.78910000000000002
              },
              {
                0.59770000000000001,
                0.78910000000000002
              }
            },
            particle_name = "big-electric-pole-metal-particle-small",
            repeat_count = 30,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/big-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.big-electric-pole"
      }
    },
    name = "big-electric-pole-explosion",
    order = "d-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "energy-pipe-distribution-explosions",
    type = "explosion"
  },
  ["big-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/big-explosion/big-explosion.png",
        flags = {
          "compressed"
        },
        frame_count = 47,
        height = 245,
        line_length = 6,
        shift = {
          0.1875,
          -0.75
        },
        width = 197
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.big-explosion"
    },
    name = "big-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["big-spitter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = 0,
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.big-spitter"
      }
    },
    name = "big-spitter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["big-worm-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 1.8,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.067000000000000004,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                -0.19919999999999999,
                -1
              },
              {
                0.19919999999999999,
                1
              }
            },
            offsets = {
              {
                -0.078130000000000005,
                -0.69530000000000003
              },
              {
                -0.125,
                -1.2889999999999999
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.037000000000000005,
            tail_length = 30,
            tail_length_deviation = 100,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.79690000000000005,
                -1
              },
              {
                0.79690000000000005,
                1
              }
            },
            offsets = {
              {
                -0.09375,
                -1.0629999999999999
              }
            },
            particle_name = "guts-entrails-particle-big",
            probability = 1,
            repeat_count = 3,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                -0.0625,
                -0.38279999999999997
              }
            },
            particle_name = "blood-particle-lower-layer",
            probability = 1,
            repeat_count = 36,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.052000000000000005,
            tail_length = 25,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.big-worm-turret"
      }
    },
    name = "big-worm-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["biter-spawner-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.062,
            initial_vertical_speed_deviation = 0.01,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 12,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.080000000000000002,
            speed_from_center_deviation = 0.010999999999999999,
            tail_length = 25,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              left_top = {
                -1,
                -1
              },
              right_bottom = {
                1,
                1
              }
            },
            offsets = {
              {
                0.0625,
                0.78910000000000002
              },
              {
                -0.015630000000000002,
                0.24220000000000003
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 10,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.035000000000000003,
            speed_from_center_deviation = 0.014999999999999999,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.52000000000000002,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 8,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -1,
                -1
              },
              right_bottom = {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                -0.039059999999999997
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 11,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0,
            tail_length = 21,
            tail_length_deviation = 3,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.01,
            initial_vertical_speed = 0.017999999999999999,
            initial_vertical_speed_deviation = 0.0050000000000000001,
            offset_deviation = {
              left_top = {
                -1,
                -1
              },
              right_bottom = {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 15,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.20000000000000001,
            speed_from_center_deviation = 0.041000000000000002,
            tail_length = 11,
            tail_length_deviation = 7,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.055,
            initial_vertical_speed_deviation = 0.0030000000000000001,
            offset_deviation = {
              left_top = {
                -1,
                -0.5
              },
              right_bottom = {
                1,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 15,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.089999999999999997,
            speed_from_center_deviation = 0.042000000000000003,
            tail_length = 10,
            tail_length_deviation = 12,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.52000000000000002,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-big",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.biter-spawner"
      }
    },
    name = "biter-spawner-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["blood-explosion-big"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_vertical_speed = -0.01,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.40000000000000002,
                -0.40000000000000002
              },
              {
                0.40000000000000002,
                0.40000000000000002
              }
            },
            particle_name = "blood-particle",
            repeat_count = 150,
            speed_from_center = 0.080000000000000002,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            entity_name = "blood-fountain",
            offset_deviation = {
              {
                -0.40000000000000002,
                -0.40000000000000002
              },
              {
                0.40000000000000002,
                0.40000000000000002
              }
            },
            repeat_count = 35,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "entity-name.blood-explosion-big"
    },
    name = "blood-explosion-big",
    subgroup = "explosions",
    type = "explosion"
  },
  ["blood-explosion-huge"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_vertical_speed = -0.01,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.40000000000000002,
                -0.40000000000000002
              },
              {
                0.40000000000000002,
                0.40000000000000002
              }
            },
            particle_name = "blood-particle",
            repeat_count = 150,
            speed_from_center = 0.080000000000000002,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            entity_name = "blood-fountain-big",
            offset_deviation = {
              {
                -1.6000000000000001,
                -1.6000000000000001
              },
              {
                1.6000000000000001,
                1.6000000000000001
              }
            },
            repeat_count = 35,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "entity-name.blood-explosion-huge"
    },
    name = "blood-explosion-huge",
    subgroup = "explosions",
    type = "explosion"
  },
  ["blood-explosion-small"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          entity_name = "blood-fountain",
          offset_deviation = {
            {
              -0.40000000000000002,
              -0.40000000000000002
            },
            {
              0.40000000000000002,
              0.40000000000000002
            }
          },
          repeat_count = 20,
          type = "create-entity"
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "entity-name.blood-explosion-small"
    },
    name = "blood-explosion-small",
    subgroup = "explosions",
    type = "explosion"
  },
  ["boiler-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.88670000000000004,
                -0.38669999999999999
              },
              {
                0.88670000000000004,
                0.38669999999999999
              }
            },
            particle_name = "boiler-metal-particle-medium",
            repeat_count = 37,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.3906,
                -0.59770000000000001
              },
              {
                0.3906,
                0.59770000000000001
              }
            },
            particle_name = "boiler-metal-particle-small",
            repeat_count = 34,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.049000000000000002,
            offset_deviation = {
              {
                -0.58199999999999996,
                -0.58589999999999998
              },
              {
                0.58199999999999996,
                0.58589999999999998
              }
            },
            particle_name = "boiler-metal-particle-big",
            repeat_count = 16,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.boiler"
      }
    },
    name = "boiler-explosion",
    order = "a-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["buffer-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "buffer-chest-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "buffer-chest-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/logistic-chest-buffer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.logistic-chest-buffer"
      }
    },
    name = "buffer-chest-explosion",
    order = "f-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["burner-inserter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.05800000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.49220000000000008
              },
              {
                0.5,
                0.49220000000000008
              }
            },
            particle_name = "burner-inserter-metal-particle-medium",
            repeat_count = 17,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "burner-inserter-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.049000000000000002,
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
            particle_name = "burner-inserter-mechanical-component-particle-medium",
            repeat_count = 7,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/burner-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.burner-inserter"
      }
    },
    name = "burner-inserter-explosion",
    order = "c-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "inserter-explosions",
    type = "explosion"
  },
  ["burner-mining-drill-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.071999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.09375,
                -0.1875
              },
              {
                0.09375,
                0.1875
              }
            },
            particle_name = "burner-mining-drill-metal-particle-big",
            repeat_count = 10,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.1875,
                -0.1953
              },
              {
                0.1875,
                0.1953
              }
            },
            particle_name = "burner-mining-drill-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.068000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.89059999999999984
              },
              {
                0.89450000000000007,
                0.89059999999999984
              }
            },
            particle_name = "burner-mining-drill-glass-particle-small",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.057000000000000009,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "burner-mining-drill-mechanical-component-particle-medium",
            repeat_count = 23,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.burner-mining-drill"
      }
    },
    name = "burner-mining-drill-explosion",
    order = "b-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "extraction-machine-explosions",
    type = "explosion"
  },
  ["car-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.2969,
                -0.1953
              },
              {
                0.2969,
                0.1953
              }
            },
            particle_name = "car-metal-particle-big",
            repeat_count = 18,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.095000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "car-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "car-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.088999999999999982,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/car.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.car"
      }
    },
    name = "car-explosion",
    order = "e-i-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "transport-explosions",
    type = "explosion"
  },
  ["cargo-wagon-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.11000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39839999999999998,
                -0.39839999999999998
              },
              {
                0.39839999999999998,
                0.39839999999999998
              }
            },
            particle_name = "cargo-wagon-metal-particle-big",
            repeat_count = 36,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10900000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "cargo-wagon-metal-particle-medium",
            repeat_count = 37,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.114,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "cargo-wagon-metal-particle-small",
            repeat_count = 35,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/cargo-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.cargo-wagon"
      }
    },
    name = "cargo-wagon-explosion",
    order = "e-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["centrifuge-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.086999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "centrifuge-metal-particle-big",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.095000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.98049999999999993,
                -0.89450000000000007
              },
              {
                0.98049999999999993,
                0.89450000000000007
              }
            },
            particle_name = "centrifuge-metal-particle-medium",
            repeat_count = 38,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.053000000000000005,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.99609999999999999,
                -0.59379999999999999
              },
              {
                0.99609999999999999,
                0.59379999999999999
              }
            },
            particle_name = "centrifuge-metal-particle-small",
            repeat_count = 34,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10100000000000001,
            initial_vertical_speed_deviation = 0.049000000000000002,
            offset_deviation = {
              {
                -0.5,
                -0.2969
              },
              {
                0.5,
                0.2969
              }
            },
            offsets = {
              {
                0.27339999999999998,
                0.1484
              }
            },
            particle_name = "centrifuge-long-metal-particle-medium",
            repeat_count = 15,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.085000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "centrifuge-mechanical-component-particle-medium",
            repeat_count = 18,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/centrifuge.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.centrifuge"
      }
    },
    name = "centrifuge-explosion",
    order = "d-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "production-machine-explosions",
    type = "explosion"
  },
  ["chemical-plant-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "chemical-plant-metal-particle-big",
            repeat_count = 18,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10100000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.98049999999999993,
                -0.89450000000000007
              },
              {
                0.98049999999999993,
                0.89450000000000007
              }
            },
            particle_name = "chemical-plant-metal-particle-medium",
            repeat_count = 31,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.071999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.99609999999999999,
                -0.59379999999999999
              },
              {
                0.99609999999999999,
                0.59379999999999999
              }
            },
            particle_name = "chemical-plant-metal-particle-small",
            repeat_count = 26,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.096000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.2969
              },
              {
                0.5,
                0.2969
              }
            },
            offsets = {
              {
                0.71089999999999998,
                0.75780000000000003
              }
            },
            particle_name = "chemical-plant-glass-particle-small",
            repeat_count = 43,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.085000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "chemical-plant-mechanical-component-particle-medium",
            repeat_count = 40,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.chemical-plant"
      }
    },
    name = "chemical-plant-explosion",
    order = "d-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "production-machine-explosions",
    type = "explosion"
  },
  ["cluster-nuke-explosion"] = {
    animations = {
      animation_speed = 0.26666666666666666,
      duration = 20,
      end_scale = 1.5,
      fade_away_duration = 20,
      fade_in_duration = 10,
      filename = "__base__/graphics/entity/smoke-fast/smoke-fast.png",
      frame_count = 16,
      height = 50,
      priority = "high",
      scale = 2.5,
      spread_duration = 100,
      start_scale = 2.5,
      tint = {
        a = 0.5,
        b = 0.34499999999999997,
        g = 0.47799999999999992,
        r = 0.627
      },
      width = 50
    },
    correct_rotation = true,
    fade_out_duration = 30,
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    name = "cluster-nuke-explosion",
    scale_animation_speed = true,
    scale_in_duration = 10,
    scale_increment_per_tick = 0.002,
    scale_initial = 0.10000000000000001,
    scale_out_duration = 20,
    subgroup = "explosions",
    type = "explosion"
  },
  ["constant-combinator-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.04299999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39450000000000002,
                -0.2969
              },
              {
                0.39450000000000002,
                0.2969
              }
            },
            particle_name = "constant-combinator-metal-particle-big",
            repeat_count = 2,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.039000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.3906
              },
              {
                0.5,
                0.3906
              }
            },
            particle_name = "constant-combinator-metal-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.084000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.89059999999999984
              },
              {
                0.59770000000000001,
                0.89059999999999984
              }
            },
            particle_name = "constant-combinator-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.36099999999999999,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 13,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/constant-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.constant-combinator"
      }
    },
    name = "constant-combinator-explosion",
    order = "g-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "circuit-network-explosions",
    type = "explosion"
  },
  ["construction-robot-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-1.png",
        frame_count = 17,
        height = 22,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
          frame_count = 17,
          height = 42,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.140625,
            0.1875
          },
          width = 48
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.15625,
          0.1875
        },
        width = 26
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-3.png",
        frame_count = 17,
        height = 46,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
          frame_count = 17,
          height = 88,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.046875
          },
          width = 102
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          0.0625
        },
        width = 52
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1.3,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 8,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.2969
              },
              {
                0.69140000000000001,
                0.2969
              }
            },
            particle_name = "construction-robot-metal-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.59770000000000001
              },
              {
                0.59379999999999999,
                0.59770000000000001
              }
            },
            particle_name = "construction-robot-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 1.3999999999999999,
    icon = "__base__/graphics/icons/construction-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.construction-robot"
      }
    },
    name = "construction-robot-explosion",
    order = "f-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["decider-combinator-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.04299999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39450000000000002,
                -0.2969
              },
              {
                0.39450000000000002,
                0.2969
              }
            },
            particle_name = "decider-combinator-metal-particle-big",
            repeat_count = 2,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.039000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.3906
              },
              {
                0.5,
                0.3906
              }
            },
            particle_name = "decider-combinator-metal-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.084000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.89059999999999984
              },
              {
                0.59770000000000001,
                0.89059999999999984
              }
            },
            particle_name = "decider-combinator-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.36099999999999999,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 13,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/decider-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.decider-combinator"
      }
    },
    name = "decider-combinator-explosion",
    order = "g-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "circuit-network-explosions",
    type = "explosion"
  },
  ["defender-robot-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-1.png",
        frame_count = 17,
        height = 22,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
          frame_count = 17,
          height = 42,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.140625,
            0.1875
          },
          width = 48
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.15625,
          0.1875
        },
        width = 26
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-3.png",
        frame_count = 17,
        height = 46,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
          frame_count = 17,
          height = 88,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.046875
          },
          width = 102
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          0.0625
        },
        width = 52
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1.3,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 8,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "defender-robot-metal-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.59770000000000001
              },
              {
                0.59379999999999999,
                0.59770000000000001
              }
            },
            particle_name = "defender-robot-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 1.3999999999999999,
    icon = "__base__/graphics/icons/defender.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.defender"
      }
    },
    name = "defender-robot-explosion",
    order = "c-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/fight/robot-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "capsule-explosions",
    type = "explosion"
  },
  ["destroyer-robot-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-1.png",
        frame_count = 17,
        height = 22,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
          frame_count = 17,
          height = 42,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.140625,
            0.1875
          },
          width = 48
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.15625,
          0.1875
        },
        width = 26
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-3.png",
        frame_count = 17,
        height = 46,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
          frame_count = 17,
          height = 88,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.046875
          },
          width = 102
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          0.0625
        },
        width = 52
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1.3,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 8,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "destroyer-robot-metal-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.59770000000000001
              },
              {
                0.59379999999999999,
                0.59770000000000001
              }
            },
            particle_name = "destroyer-robot-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 1.3999999999999999,
    icon = "__base__/graphics/icons/destroyer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.destroyer"
      }
    },
    name = "destroyer-robot-explosion",
    order = "c-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/fight/robot-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "capsule-explosions",
    type = "explosion"
  },
  ["distractor-robot-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-1.png",
        frame_count = 17,
        height = 22,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
          frame_count = 17,
          height = 42,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.140625,
            0.1875
          },
          width = 48
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.15625,
          0.1875
        },
        width = 26
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-3.png",
        frame_count = 17,
        height = 46,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
          frame_count = 17,
          height = 88,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.046875
          },
          width = 102
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          0.0625
        },
        width = 52
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1.3,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 8,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "distractor-robot-metal-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.59770000000000001
              },
              {
                0.59379999999999999,
                0.59770000000000001
              }
            },
            particle_name = "distractor-robot-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 1.3999999999999999,
    icon = "__base__/graphics/icons/distractor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.distractor"
      }
    },
    name = "distractor-robot-explosion",
    order = "c-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/fight/robot-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/robot-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "capsule-explosions",
    type = "explosion"
  },
  ["electric-furnace-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "electric-furnace-metal-particle-big",
            repeat_count = 14,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.02,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.58199999999999996,
                -0.59379999999999999
              },
              {
                0.58199999999999996,
                0.59379999999999999
              }
            },
            particle_name = "electric-furnace-metal-particle-medium",
            repeat_count = 30,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.083000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.89059999999999984
              },
              {
                0.89450000000000007,
                0.89059999999999984
              }
            },
            offsets = {
              {
                0.28910000000000002,
                0.015630000000000002
              },
              {
                -0.2109,
                -0.015630000000000002
              }
            },
            particle_name = "electric-furnace-metal-particle-small",
            repeat_count = 17,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.electric-furnace"
      }
    },
    name = "electric-furnace-explosion",
    order = "c-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "smelting-machine-explosions",
    type = "explosion"
  },
  ["electric-mining-drill-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1.7,
            initial_height_deviation = 0.31,
            initial_vertical_speed = 0.085999999999999979,
            initial_vertical_speed_deviation = 0.049000000000000002,
            offset_deviation = {
              left_top = {
                -0.09375,
                -0.1875
              },
              right_bottom = {
                0.09375,
                0.1875
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "electric-mining-drill-metal-particle-big",
            probability = 1,
            repeat_count = 10,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.001,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1.1000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10600000000000001,
            initial_vertical_speed_deviation = 0.050999999999999997,
            offset_deviation = {
              left_top = {
                -0.1875,
                -0.1875
              },
              right_bottom = {
                0.1875,
                0.1875
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "electric-mining-drill-metal-particle-medium",
            probability = 1,
            repeat_count = 20,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.007000000000000001,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.156,
            initial_vertical_speed_deviation = 0.045999999999999999,
            offset_deviation = {
              left_top = {
                -0.88670000000000004,
                -0.88279999999999992
              },
              right_bottom = {
                0.88670000000000004,
                0.88279999999999992
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "electric-mining-drill-long-metal-particle-medium",
            probability = 1,
            repeat_count = 10,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.012,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 2.2000000000000002,
            initial_height_deviation = 0.47999999999999998,
            initial_vertical_speed = 0.07400000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "electric-mining-drill-mechanical-component-particle-medium",
            probability = 1,
            repeat_count = 23,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.085000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            probability = 1,
            repeat_count = 5,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.019,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.electric-mining-drill"
      }
    },
    name = "electric-mining-drill-explosion",
    order = "b-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "extraction-machine-explosions",
    type = "explosion"
  },
  ["enemy-damaged-explosion"] = {
    animations = {
      {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "blood-fountain-hit-spray",
            repeat_count = 1,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    height = 0.29999999999999999,
    icon = "__base__/graphics/icons/small-biter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "enemy-damaged-explosion",
    subgroup = "hit-effects",
    type = "explosion"
  },
  explosion = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-1.png",
        frame_count = 17,
        height = 22,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
          frame_count = 17,
          height = 42,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.140625,
            0.1875
          },
          width = 48
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.15625,
          0.1875
        },
        width = 26
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-3.png",
        frame_count = 17,
        height = 46,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
          frame_count = 17,
          height = 88,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.046875
          },
          width = 102
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          0.0625
        },
        width = 52
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.explosion"
    },
    name = "explosion",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["explosion-gunshot"] = {
    animations = {
      {
        animation_speed = 1.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png",
        frame_count = 2,
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 34
      },
      {
        animation_speed = 1.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png",
        frame_count = 2,
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 34,
        x = 68
      },
      {
        animation_speed = 1.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png",
        frame_count = 3,
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 34,
        x = 136
      },
      {
        animation_speed = 1.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png",
        frame_count = 3,
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 34,
        x = 238
      },
      {
        animation_speed = 1.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion-gunshot/explosion-gunshot.png",
        frame_count = 3,
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 34,
        x = 340
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "entity-name.explosion-gunshot"
    },
    name = "explosion-gunshot",
    rotate = true,
    smoke = "smoke-fast",
    smoke_count = 1,
    smoke_slow_down_factor = 1,
    subgroup = "explosions",
    type = "explosion"
  },
  ["explosion-gunshot-small"] = {
    animations = {
      {
        animation_speed = 1.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion-hit/explosion-hit.png",
        frame_count = 13,
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 34
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "entity-name.explosion-gunshot-small"
    },
    name = "explosion-gunshot-small",
    rotate = true,
    smoke = "smoke-fast",
    smoke_count = 1,
    smoke_slow_down_factor = 1,
    subgroup = "explosions",
    type = "explosion"
  },
  ["explosion-hit"] = {
    animations = {
      {
        animation_speed = 1.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion-hit/explosion-hit.png",
        frame_count = 13,
        height = 38,
        priority = "extra-high",
        shift = {
          0,
          -0.3125
        },
        width = 34
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "entity-name.explosion-hit"
    },
    name = "explosion-hit",
    smoke = "smoke-fast",
    smoke_count = 1,
    smoke_slow_down_factor = 1,
    subgroup = "explosions",
    type = "explosion"
  },
  ["express-splitter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.046999999999999993,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.59770000000000001
              },
              {
                0.5,
                0.59770000000000001
              }
            },
            particle_name = "express-splitter-metal-particle-medium",
            repeat_count = 13,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.049000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "express-splitter-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.071999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.59770000000000001
              },
              {
                0.69530000000000003,
                0.59770000000000001
              }
            },
            particle_name = "express-splitter-long-metal-particle-medium",
            repeat_count = 3,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "express-splitter-metal-particle-big",
            repeat_count = 2,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.029000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "express-splitter-mechanical-component-particle-medium",
            repeat_count = 3,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/express-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.express-splitter"
      }
    },
    name = "express-splitter-explosion",
    order = "b-i-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["express-transport-belt-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "express-transport-belt-metal-particle-medium",
            repeat_count = 1,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "express-transport-belt-metal-particle-small",
            repeat_count = 4,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.016,
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
            particle_name = "transport-belt-wooden-splinter-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.32000000000000001,
            initial_vertical_speed = 0.041000000000000002,
            initial_vertical_speed_deviation = 0.042000000000000003,
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
            particle_name = "express-transport-belt-mechanical-component-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/express-transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.express-transport-belt"
      }
    },
    name = "express-transport-belt-explosion",
    order = "b-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["express-underground-belt-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.081000000000000016,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "express-underground-belt-metal-particle-medium",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.42999999999999999,
            initial_vertical_speed = 0.086999999999999994,
            initial_vertical_speed_deviation = 0.048000000000000001,
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
            particle_name = "express-underground-belt-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.042000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "express-underground-belt-metal-particle-medium-blue",
            repeat_count = 2,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/express-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.express-underground-belt"
      }
    },
    name = "express-underground-belt-explosion",
    order = "b-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["fast-inserter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.05800000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.49220000000000008
              },
              {
                0.5,
                0.49220000000000008
              }
            },
            particle_name = "fast-inserter-metal-particle-medium",
            repeat_count = 17,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-inserter-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.049000000000000002,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/fast-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.fast-inserter"
      }
    },
    name = "fast-inserter-explosion",
    order = "c-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "inserter-explosions",
    type = "explosion"
  },
  ["fast-splitter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.046999999999999993,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.59770000000000001
              },
              {
                0.5,
                0.59770000000000001
              }
            },
            particle_name = "fast-splitter-metal-particle-medium",
            repeat_count = 13,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.049000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-splitter-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.071999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.59770000000000001
              },
              {
                0.69530000000000003,
                0.59770000000000001
              }
            },
            particle_name = "fast-splitter-long-metal-particle-medium",
            repeat_count = 3,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-splitter-metal-particle-big",
            repeat_count = 3,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.029000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-splitter-mechanical-component-particle-medium",
            repeat_count = 3,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/fast-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.fast-splitter"
      }
    },
    name = "fast-splitter-explosion",
    order = "b-h-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["fast-transport-belt-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-transport-belt-metal-particle-medium",
            repeat_count = 1,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-transport-belt-metal-particle-small",
            repeat_count = 4,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.016,
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
            particle_name = "transport-belt-wooden-splinter-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.32000000000000001,
            initial_vertical_speed = 0.041000000000000002,
            initial_vertical_speed_deviation = 0.042000000000000003,
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
            particle_name = "fast-transport-belt-mechanical-component-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.fast-transport-belt"
      }
    },
    name = "fast-transport-belt-explosion",
    order = "b-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["fast-underground-belt-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.081000000000000016,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-underground-belt-metal-particle-medium",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.42999999999999999,
            initial_vertical_speed = 0.086999999999999994,
            initial_vertical_speed_deviation = 0.048000000000000001,
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
            particle_name = "fast-underground-belt-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.042000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fast-underground-belt-metal-particle-medium-red",
            repeat_count = 2,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.fast-underground-belt"
      }
    },
    name = "fast-underground-belt-explosion",
    order = "b-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["filter-inserter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.05800000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.49220000000000008
              },
              {
                0.5,
                0.49220000000000008
              }
            },
            particle_name = "filter-inserter-metal-particle-medium",
            repeat_count = 17,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "filter-inserter-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.049000000000000002,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/filter-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.filter-inserter"
      }
    },
    name = "filter-inserter-explosion",
    order = "c-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "inserter-explosions",
    type = "explosion"
  },
  ["flamethrower-turret-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.068000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "flame-thrower-turret-metal-particle-big",
            repeat_count = 12,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.055,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "flame-thrower-turret-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "flame-thrower-turret-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 18,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/flamethrower-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.flamethrower-turret"
      }
    },
    name = "flamethrower-turret-explosion",
    order = "b-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["fluid-wagon-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.2969,
                -0.1953
              },
              {
                0.2969,
                0.1953
              }
            },
            particle_name = "fluid-wagon-metal-particle-big",
            repeat_count = 31,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.46999999999999992,
            initial_vertical_speed = 0.093999999999999986,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "fluid-wagon-metal-particle-medium",
            repeat_count = 31,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.079000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "fluid-wagon-metal-particle-small",
            repeat_count = 34,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.086999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "fluid-wagon-long-metal-particle-medium",
            repeat_count = 19,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/fluid-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.fluid-wagon"
      }
    },
    name = "fluid-wagon-explosion",
    order = "e-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["flying-robot-damaged-explosion"] = {
    animations = {
      {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1.5,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.050000000000000003,
                -0.050000000000000003
              },
              {
                0.050000000000000003,
                0.050000000000000003
              }
            },
            particle_name = "spark-particle",
            probability = 1,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 10,
            tail_length_deviation = 5,
            tail_width = 5,
            type = "create-particle"
          },
          {
            initial_height = 1.5,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.050000000000000003,
                -0.050000000000000003
              },
              {
                0.050000000000000003,
                0.050000000000000003
              }
            },
            particle_name = "compilatron-chest-metal-particle-small",
            probability = 0.5,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.01,
            tail_length = 3,
            tail_length_deviation = 1,
            tail_width = 5,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    height = 0.29999999999999999,
    icon_size = 32,
    name = "flying-robot-damaged-explosion",
    subgroup = "hit-effects",
    type = "explosion"
  },
  ["gate-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.056000000000000008,
            offset_deviation = {
              {
                -0.1953,
                -0.1953
              },
              {
                0.1953,
                0.1953
              }
            },
            particle_name = "gate-metal-particle-big",
            repeat_count = 4,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.048000000000000001,
            type = "create-particle"
          },
          {
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.076999999999999999,
            initial_vertical_speed_deviation = 0.056000000000000008,
            offset_deviation = {
              {
                -0.48830000000000001,
                -0.59770000000000001
              },
              {
                0.48830000000000001,
                0.59770000000000001
              }
            },
            particle_name = "gate-metal-particle-medium",
            repeat_count = 7,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.075999999999999998,
            initial_vertical_speed_deviation = 0.055,
            offset_deviation = {
              {
                -0.3906,
                -0.48830000000000001
              },
              {
                0.3906,
                0.48830000000000001
              }
            },
            particle_name = "gate-metal-particle-small",
            repeat_count = 17,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.092999999999999985,
            initial_vertical_speed_deviation = 0.052000000000000005,
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
            particle_name = "gate-stone-particle-small",
            repeat_count = 39,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/gate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.gate"
      }
    },
    name = "gate-explosion",
    order = "b-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["grenade-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.grenade-explosion"
    },
    name = "grenade-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["ground-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.14999999999999999,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "big-rock-stone-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.080000000000000002,
            speed_from_center_deviation = 0.14999999999999999,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "big-rock-stone-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "big-rock-stone-particle-tiny",
            repeat_count = 50,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.ground-explosion"
    },
    name = "ground-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["gun-turret-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.068000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "gun-turret-metal-particle-big",
            repeat_count = 12,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.055,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "gun-turret-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "gun-turret-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.gun-turret"
      }
    },
    name = "gun-turret-explosion",
    order = "b-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["heat-exchanger-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.88670000000000004,
                -0.38669999999999999
              },
              {
                0.88670000000000004,
                0.38669999999999999
              }
            },
            particle_name = "heat-exchanger-metal-particle-medium",
            repeat_count = 37,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.3906,
                -0.59770000000000001
              },
              {
                0.3906,
                0.59770000000000001
              }
            },
            particle_name = "heat-exchanger-metal-particle-small",
            repeat_count = 34,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.049000000000000002,
            offset_deviation = {
              {
                -0.58199999999999996,
                -0.58589999999999998
              },
              {
                0.58199999999999996,
                0.58589999999999998
              }
            },
            particle_name = "heat-exchanger-metal-particle-big",
            repeat_count = 16,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/heat-boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.heat-exchanger"
      }
    },
    name = "heat-exchanger-explosion",
    order = "a-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["heat-pipe-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.028000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.3906,
                -0.2969
              },
              {
                0.3906,
                0.2969
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "heat-pipe-metal-particle-small",
            repeat_count = 15,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.045999999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.09375,
                -0.1875
              },
              {
                0.09375,
                0.1875
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "heat-pipe-metal-particle-medium",
            repeat_count = 9,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.016,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/heat-pipe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.heat-pipe"
      }
    },
    name = "heat-pipe-explosion",
    order = "a-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["inserter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.05800000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.49220000000000008
              },
              {
                0.5,
                0.49220000000000008
              }
            },
            particle_name = "inserter-metal-particle-medium",
            repeat_count = 18,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "inserter-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.049000000000000002,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.inserter"
      }
    },
    name = "inserter-explosion",
    order = "c-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "inserter-explosions",
    type = "explosion"
  },
  ["iron-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "iron-chest-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "iron-chest-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/iron-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.iron-chest"
      }
    },
    name = "iron-chest-explosion",
    order = "a-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "storage-explosions",
    type = "explosion"
  },
  ["lab-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "lab-metal-particle-big",
            repeat_count = 16,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.98049999999999993,
                -0.89450000000000007
              },
              {
                0.98049999999999993,
                0.89450000000000007
              }
            },
            particle_name = "lab-metal-particle-medium",
            repeat_count = 37,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.58589999999999998
              },
              {
                0.59379999999999999,
                0.58589999999999998
              }
            },
            particle_name = "lab-glass-particle-small",
            repeat_count = 49,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.021000000000000001,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.096000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.2969
              },
              {
                0.5,
                0.2969
              }
            },
            offsets = {
              {
                0.71089999999999998,
                0.75780000000000003
              }
            },
            particle_name = "lab-long-metal-particle-medium",
            repeat_count = 16,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.07400000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "lab-mechanical-component-particle-medium",
            repeat_count = 28,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/lab.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.lab"
      }
    },
    name = "lab-explosion",
    order = "d-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "production-machine-explosions",
    type = "explosion"
  },
  ["lamp-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.04299999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.39450000000000002
              },
              {
                0.5,
                0.39450000000000002
              }
            },
            particle_name = "lamp-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.044999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.69920000000000004
              },
              {
                0.5,
                0.69920000000000004
              }
            },
            particle_name = "lamp-glass-particle-small",
            repeat_count = 45,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/small-lamp.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.small-lamp"
      }
    },
    name = "lamp-explosion",
    order = "g-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["land-mine-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/land-mine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.land-mine"
      }
    },
    name = "land-mine-explosion",
    order = "a-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "gun-explosions",
    type = "explosion"
  },
  ["laser-bubble"] = {
    animations = {
      {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/laser-bubble/laser-bubble.png",
        frame_count = 5,
        height = 8,
        priority = "extra-high",
        width = 8
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "entity-name.laser-bubble"
    },
    name = "laser-bubble",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    subgroup = "explosions",
    type = "explosion"
  },
  ["laser-turret-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.068000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "laser-turret-metal-particle-big",
            repeat_count = 12,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.055,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "laser-turret-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "laser-turret-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 18,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.laser-turret"
      }
    },
    name = "laser-turret-explosion",
    order = "b-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["locomotive-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10100000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.79690000000000005
              },
              {
                0.59379999999999999,
                0.79690000000000005
              }
            },
            particle_name = "locomotive-metal-particle-big",
            repeat_count = 39,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.098000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "locomotive-metal-particle-medium",
            repeat_count = 37,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.088999999999999982,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.093999999999999986,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "locomotive-metal-particle-small",
            repeat_count = 34,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.098000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "locomotive-mechanical-component-particle-medium",
            repeat_count = 15,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/locomotive.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.locomotive"
      }
    },
    name = "locomotive-explosion",
    order = "e-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["logistic-robot-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-1.png",
        frame_count = 17,
        height = 22,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
          frame_count = 17,
          height = 42,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.140625,
            0.1875
          },
          width = 48
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.15625,
          0.1875
        },
        width = 26
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-3.png",
        frame_count = 17,
        height = 46,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
          frame_count = 17,
          height = 88,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.046875
          },
          width = 102
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          0.0625
        },
        width = 52
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1.3,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 8,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 1.2,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "logistic-robot-metal-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.59770000000000001
              },
              {
                0.59379999999999999,
                0.59770000000000001
              }
            },
            particle_name = "logistic-robot-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 1.3999999999999999,
    icon = "__base__/graphics/icons/logistic-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.logistic-robot"
      }
    },
    name = "logistic-robot-explosion",
    order = "f-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["long-handed-inserter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.05800000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.49220000000000008
              },
              {
                0.5,
                0.49220000000000008
              }
            },
            particle_name = "long-handed-inserter-metal-particle-medium",
            repeat_count = 17,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "long-handed-inserter-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.049000000000000002,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.long-handed-inserter"
      }
    },
    name = "long-handed-inserter-explosion",
    order = "c-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "inserter-explosions",
    type = "explosion"
  },
  ["massive-explosion"] = {
    animations = {
      animation_speed = 0.5,
      axially_symmetrical = false,
      direction_count = 1,
      draw_as_glow = true,
      frame_count = 57,
      height = 318,
      hr_version = {
        animation_speed = 0.5,
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        frame_count = 57,
        height = 634,
        scale = 0.5,
        shift = {
          -1.40625,
          -2.84375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png",
            height_in_frames = 5,
            width_in_frames = 6
          },
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png",
            height_in_frames = 5,
            width_in_frames = 6
          }
        },
        width = 656
      },
      shift = {
        -1.40625,
        -2.84375
      },
      stripes = {
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-1.png",
          height_in_frames = 5,
          width_in_frames = 6
        },
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-2.png",
          height_in_frames = 5,
          width_in_frames = 6
        }
      },
      width = 330
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.14999999999999999,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.080000000000000002,
            speed_from_center_deviation = 0.14999999999999999,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-tiny",
            repeat_count = 50,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.massive-explosion"
    },
    name = "massive-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["medium-biter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0.90000000000000002,
            initial_vertical_speed = 0.029999999999999999,
            initial_vertical_speed_deviation = 0.029999999999999999,
            offset_deviation = {
              {
                -0.5,
                -0.5
              },
              {
                -0.5,
                0.5
              }
            },
            offsets = {
              {
                -0.10000000000000001,
                -1.2
              },
              {
                0,
                -0.23999999999999999
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 3,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.02,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69999999999999996,
                -0.69999999999999996
              },
              {
                0.69999999999999996,
                0.69999999999999996
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.10000000000000001,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.074999999999999997,
            offset_deviation = {
              {
                -0.69999999999999996,
                -0.69999999999999996
              },
              {
                0.69999999999999996,
                0.69999999999999996
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.029999999999999999,
            tail_length = 13,
            tail_length_deviation = 3,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.01,
            initial_vertical_speed_deviation = 0.01,
            offset_deviation = {
              {
                -0.69999999999999996,
                -0.69999999999999996
              },
              {
                0.69999999999999996,
                0.69999999999999996
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 13,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 11,
            tail_length_deviation = 0,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.29999999999999999,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.040000000000000001,
            offset_deviation = {
              {
                -0.69999999999999996,
                -0.69999999999999996
              },
              {
                0.69999999999999996,
                0.69999999999999996
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.059999999999999998,
            tail_length = 5,
            tail_length_deviation = 5,
            tail_width = 3,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.medium-biter"
      }
    },
    name = "medium-biter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["medium-electric-pole-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.041000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.69530000000000003
              },
              {
                0.5,
                0.69530000000000003
              }
            },
            particle_name = "medium-electric-pole-long-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.78910000000000002
              },
              {
                0.59770000000000001,
                0.78910000000000002
              }
            },
            particle_name = "medium-electric-pole-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.028000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 11,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.046999999999999993,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/medium-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.medium-electric-pole"
      }
    },
    name = "medium-electric-pole-explosion",
    order = "d-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-pipe-distribution-explosions",
    type = "explosion"
  },
  ["medium-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.14999999999999999,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.080000000000000002,
            speed_from_center_deviation = 0.14999999999999999,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.5
              },
              {
                0.89839999999999998,
                0.5
              }
            },
            particle_name = "explosion-stone-particle-tiny",
            repeat_count = 50,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.medium-explosion"
    },
    name = "medium-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["medium-spitter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.029000000000000005,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                0,
                -1
              },
              {
                0,
                1
              }
            },
            offsets = {
              {
                -0.078130000000000005,
                1.2110000000000001
              },
              {
                -0.015630000000000002,
                0.24220000000000003
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 3,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.014999999999999999,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -1,
                -0.69920000000000004
              },
              {
                1,
                0.69920000000000004
              }
            },
            offsets = {
              {
                0.039059999999999997,
                -0.023439999999999999
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                -0.039059999999999997
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            tail_length = 13,
            tail_length_deviation = 3,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = -0,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.0089999999999999993,
            initial_vertical_speed_deviation = 0.0050000000000000001,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 13,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.041000000000000002,
            tail_length = 11,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.04299999999999999,
            initial_vertical_speed_deviation = 0.0030000000000000001,
            offset_deviation = {
              {
                -1,
                -0.5
              },
              {
                1,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.042000000000000003,
            tail_length = 10,
            tail_length_deviation = 12,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.medium-spitter"
      }
    },
    name = "medium-spitter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["medium-worm-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 1.3999999999999999,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.067000000000000004,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                -0.19919999999999999,
                -1
              },
              {
                0.19919999999999999,
                1
              }
            },
            offsets = {
              {
                0.078130000000000005,
                0.10939999999999998
              },
              {
                0,
                -0.57030000000000003
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.037000000000000005,
            tail_length = 30,
            tail_length_deviation = 100,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.79690000000000005,
                -1
              },
              {
                0.79690000000000005,
                1
              }
            },
            offsets = {
              {
                -0.09375,
                -1.0629999999999999
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                -0.0625,
                -0.38279999999999997
              }
            },
            particle_name = "blood-particle-lower-layer",
            probability = 1,
            repeat_count = 36,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.052000000000000005,
            tail_length = 25,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.medium-worm-turret"
      }
    },
    name = "medium-worm-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["nuclear-reactor-explosion"] = {
    animations = {
      animation_speed = 0.5,
      axially_symmetrical = false,
      direction_count = 1,
      draw_as_glow = true,
      frame_count = 57,
      height = 318,
      hr_version = {
        animation_speed = 0.5,
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        frame_count = 57,
        height = 634,
        scale = 0.5,
        shift = {
          -1.40625,
          -2.84375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png",
            height_in_frames = 5,
            width_in_frames = 6
          },
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png",
            height_in_frames = 5,
            width_in_frames = 6
          }
        },
        width = 656
      },
      shift = {
        -1.40625,
        -2.84375
      },
      stripes = {
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-1.png",
          height_in_frames = 5,
          width_in_frames = 6
        },
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-2.png",
          height_in_frames = 5,
          width_in_frames = 6
        }
      },
      width = 330
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.083000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.79300000000000004
              },
              {
                0.69140000000000001,
                0.79300000000000004
              }
            },
            particle_name = "nuclear-reactor-metal-particle-big",
            repeat_count = 39,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.096000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.5
              },
              {
                0.69140000000000001,
                0.5
              }
            },
            offsets = {
              {
                -0.28910000000000002,
                0.2344
              }
            },
            particle_name = "nuclear-reactor-metal-particle-medium",
            repeat_count = 31,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.79690000000000005
              },
              {
                0.89450000000000007,
                0.79690000000000005
              }
            },
            offsets = {
              {
                -0.66410000000000002,
                0.64059999999999995
              }
            },
            particle_name = "nuclear-reactor-glass-particle-small",
            repeat_count = 48,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.088999999999999982,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.79690000000000005
              },
              {
                0.89450000000000007,
                0.79690000000000005
              }
            },
            particle_name = "nuclear-reactor-metal-particle-small",
            repeat_count = 41,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.092999999999999985,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.52339999999999998,
                -0.46089999999999998
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89059999999999984,
                -0.79690000000000005
              },
              {
                0.89059999999999984,
                0.79690000000000005
              }
            },
            offsets = {
              {
                -0.66410000000000002,
                0.64059999999999995
              }
            },
            particle_name = "nuclear-reactor-mechanical-component-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/nuclear-reactor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.nuclear-reactor"
      }
    },
    name = "nuclear-reactor-explosion",
    order = "a-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["nuke-explosion"] = {
    animations = {
      animation_speed = 0.375,
      dice_y = 5,
      draw_as_glow = true,
      flags = {
        "linear-magnification"
      },
      frame_count = 100,
      height = 360,
      hr_version = {
        animation_speed = 0.375,
        dice_y = 5,
        draw_as_glow = true,
        flags = {
          "linear-magnification"
        },
        frame_count = 100,
        height = 720,
        priority = "very-low",
        scale = 1,
        shift = {
          0.015625,
          -3.828125
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-1.png",
            height_in_frames = 5,
            width_in_frames = 5
          },
          {
            filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-2.png",
            height_in_frames = 5,
            width_in_frames = 5
          },
          {
            filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-3.png",
            height_in_frames = 5,
            width_in_frames = 5
          },
          {
            filename = "__base__/graphics/entity/nuke-explosion/hr-nuke-explosion-4.png",
            height_in_frames = 5,
            width_in_frames = 5
          }
        },
        width = 628
      },
      priority = "very-low",
      scale = 2,
      shift = {
        0.03125,
        -3.84375
      },
      stripes = {
        {
          filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-1.png",
          height_in_frames = 5,
          width_in_frames = 5
        },
        {
          filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-2.png",
          height_in_frames = 5,
          width_in_frames = 5
        },
        {
          filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-3.png",
          height_in_frames = 5,
          width_in_frames = 5
        },
        {
          filename = "__base__/graphics/entity/nuke-explosion/nuke-explosion-4.png",
          height_in_frames = 5,
          width_in_frames = 5
        }
      },
      width = 316
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.nuke"
      }
    },
    name = "nuke-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["offshore-pump-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.07400000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "offshore-pump-metal-particle-big",
            repeat_count = 9,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.58199999999999996,
                -0.89450000000000007
              },
              {
                0.58199999999999996,
                0.89450000000000007
              }
            },
            particle_name = "offshore-pump-metal-particle-medium",
            repeat_count = 14,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.066000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.89059999999999984
              },
              {
                0.89450000000000007,
                0.89059999999999984
              }
            },
            particle_name = "offshore-pump-metal-particle-small",
            repeat_count = 21,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.091999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "offshore-pump-glass-particle-small",
            repeat_count = 23,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.060999999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "offshore-pump-mechanical-component-particle-medium",
            repeat_count = 14,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/offshore-pump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.offshore-pump"
      }
    },
    name = "offshore-pump-explosion",
    order = "b-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "extraction-machine-explosions",
    type = "explosion"
  },
  ["oil-refinery-explosion"] = {
    animations = {
      animation_speed = 0.5,
      axially_symmetrical = false,
      direction_count = 1,
      draw_as_glow = true,
      frame_count = 57,
      height = 318,
      hr_version = {
        animation_speed = 0.5,
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        frame_count = 57,
        height = 634,
        scale = 0.5,
        shift = {
          -1.40625,
          -2.84375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png",
            height_in_frames = 5,
            width_in_frames = 6
          },
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png",
            height_in_frames = 5,
            width_in_frames = 6
          }
        },
        width = 656
      },
      shift = {
        -1.40625,
        -2.84375
      },
      stripes = {
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-1.png",
          height_in_frames = 5,
          width_in_frames = 6
        },
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-2.png",
          height_in_frames = 5,
          width_in_frames = 6
        }
      },
      width = 330
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            offsets = {
              {
                0.77339999999999998,
                -0.64839999999999998
              },
              {
                -0.72660000000000002,
                0.58589999999999998
              }
            },
            particle_name = "oil-refinery-metal-particle-big",
            probability = 1,
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.098000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.98049999999999993,
                -0.88670000000000004
              },
              {
                0.98049999999999993,
                0.88670000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "oil-refinery-metal-particle-medium",
            probability = 1,
            repeat_count = 38,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.99609999999999999,
                -0.59379999999999999
              },
              {
                0.99609999999999999,
                0.59379999999999999
              }
            },
            offsets = {
              {
                -1.492,
                -1.4530000000000001
              },
              {
                1.5549999999999999,
                -1.4690000000000001
              },
              {
                1.4770000000000001,
                1.4690000000000001
              },
              {
                -0.61719999999999997,
                0.3281
              }
            },
            particle_name = "oil-refinery-metal-particle-small",
            probability = 1,
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.14999999999999999,
            initial_vertical_speed = 0.16600000000000001,
            initial_vertical_speed_deviation = 0.046999999999999993,
            offset_deviation = {
              {
                -0.5,
                -0.2969
              },
              {
                0.5,
                0.2969
              }
            },
            offsets = {
              {
                -0.023439999999999999,
                -0.89839999999999998
              }
            },
            particle_name = "oil-refinery-long-metal-particle-medium",
            probability = 1,
            repeat_count = 35,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.0050000000000000001,
            type = "create-particle"
          },
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "oil-refinery-metal-particle-big-tint",
            probability = 1,
            repeat_count = 9,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/oil-refinery.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.oil-refinery"
      }
    },
    name = "oil-refinery-explosion",
    order = "d-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "production-machine-explosions",
    type = "explosion"
  },
  ["passive-provider-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "passive-provider-chest-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "passive-provider-chest-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.logistic-chest-passive-provider"
      }
    },
    name = "passive-provider-chest-explosion",
    order = "f-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["pipe-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39450000000000002,
                -0.38669999999999999
              },
              {
                0.39450000000000002,
                0.38669999999999999
              }
            },
            particle_name = "pipe-metal-particle-medium",
            repeat_count = 10,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.47999999999999998,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39839999999999998,
                -0.2969
              },
              {
                0.39839999999999998,
                0.2969
              }
            },
            particle_name = "pipe-metal-particle-small",
            repeat_count = 12,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.050000000000000003,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.69920000000000004
              },
              {
                0.5,
                0.69920000000000004
              }
            },
            particle_name = "pipe-glass-particle-small",
            repeat_count = 25,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/pipe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.pipe"
      }
    },
    name = "pipe-explosion",
    order = "d-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-pipe-distribution-explosions",
    type = "explosion"
  },
  ["pipe-to-ground-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39450000000000002,
                -0.38669999999999999
              },
              {
                0.39450000000000002,
                0.38669999999999999
              }
            },
            particle_name = "pipe-to-ground-metal-particle-medium",
            repeat_count = 14,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.47999999999999998,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39839999999999998,
                -0.2969
              },
              {
                0.39839999999999998,
                0.2969
              }
            },
            particle_name = "pipe-to-ground-metal-particle-small",
            repeat_count = 15,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.pipe-to-ground"
      }
    },
    name = "pipe-to-ground-explosion",
    order = "d-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-pipe-distribution-explosions",
    type = "explosion"
  },
  ["power-switch-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.079000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.69530000000000003
              },
              {
                0.59379999999999999,
                0.69530000000000003
              }
            },
            particle_name = "power-switch-metal-particle-medium",
            repeat_count = 9,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.067000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.39450000000000002
              },
              {
                0.59770000000000001,
                0.39450000000000002
              }
            },
            offsets = {
              {
                0.24220000000000003,
                0
              },
              {
                -0.24220000000000003,
                -0.015630000000000002
              }
            },
            particle_name = "power-switch-metal-particle-small",
            repeat_count = 12,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.36099999999999999,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39839999999999998,
                -0.19919999999999999
              },
              {
                0.39839999999999998,
                0.19919999999999999
              }
            },
            offsets = {
              {
                -0.25779999999999997,
                -0.0078130000000000005
              },
              {
                0.39839999999999998,
                0.0078130000000000005
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 5,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/power-switch.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.power-switch"
      }
    },
    name = "power-switch-explosion",
    order = "g-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "circuit-network-explosions",
    type = "explosion"
  },
  ["programmable-speaker-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            frame_speed = 1,
            frame_speed_deviation = 0.36099999999999999,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.052000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39450000000000002,
                -0.1953
              },
              {
                0.39450000000000002,
                0.1953
              }
            },
            particle_name = "programmable-speaker-metal-particle-small",
            repeat_count = 15,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.067000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.38669999999999999
              },
              {
                0.59770000000000001,
                0.38669999999999999
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 13,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.048000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.3906
              },
              {
                0.59770000000000001,
                0.3906
              }
            },
            particle_name = "programmable-speaker-wooden-splinter-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.079000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.69140000000000001
              },
              {
                0.59379999999999999,
                0.69140000000000001
              }
            },
            particle_name = "programmable-speaker-wooden-splinter-particle-small",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/programmable-speaker.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.programmable-speaker"
      }
    },
    name = "programmable-speaker-explosion",
    order = "g-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "circuit-network-explosions",
    type = "explosion"
  },
  ["pump-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "pump-metal-particle-big",
            repeat_count = 9,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "pump-metal-particle-medium",
            repeat_count = 9,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.13600000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.69530000000000003
              },
              {
                0.69530000000000003,
                0.69530000000000003
              }
            },
            particle_name = "pump-metal-particle-small",
            repeat_count = 12,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.113,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.69140000000000001
              },
              {
                0.69140000000000001,
                0.69140000000000001
              }
            },
            particle_name = "pump-glass-particle-small",
            repeat_count = 30,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/pump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.pump"
      }
    },
    name = "pump-explosion",
    order = "d-h-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-pipe-distribution-explosions",
    type = "explosion"
  },
  ["pumpjack-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "pumpjack-metal-particle-big",
            repeat_count = 15,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.58199999999999996,
                -0.89450000000000007
              },
              {
                0.58199999999999996,
                0.89450000000000007
              }
            },
            particle_name = "pumpjack-metal-particle-medium",
            repeat_count = 38,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.068000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.89059999999999984
              },
              {
                0.89450000000000007,
                0.89059999999999984
              }
            },
            particle_name = "pumpjack-metal-particle-small",
            repeat_count = 35,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.098000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "pumpjack-mechanical-component-particle-medium",
            repeat_count = 29,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/pumpjack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.pumpjack"
      }
    },
    name = "pumpjack-explosion",
    order = "b-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "extraction-machine-explosions",
    type = "explosion"
  },
  ["radar-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.59770000000000001
              },
              {
                0.5,
                0.59770000000000001
              }
            },
            particle_name = "radar-metal-particle-big",
            repeat_count = 15,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59379999999999999,
                -0.5
              },
              {
                0.59379999999999999,
                0.5
              }
            },
            particle_name = "radar-metal-particle-medium",
            repeat_count = 22,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.59770000000000001
              },
              {
                0.5,
                0.59770000000000001
              }
            },
            particle_name = "radar-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.095000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "radar-long-metal-particle-medium",
            repeat_count = 18,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.082000000000000017,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 21,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/radar.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.radar"
      }
    },
    name = "radar-explosion",
    order = "b-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["rail-chain-signal-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.29999999999999999,
            initial_vertical_speed = 0.093999999999999986,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.28520000000000001,
                -0.28910000000000002
              },
              {
                0.28520000000000001,
                0.28910000000000002
              }
            },
            particle_name = "rail-chain-signal-metal-particle-medium",
            repeat_count = 9,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.31,
            initial_vertical_speed = 0.10299999999999999,
            initial_vertical_speed_deviation = 0.054000000000000006,
            offset_deviation = {
              {
                -0.2969,
                -0.2969
              },
              {
                0.2969,
                0.2969
              }
            },
            particle_name = "rail-chain-signal-metal-particle-small",
            repeat_count = 15,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.070000000000000007,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.28520000000000001,
                -0.29299999999999998
              },
              {
                0.28520000000000001,
                0.29299999999999998
              }
            },
            particle_name = "rail-chain-signal-glass-particle-small",
            repeat_count = 36,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.rail-chain-signal"
      }
    },
    name = "rail-chain-signal-explosion",
    order = "e-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["rail-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.69140000000000001
              },
              {
                0.69140000000000001,
                0.69140000000000001
              }
            },
            particle_name = "rail-long-metal-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.2969
              },
              {
                0.69140000000000001,
                0.2969
              }
            },
            particle_name = "rail-stone-particle-small",
            repeat_count = 50,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.11000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.2969
              },
              {
                0.69140000000000001,
                0.2969
              }
            },
            particle_name = "rail-wooden-splinter-particle-medium",
            repeat_count = 28,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/rail.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.straight-rail"
      }
    },
    name = "rail-explosion",
    order = "e-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["rail-signal-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.29999999999999999,
            initial_vertical_speed = 0.093999999999999986,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.28520000000000001,
                -0.28910000000000002
              },
              {
                0.28520000000000001,
                0.28910000000000002
              }
            },
            particle_name = "rail-signal-metal-particle-medium",
            repeat_count = 9,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.31,
            initial_vertical_speed = 0.10299999999999999,
            initial_vertical_speed_deviation = 0.054000000000000006,
            offset_deviation = {
              {
                -0.2969,
                -0.2969
              },
              {
                0.2969,
                0.2969
              }
            },
            particle_name = "rail-signal-metal-particle-small",
            repeat_count = 15,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.089999999999999997,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.28520000000000001,
                -0.29299999999999998
              },
              {
                0.28520000000000001,
                0.29299999999999998
              }
            },
            particle_name = "rail-signal-glass-particle-small-red",
            repeat_count = 12,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.089999999999999997,
            initial_vertical_speed = 0.084000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "rail-signal-glass-particle-small-green",
            repeat_count = 13,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.070000000000000007,
            initial_vertical_speed = 0.070000000000000007,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "rail-signal-glass-particle-small-yellow",
            repeat_count = 12,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/rail-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.rail-signal"
      }
    },
    name = "rail-signal-explosion",
    order = "e-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["requester-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "requester-chest-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "requester-chest-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.logistic-chest-requester"
      }
    },
    name = "requester-chest-explosion",
    order = "f-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["roboport-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.044999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.2969
              },
              {
                0.5,
                0.2969
              }
            },
            particle_name = "roboport-metal-particle-big",
            repeat_count = 17,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.79690000000000005
              },
              {
                0.5,
                0.79690000000000005
              }
            },
            particle_name = "roboport-metal-particle-medium",
            repeat_count = 30,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.029999999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.2969
              },
              {
                0.59770000000000001,
                0.2969
              }
            },
            particle_name = "roboport-metal-particle-small",
            repeat_count = 33,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.027000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 25,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/roboport.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.roboport"
      }
    },
    name = "roboport-explosion",
    order = "f-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["rock-damaged-explosion"] = {
    animations = {
      {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              },
              {
                -0.023439999999999999,
                0.078130000000000005
              }
            },
            particle_name = "rock-damage-stone-particle-tiny",
            repeat_count = 2,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              },
              {
                -0.023439999999999999,
                0.078130000000000005
              }
            },
            particle_name = "rock-damage-stone-particle-small",
            repeat_count = 1,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              }
            },
            particle_name = "rock-damage-stone-particle-medium",
            repeat_count = 2,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    height = 1,
    icon = "__base__/graphics/icons/rock-big.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rock-damaged-explosion",
    subgroup = "hit-effects",
    type = "explosion"
  },
  ["rocket-silo-explosion"] = {
    animations = {
      animation_speed = 0.5,
      axially_symmetrical = false,
      direction_count = 1,
      draw_as_glow = true,
      frame_count = 57,
      height = 318,
      hr_version = {
        animation_speed = 0.5,
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        frame_count = 57,
        height = 634,
        scale = 0.5,
        shift = {
          -1.40625,
          -2.84375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png",
            height_in_frames = 5,
            width_in_frames = 6
          },
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png",
            height_in_frames = 5,
            width_in_frames = 6
          }
        },
        width = 656
      },
      shift = {
        -1.40625,
        -2.84375
      },
      stripes = {
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-1.png",
          height_in_frames = 5,
          width_in_frames = 6
        },
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-2.png",
          height_in_frames = 5,
          width_in_frames = 6
        }
      },
      width = 330
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.14000000000000001,
            initial_vertical_speed = 0.19399999999999998,
            initial_vertical_speed_deviation = 0.012,
            offset_deviation = {
              {
                -0.5,
                -0.59770000000000001
              },
              {
                0.5,
                0.59770000000000001
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "rocket-silo-metal-particle-big",
            probability = 1,
            repeat_count = 35,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.025000000000000001,
            type = "create-particle"
          },
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.47999999999999998,
            initial_vertical_speed = 0.13500000000000001,
            initial_vertical_speed_deviation = 0.046999999999999993,
            offset_deviation = {
              {
                -0.2969,
                -0.5
              },
              {
                0.2969,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "rocket-silo-metal-particle-medium",
            probability = 1,
            repeat_count = 52,
            speed_from_center = 0.089999999999999997,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 2.5,
            initial_height_deviation = 0.63,
            initial_vertical_speed = 0.10900000000000001,
            initial_vertical_speed_deviation = 0.042000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.59770000000000001
              },
              {
                0.5,
                0.59770000000000001
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "rocket-silo-metal-particle-small",
            probability = 1,
            repeat_count = 50,
            speed_from_center = 0.089999999999999997,
            speed_from_center_deviation = 0.043999999999999997,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.10199999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                -1.4610000000000001,
                3.9769999999999999
              },
              {
                1.3049999999999999,
                -3.758
              },
              {
                3.1949999999999998,
                1.492
              },
              {
                -3.367,
                -1.4299999999999999
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            probability = 1,
            repeat_count = 34,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.13100000000000001,
            initial_vertical_speed_deviation = 0.041000000000000002,
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
                0
              }
            },
            particle_name = "artillery-wagon-mechanical-component-particle-medium",
            probability = 1,
            repeat_count = 36,
            speed_from_center = 0.089999999999999997,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/rocket-silo.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.rocket-silo"
      }
    },
    name = "rocket-silo-explosion",
    order = "b-h-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["slowdown-capsule-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.097659999999999983,
                -0.097659999999999983
              },
              right_bottom = {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "slowdown-capsule-particle",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.01,
            tail_length = 15,
            tail_length_deviation = 1,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.29999999999999999,
            frame_speed_deviation = 0,
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.14000000000000001,
            initial_vertical_speed = 0.10000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.49610000000000004,
                -0.39450000000000002
              },
              right_bottom = {
                0.49610000000000004,
                0.39450000000000002
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "slowdown-capsule-particle-big",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.01,
            tail_length = 15,
            tail_length_deviation = 1,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.029999999999999999,
            initial_vertical_speed = 0.012,
            initial_vertical_speed_deviation = 0,
            offset_deviation = {
              left_top = {
                -0.19139999999999999,
                -0.2969
              },
              right_bottom = {
                0.19139999999999999,
                0.2969
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "slowdown-capsule-particle",
            probability = 1,
            repeat_count = 5,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.10000000000000001,
            speed_from_center_deviation = 0,
            tail_length = 10,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.029999999999999999,
            initial_vertical_speed = 0.021000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.097659999999999983,
                -0.2969
              },
              right_bottom = {
                0.097659999999999983,
                0.2969
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "slowdown-capsule-particle-big",
            probability = 1,
            repeat_count = 5,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 10,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.25,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.050999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                0
              },
              right_bottom = {
                0.5,
                0
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "slowdown-capsule-particle-big",
            probability = 1,
            repeat_count = 7,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 7,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/slowdown-capsule.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.slowdown-capsule"
      }
    },
    name = "slowdown-capsule-explosion",
    order = "a-a-a",
    render_layer = "lower-object-above-shadow",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "gun-explosions",
    type = "explosion"
  },
  ["small-biter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.029999999999999999,
            initial_vertical_speed_deviation = 0.029999999999999999,
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
                0.5
              },
              {
                0,
                0.59999999999999998
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 3,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.029999999999999999,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.10000000000000001,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.074999999999999997,
            offset_deviation = {
              {
                0.5,
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
                -0.40000000000000002
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.029999999999999999,
            tail_length = 13,
            tail_length_deviation = 3,
            tail_width = 3,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.0089999999999999993,
            initial_vertical_speed_deviation = 0.0089999999999999993,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 13,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 5,
            tail_length_deviation = 5,
            tail_width = 3,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.small-biter"
      }
    },
    name = "small-biter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["small-electric-pole-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.2969
              },
              {
                0.69140000000000001,
                0.2969
              }
            },
            particle_name = "small-electric-pole-wooden-splinter-particle-medium",
            repeat_count = 22,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.80000000000000004,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.054000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.78910000000000002
              },
              {
                0.59770000000000001,
                0.78910000000000002
              }
            },
            particle_name = "small-electric-pole-wooden-splinter-particle-small",
            repeat_count = 26,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.031,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89059999999999984,
                -0.19139999999999999
              },
              {
                0.89059999999999984,
                0.19139999999999999
              }
            },
            particle_name = "small-electric-pole-metal-particle-small",
            repeat_count = 26,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/small-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.small-electric-pole"
      }
    },
    name = "small-electric-pole-explosion",
    order = "d-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "energy-pipe-distribution-explosions",
    type = "explosion"
  },
  ["small-spitter-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.029000000000000005,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                -0.10000000000000001,
                -1
              },
              {
                0.10000000000000001,
                1
              }
            },
            offsets = {
              {
                -0.078130000000000005,
                1.2110000000000001
              },
              {
                -0.015630000000000002,
                0.24220000000000003
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 3,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.014999999999999999,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.95499999999999985,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -1,
                -0.69920000000000004
              },
              {
                1,
                0.69920000000000004
              }
            },
            offsets = {
              {
                0.039059999999999997,
                -0.023439999999999999
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.074999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                -0.0625,
                -0.38279999999999997
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            tail_length = 13,
            tail_length_deviation = 3,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = -0,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.0089999999999999993,
            initial_vertical_speed_deviation = 0.0050000000000000001,
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 13,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.041000000000000002,
            tail_length = 11,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.small-spitter"
      }
    },
    name = "small-spitter-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["small-worm-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.029000000000000005,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              {
                -0.19919999999999999,
                -1
              },
              {
                0.19919999999999999,
                1
              }
            },
            offsets = {
              {
                -0.125,
                -1.2889999999999999
              },
              {
                -0.1406,
                -1.1950000000000001
              }
            },
            particle_name = "blood-particle",
            probability = 1,
            repeat_count = 4,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.037000000000000005,
            tail_length = 30,
            tail_length_deviation = 16,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                -0.0625,
                -0.38279999999999997
              }
            },
            particle_name = "blood-particle-lower-layer",
            probability = 1,
            repeat_count = 36,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.052000000000000005,
            tail_length = 25,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.019,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 6,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            tail_length = 3,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.small-worm-turret"
      }
    },
    name = "small-worm-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["solar-panel-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.125,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69920000000000004,
                -0.5
              },
              {
                0.69920000000000004,
                0.5
              }
            },
            particle_name = "solar-panel-long-metal-particle-medium",
            repeat_count = 28,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.125,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.79690000000000005
              },
              {
                0.89839999999999998,
                0.79690000000000005
              }
            },
            particle_name = "solar-panel-metal-particle-small",
            repeat_count = 32,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.079000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39839999999999998,
                -0.49610000000000004
              },
              {
                0.39839999999999998,
                0.49610000000000004
              }
            },
            particle_name = "solar-panel-glass-particle-small",
            repeat_count = 82,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/solar-panel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.solar-panel"
      }
    },
    name = "solar-panel-explosion",
    order = "a-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["spark-explosion"] = {
    animations = {
      {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              },
              {
                -0.023439999999999999,
                0.078130000000000005
              }
            },
            particle_name = "spark-particle",
            repeat_count = 2,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              },
              {
                -0.023439999999999999,
                0.078130000000000005
              }
            },
            particle_name = "spark-particle-debris",
            repeat_count = 1,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    height = 1,
    icon_size = 32,
    name = "spark-explosion",
    subgroup = "hit-effects",
    type = "explosion"
  },
  ["spark-explosion-higher"] = {
    animations = {
      {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1.5,
            initial_height_deviation = 0.20000000000000001,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              },
              {
                -0.023439999999999999,
                0.078130000000000005
              }
            },
            particle_name = "spark-particle",
            repeat_count = 2,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1.5,
            initial_height_deviation = 0.20000000000000001,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              },
              {
                -0.023439999999999999,
                0.078130000000000005
              }
            },
            particle_name = "spark-particle-debris",
            repeat_count = 1,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    height = 1.5,
    icon_size = 32,
    name = "spark-explosion-higher",
    subgroup = "hit-effects",
    type = "explosion"
  },
  ["spidertron-explosion"] = {
    animations = {
      animation_speed = 0.5,
      axially_symmetrical = false,
      direction_count = 1,
      draw_as_glow = true,
      frame_count = 57,
      height = 318,
      hr_version = {
        animation_speed = 0.5,
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        frame_count = 57,
        height = 634,
        scale = 0.5,
        shift = {
          -1.40625,
          -2.84375
        },
        stripes = {
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-1.png",
            height_in_frames = 5,
            width_in_frames = 6
          },
          {
            filename = "__base__/graphics/entity/massive-explosion/hr-massive-explosion-2.png",
            height_in_frames = 5,
            width_in_frames = 6
          }
        },
        width = 656
      },
      shift = {
        -1.40625,
        -2.84375
      },
      stripes = {
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-1.png",
          height_in_frames = 5,
          width_in_frames = 6
        },
        {
          filename = "__base__/graphics/entity/massive-explosion/massive-explosion-2.png",
          height_in_frames = 5,
          width_in_frames = 6
        }
      },
      width = 330
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.083000000000000004,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.6875,
                -0.79300000000000004
              },
              right_bottom = {
                0.6875,
                0.79300000000000004
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "spidertron-metal-particle-big",
            probability = 1,
            repeat_count = 39,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.096000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.6875,
                -0.5
              },
              right_bottom = {
                0.6875,
                0.5
              }
            },
            offsets = {
              {
                -0.28910000000000002,
                0.2344
              }
            },
            particle_name = "spidertron-metal-particle-medium",
            probability = 1,
            repeat_count = 31,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.89059999999999984,
                -0.79690000000000005
              },
              right_bottom = {
                0.89059999999999984,
                0.79690000000000005
              }
            },
            offsets = {
              {
                -0.66410000000000002,
                0.64059999999999995
              }
            },
            particle_name = "spidertron-glass-particle-small",
            probability = 1,
            repeat_count = 48,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.088999999999999982,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.89059999999999984,
                -0.79690000000000005
              },
              right_bottom = {
                0.89059999999999984,
                0.79690000000000005
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "spidertron-metal-particle-small",
            probability = 1,
            repeat_count = 41,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.13100000000000001,
            initial_vertical_speed_deviation = 0,
            offset_deviation = {
              left_top = {
                -0.6875,
                -0.5
              },
              right_bottom = {
                0.6875,
                0.5
              }
            },
            offsets = {
              {
                -0.28910000000000002,
                0.2344
              }
            },
            particle_name = "spidertron-long-metal-particle-medium",
            probability = 1,
            repeat_count = 15,
            repeat_count_deviation = 5,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.026000000000000002,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.092999999999999985,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0.52339999999999998,
                -0.46089999999999998
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            probability = 1,
            repeat_count = 25,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.88670000000000004,
                -0.79690000000000005
              },
              right_bottom = {
                0.88670000000000004,
                0.79690000000000005
              }
            },
            offsets = {
              {
                -0.66410000000000002,
                0.64059999999999995
              }
            },
            particle_name = "spidertron-mechanical-component-particle-medium",
            probability = 1,
            repeat_count = 12,
            repeat_count_deviation = 0,
            rotate_offsets = false,
            show_in_tooltip = false,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.spidertron"
      }
    },
    name = "spidertron-explosion",
    order = "e-k-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "transport-explosions",
    type = "explosion"
  },
  ["spitter-spawner-die"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.062,
            initial_vertical_speed_deviation = 0.01,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 12,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.080000000000000002,
            speed_from_center_deviation = 0.010999999999999999,
            tail_length = 25,
            tail_length_deviation = 0,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0.02,
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0,
            initial_vertical_speed = 0.040000000000000001,
            initial_vertical_speed_deviation = 0.070000000000000007,
            offset_deviation = {
              left_top = {
                -1,
                -1
              },
              right_bottom = {
                1,
                1
              }
            },
            offsets = {
              {
                0.0625,
                0.78910000000000002
              },
              {
                -0.015630000000000002,
                0.24220000000000003
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 10,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.035000000000000003,
            speed_from_center_deviation = 0.014999999999999999,
            tail_length = 12,
            tail_length_deviation = 25,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.52000000000000002,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-small-medium",
            probability = 1,
            repeat_count = 8,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.050000000000000003,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -1,
                -1
              },
              right_bottom = {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                -0.039059999999999997
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 11,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0,
            tail_length = 21,
            tail_length_deviation = 3,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.01,
            initial_vertical_speed = 0.017999999999999999,
            initial_vertical_speed_deviation = 0.0050000000000000001,
            offset_deviation = {
              left_top = {
                -1,
                -1
              },
              right_bottom = {
                1,
                1
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 15,
            repeat_count_deviation = 1,
            show_in_tooltip = false,
            speed_from_center = 0.20000000000000001,
            speed_from_center_deviation = 0.041000000000000002,
            tail_length = 11,
            tail_length_deviation = 7,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.055,
            initial_vertical_speed_deviation = 0.0030000000000000001,
            offset_deviation = {
              left_top = {
                -1,
                -0.5
              },
              right_bottom = {
                1,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "blood-particle-carpet",
            probability = 1,
            repeat_count = 15,
            repeat_count_deviation = 0,
            show_in_tooltip = false,
            speed_from_center = 0.089999999999999997,
            speed_from_center_deviation = 0.042000000000000003,
            tail_length = 10,
            tail_length_deviation = 12,
            tail_width = 1,
            type = "create-particle"
          },
          {
            affects_target = false,
            frame_speed = 1,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.52000000000000002,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              left_top = {
                -0.5,
                -0.5
              },
              right_bottom = {
                0.5,
                0.5
              }
            },
            offsets = {
              {
                0,
                0
              }
            },
            particle_name = "guts-entrails-particle-big",
            probability = 1,
            repeat_count = 2,
            repeat_count_deviation = 2,
            show_in_tooltip = false,
            speed_from_center = 0.070000000000000007,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.spitter-spawner"
      }
    },
    name = "spitter-spawner-die",
    subgroup = "explosions",
    type = "explosion"
  },
  ["splitter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.046999999999999993,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.59770000000000001
              },
              {
                0.5,
                0.59770000000000001
              }
            },
            particle_name = "splitter-metal-particle-medium",
            repeat_count = 13,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.59999999999999998,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.049000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "splitter-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.071999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.59770000000000001
              },
              {
                0.69530000000000003,
                0.59770000000000001
              }
            },
            particle_name = "splitter-long-metal-particle-medium",
            repeat_count = 3,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.050000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "splitter-metal-particle-big",
            repeat_count = 3,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.029000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "splitter-mechanical-component-particle-medium",
            repeat_count = 3,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.splitter"
      }
    },
    name = "splitter-explosion",
    order = "b-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["stack-filter-inserter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.05800000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.49220000000000008
              },
              {
                0.5,
                0.49220000000000008
              }
            },
            particle_name = "stack-filter-inserter-metal-particle-medium",
            repeat_count = 17,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "stack-filter-inserter-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.049000000000000002,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/stack-filter-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.stack-filter-inserter"
      }
    },
    name = "stack-filter-inserter-explosion",
    order = "c-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "inserter-explosions",
    type = "explosion"
  },
  ["stack-inserter-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.05800000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.49220000000000008
              },
              {
                0.5,
                0.49220000000000008
              }
            },
            particle_name = "stack-inserter-metal-particle-medium",
            repeat_count = 17,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "stack-inserter-metal-particle-small",
            repeat_count = 10,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.40000000000000002,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.049000000000000002,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 7,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/stack-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.stack-inserter"
      }
    },
    name = "stack-inserter-explosion",
    order = "c-f-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "inserter-explosions",
    type = "explosion"
  },
  ["steam-engine-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.063,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.69530000000000003
              },
              {
                0.5,
                0.69530000000000003
              }
            },
            particle_name = "steam-engine-metal-particle-big",
            repeat_count = 16,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.5
              },
              {
                0.69530000000000003,
                0.5
              }
            },
            particle_name = "steam-engine-metal-particle-medium",
            repeat_count = 40,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.088999999999999982,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.79690000000000005
              },
              {
                0.89450000000000007,
                0.79690000000000005
              }
            },
            particle_name = "steam-engine-metal-particle-small",
            repeat_count = 45,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.037000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "steam-engine-mechanical-component-particle-medium",
            repeat_count = 25,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.steam-engine"
      }
    },
    name = "steam-engine-explosion",
    order = "a-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["steam-turbine-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.063,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.69530000000000003
              },
              {
                0.5,
                0.69530000000000003
              }
            },
            particle_name = "steam-turbine-metal-particle-big",
            repeat_count = 16,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.69999999999999996,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.5
              },
              {
                0.69530000000000003,
                0.5
              }
            },
            particle_name = "steam-turbine-metal-particle-medium",
            repeat_count = 40,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.088999999999999982,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.79690000000000005
              },
              {
                0.89450000000000007,
                0.79690000000000005
              }
            },
            particle_name = "steam-turbine-metal-particle-small",
            repeat_count = 45,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.037000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "steam-turbine-mechanical-component-particle-medium",
            repeat_count = 25,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/steam-turbine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.steam-turbine"
      }
    },
    name = "steam-turbine-explosion",
    order = "a-g-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "energy-explosions",
    type = "explosion"
  },
  ["steel-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "steel-chest-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "steel-chest-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.steel-chest"
      }
    },
    name = "steel-chest-explosion",
    order = "a-c-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "storage-explosions",
    type = "explosion"
  },
  ["steel-furnace-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.6875
              },
              {
                0.6875,
                0.6875
              }
            },
            particle_name = "steel-furnace-metal-particle-big",
            repeat_count = 4,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.58199999999999996,
                -0.89450000000000007
              },
              {
                0.58199999999999996,
                0.89450000000000007
              }
            },
            particle_name = "steel-furnace-metal-particle-medium",
            repeat_count = 15,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.068000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89450000000000007,
                -0.89059999999999984
              },
              {
                0.89450000000000007,
                0.89059999999999984
              }
            },
            particle_name = "steel-furnace-metal-particle-small",
            repeat_count = 40,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/steel-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.steel-furnace"
      }
    },
    name = "steel-furnace-explosion",
    order = "c-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "smelting-machine-explosions",
    type = "explosion"
  },
  ["stone-furnace-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.49000000000000005,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.6875
              },
              {
                0.69140000000000001,
                0.6875
              }
            },
            particle_name = "stone-furnace-stone-particle-big",
            repeat_count = 2,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.090999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.58589999999999998,
                -0.89839999999999998
              },
              {
                0.58589999999999998,
                0.89839999999999998
              }
            },
            particle_name = "stone-furnace-stone-particle-medium",
            repeat_count = 15,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.068000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.89839999999999998,
                -0.89450000000000007
              },
              {
                0.89839999999999998,
                0.89450000000000007
              }
            },
            particle_name = "stone-furnace-stone-particle-small",
            repeat_count = 35,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/stone-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.stone-furnace"
      }
    },
    name = "stone-furnace-explosion",
    order = "c-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.80000000000000004
        }
      }
    },
    subgroup = "smelting-machine-explosions",
    type = "explosion"
  },
  ["storage-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "storage-chest-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "storage-chest-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.logistic-chest-storage"
      }
    },
    name = "storage-chest-explosion",
    order = "f-e-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "logistic-network-explosions",
    type = "explosion"
  },
  ["storage-tank-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.11700000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.39839999999999998,
                -0.69920000000000004
              },
              {
                0.39839999999999998,
                0.69920000000000004
              }
            },
            particle_name = "storage-tank-metal-particle-big",
            repeat_count = 20,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.125,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.2969
              },
              {
                0.59770000000000001,
                0.2969
              }
            },
            particle_name = "storage-tank-metal-particle-medium",
            repeat_count = 27,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/storage-tank.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.storage-tank"
      }
    },
    name = "storage-tank-explosion",
    order = "a-d-a",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "storage-explosions",
    type = "explosion"
  },
  ["substation-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.5,
                -0.69530000000000003
              },
              {
                0.5,
                0.69530000000000003
              }
            },
            particle_name = "substation-metal-particle-big",
            repeat_count = 7,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.2969
              },
              {
                0.69140000000000001,
                0.2969
              }
            },
            particle_name = "substation-metal-particle-big",
            repeat_count = 9,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.086999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69530000000000003,
                -0.2969
              },
              {
                0.69530000000000003,
                0.2969
              }
            },
            particle_name = "substation-long-metal-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.046999999999999993,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.78910000000000002
              },
              {
                0.59770000000000001,
                0.78910000000000002
              }
            },
            particle_name = "substation-long-metal-particle-medium",
            repeat_count = 12,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.010999999999999999,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.78910000000000002
              },
              {
                0.59770000000000001,
                0.78910000000000002
              }
            },
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 15,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/substation.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.substation"
      }
    },
    name = "substation-explosion",
    order = "d-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "energy-pipe-distribution-explosions",
    type = "explosion"
  },
  ["tank-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.087999999999999995,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.2969,
                -0.1953
              },
              {
                0.2969,
                0.1953
              }
            },
            particle_name = "tank-metal-particle-big",
            repeat_count = 18,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.095000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "tank-metal-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.40000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.099000000000000005,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.59770000000000001,
                -0.59770000000000001
              },
              {
                0.59770000000000001,
                0.59770000000000001
              }
            },
            particle_name = "tank-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.059999999999999998,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.088999999999999982,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "cable-and-electronics-particle-small-medium",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/tank.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.tank"
      }
    },
    name = "tank-explosion",
    order = "e-j-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "transport-explosions",
    type = "explosion"
  },
  ["train-stop-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-1.png",
        frame_count = 30,
        height = 112,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-1.png",
          frame_count = 30,
          height = 224,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -1.125
          },
          width = 124
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -1.125
        },
        width = 62
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-2.png",
        frame_count = 41,
        height = 106,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-2.png",
          frame_count = 41,
          height = 212,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.40625,
            -1.0625
          },
          width = 154
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.40625,
          -1.0625
        },
        width = 78
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/medium-explosion/medium-explosion-3.png",
        frame_count = 39,
        height = 118,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/medium-explosion/hr-medium-explosion-3.png",
          frame_count = 39,
          height = 236,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.015625,
            -1.15625
          },
          width = 126
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.03125,
          -1.15625
        },
        width = 64
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.11000000000000001,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.6875,
                -0.19139999999999999
              },
              {
                0.6875,
                0.19139999999999999
              }
            },
            particle_name = "train-stop-metal-particle-medium",
            repeat_count = 27,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.48830000000000001,
                -0.39450000000000002
              },
              {
                0.48830000000000001,
                0.39450000000000002
              }
            },
            particle_name = "train-stop-long-metal-particle-medium",
            repeat_count = 21,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.063,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.69140000000000001,
                -0.2969
              },
              {
                0.69140000000000001,
                0.2969
              }
            },
            particle_name = "train-stop-metal-particle-small",
            repeat_count = 30,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.053000000000000005,
            initial_vertical_speed_deviation = 0.054000000000000006,
            offset_deviation = {
              {
                -0.58589999999999998,
                -0.6875
              },
              {
                0.58589999999999998,
                0.6875
              }
            },
            particle_name = "train-stop-metal-particle-small",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            frame_speed_deviation = 0.46299999999999997,
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.113,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.48830000000000001,
                -0.6875
              },
              {
                0.48830000000000001,
                0.6875
              }
            },
            particle_name = "train-stop-glass-particle-small",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/train-stop.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.train-stop"
      }
    },
    name = "train-stop-explosion",
    order = "e-b-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 0.69999999999999996,
      variations = {
        {
          filename = "__base__/sound/fight/medium-explosion-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/medium-explosion-5.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    subgroup = "train-transport-explosions",
    type = "explosion"
  },
  ["transport-belt-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.089999999999999997,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "transport-belt-metal-particle-medium",
            repeat_count = 1,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.070999999999999994,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "transport-belt-metal-particle-small",
            repeat_count = 4,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.080000000000000002,
            initial_vertical_speed_deviation = 0.016,
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
            particle_name = "transport-belt-wooden-splinter-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.10000000000000001,
            initial_height_deviation = 0.32000000000000001,
            initial_vertical_speed = 0.041000000000000002,
            initial_vertical_speed_deviation = 0.042000000000000003,
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
            particle_name = "transport-belt-mechanical-component-particle-medium",
            repeat_count = 5,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.transport-belt"
      }
    },
    name = "transport-belt-explosion",
    order = "b-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["underground-belt-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-1.png",
        frame_count = 24,
        height = 90,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-1.png",
          frame_count = 24,
          height = 178,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.75
          },
          width = 88
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          -0.75
        },
        width = 44
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/small-explosion/small-explosion-2.png",
        frame_count = 24,
        height = 76,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/small-explosion/hr-small-explosion-2.png",
          frame_count = 24,
          height = 152,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 92
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.0625,
          -0.25
        },
        width = 46
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.081000000000000016,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "underground-belt-metal-particle-medium",
            repeat_count = 10,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.42999999999999999,
            initial_vertical_speed = 0.086999999999999994,
            initial_vertical_speed_deviation = 0.048000000000000001,
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
            particle_name = "underground-belt-metal-particle-small",
            repeat_count = 25,
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.042000000000000003,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "underground-belt-metal-particle-medium-yellow",
            repeat_count = 2,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.underground-belt"
      }
    },
    name = "underground-belt-explosion",
    order = "b-d-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "belt-explosions",
    type = "explosion"
  },
  ["uranium-cannon-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-1.png",
        frame_count = 17,
        height = 22,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-1.png",
          frame_count = 17,
          height = 42,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            0.140625,
            0.1875
          },
          tint = {
            b = 0.40000000000000002,
            g = 1,
            r = 0.40000000000000002
          },
          width = 48
        },
        line_length = 6,
        priority = "high",
        shift = {
          0.15625,
          0.1875
        },
        tint = {
          b = 0.40000000000000002,
          g = 1,
          r = 0.40000000000000002
        },
        width = 26
      },
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/explosion/explosion-3.png",
        frame_count = 17,
        height = 46,
        hr_version = {
          animation_speed = 0.5,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/explosion/hr-explosion-3.png",
          frame_count = 17,
          height = 88,
          line_length = 6,
          priority = "high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.046875
          },
          tint = {
            b = 0.40000000000000002,
            g = 1,
            r = 0.40000000000000002
          },
          width = 102
        },
        line_length = 6,
        priority = "high",
        shift = {
          -0.03125,
          0.0625
        },
        tint = {
          b = 0.40000000000000002,
          g = 1,
          r = 0.40000000000000002
        },
        width = 52
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = "entity-name.uranium-cannon-explosion",
    name = "uranium-cannon-explosion",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["uranium-cannon-shell-explosion"] = {
    animations = {
      {
        animation_speed = 0.5,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/big-explosion/big-explosion.png",
        flags = {
          "compressed"
        },
        frame_count = 47,
        height = 245,
        line_length = 6,
        shift = {
          0.1875,
          -0.75
        },
        tint = {
          b = 0.40000000000000002,
          g = 1,
          r = 0.40000000000000002
        },
        width = 197
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/item-group/effects.png",
    icon_size = 64,
    localised_name = {
      "entity-name.uranium-cannon-shell-explosion"
    },
    name = "uranium-cannon-shell-explosion",
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      audible_distance_modifier = 1.95,
      variations = {
        {
          filename = "__base__/sound/fight/large-explosion-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/fight/large-explosion-2.ogg",
          volume = 0.55000000000000004
        }
      }
    },
    subgroup = "explosions",
    type = "explosion"
  },
  ["wall-damaged-explosion"] = {
    animations = {
      {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      }
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            affects_target = false,
            frame_speed = 0.5,
            frame_speed_deviation = 0,
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0,
            initial_vertical_speed_deviation = 0.02,
            offset_deviation = {
              {
                -0.097659999999999983,
                -0.097659999999999983
              },
              {
                0.097659999999999983,
                0.097659999999999983
              }
            },
            offsets = {
              {
                0.070309999999999997,
                0.2031
              },
              {
                -0.023439999999999999,
                0.078130000000000005
              }
            },
            particle_name = "wall-stone-particle-small",
            repeat_count = 2,
            show_in_tooltip = false,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    height = 1,
    icon = "__base__/graphics/icons/wall.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "wall-damaged-explosion",
    subgroup = "hit-effects",
    type = "explosion"
  },
  ["wall-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.29999999999999999,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.078000000000000014,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.1953,
                -0.1953
              },
              {
                0.1953,
                0.1953
              }
            },
            particle_name = "wall-stone-particle-medium",
            repeat_count = 16,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.048000000000000001,
            type = "create-particle"
          },
          {
            initial_height = 0.90000000000000002,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.076999999999999999,
            initial_vertical_speed_deviation = 0.049000000000000002,
            offset_deviation = {
              {
                -0.1953,
                -0.19919999999999999
              },
              {
                0.1953,
                0.19919999999999999
              }
            },
            particle_name = "wall-stone-particle-small",
            repeat_count = 28,
            speed_from_center = 0.029999999999999999,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 1,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.075999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.3906,
                -0.48830000000000001
              },
              {
                0.3906,
                0.48830000000000001
              }
            },
            particle_name = "wall-stone-particle-tiny",
            repeat_count = 46,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/wall.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.stone-wall"
      }
    },
    name = "wall-explosion",
    order = "b-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "defensive-structure-explosions",
    type = "explosion"
  },
  ["water-splash"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          frame_speed = 1,
          frame_speed_deviation = 0,
          initial_height = 0,
          initial_height_deviation = 0.02,
          initial_vertical_speed = 0.053000000000000005,
          initial_vertical_speed_deviation = 0.0050000000000000001,
          offset_deviation = {
            {
              -0.2969,
              -0.19919999999999999
            },
            {
              0.2969,
              0.19919999999999999
            }
          },
          offsets = {
            {
              0,
              0
            }
          },
          particle_name = "deep-water-particle",
          repeat_count = 10,
          repeat_count_deviation = 6,
          speed_from_center = 0.02,
          speed_from_center_deviation = 0.0060000000000000001,
          tail_length = 9,
          tail_length_deviation = 0,
          tail_width = 1,
          type = "create-particle"
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    icon = "__base__/graphics/icons/fluid/water.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.water-splash"
    },
    name = "water-splash",
    subgroup = "explosions",
    type = "explosion"
  },
  ["wooden-chest-explosion"] = {
    animations = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    created_effect = {
      action_delivery = {
        target_effects = {
          {
            initial_height = 0.5,
            initial_height_deviation = 0.5,
            initial_vertical_speed = 0.059999999999999998,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "wooden-chest-wooden-splinter-particle-medium",
            repeat_count = 20,
            speed_from_center = 0.040000000000000001,
            speed_from_center_deviation = 0.050000000000000003,
            type = "create-particle"
          },
          {
            initial_height = 0.5,
            initial_height_deviation = 0.44000000000000006,
            initial_vertical_speed = 0.069000000000000006,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
            particle_name = "wooden-chest-wooden-splinter-particle-small",
            repeat_count = 20,
            speed_from_center = 0.02,
            speed_from_center_deviation = 0.045999999999999999,
            type = "create-particle"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    height = 0,
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "dying-explosion-name",
      {
        "entity-name.wooden-chest"
      }
    },
    name = "wooden-chest-explosion",
    order = "a-a-a",
    smoke = "smoke-fast",
    smoke_count = 2,
    smoke_slow_down_factor = 1,
    sound = {
      aggregation = {
        max_count = 1,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/small-explosion-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/small-explosion-5.ogg",
          volume = 0.5
        }
      }
    },
    subgroup = "storage-explosions",
    type = "explosion"
  }
}
return explosion
end
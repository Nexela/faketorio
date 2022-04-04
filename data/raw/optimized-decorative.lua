do local ["optimized-decorative"] = {
  ["big-ship-wreck-grass"] = {
    collision_box = {
      {
        -2.5,
        -1.5
      },
      {
        2.5,
        1.5
      }
    },
    grows_through_rail_path = true,
    name = "big-ship-wreck-grass",
    order = "d[remnants]-d[ship-wreck-grass]-a[big]",
    pictures = {
      {
        filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-grass.png",
        height = 112,
        priority = "extra-high",
        width = 206
      }
    },
    render_layer = "floor",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.060999999999999999,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 50,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.062,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-carpet-grass-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 5,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.070000000000000007,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "small-rock-stone-particle-small",
        probability = 1,
        repeat_count = 20,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = {
      {
        filename = "__base__/sound/walking/decorative-mud-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-03.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-04.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-05.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-06.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-07.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-08.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-09.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-mud-10.ogg",
        volume = 0.29999999999999999
      }
    }
  },
  ["brown-asterisk"] = {
    autoplace = {
      order = "a[doodad]-z[other]",
      peaks = {
        {
          influence = 1,
          temperature_max_range = 37.5,
          temperature_optimal = 10,
          temperature_range = 25,
          water_max_range = 0.30000000000000004,
          water_optimal = 0.29999999999999999,
          water_range = 0.20000000000000001
        },
        {
          influence = 0.5,
          noise_layer = "brown-fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        },
        {
          influence = -1
        }
      }
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "brown-asterisk",
    order = "b[decorative]-b[asterisk]-a[brown]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-00.png",
        height = 37,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-00.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3046875,
            -0.203125
          },
          width = 119
        },
        priority = "extra-high",
        shift = {
          0.296875,
          -0.203125
        },
        width = 59
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-01.png",
        height = 47,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-01.png",
          height = 94,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.265625
          },
          width = 113
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.265625
        },
        width = 56
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-02.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-02.png",
          height = 69,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            -0.0859375
          },
          width = 94
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.09375
        },
        width = 47
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-03.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-03.png",
          height = 81,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.296875,
            -0.2578125
          },
          width = 106
        },
        priority = "extra-high",
        shift = {
          0.296875,
          -0.265625
        },
        width = 53
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-04.png",
        height = 39,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-04.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.2578125
          },
          width = 94
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.265625
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-05.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-05.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.1796875
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.1875
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-06.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-06.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.296875,
            -0.046875
          },
          width = 112
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.03125
        },
        width = 56
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-07.png",
        height = 47,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-07.png",
          height = 94,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2578125,
            -0.25
          },
          width = 97
        },
        priority = "extra-high",
        shift = {
          0.265625,
          -0.234375
        },
        width = 49
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-08.png",
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-08.png",
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1015625
          },
          width = 107
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.109375
        },
        width = 53
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-09.png",
        height = 46,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-09.png",
          height = 90,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3359375,
            -0.09375
          },
          width = 115
        },
        priority = "extra-high",
        shift = {
          0.328125,
          -0.09375
        },
        width = 57
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-10.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-10.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.125,
            0.0703125
          },
          width = 110
        },
        priority = "extra-high",
        shift = {
          -0.125,
          0.0625
        },
        width = 56
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-11.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-11.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3671875,
            -0.0625
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.359375,
          -0.0625
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-12.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-12.png",
          height = 62,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2578125,
            -0.296875
          },
          width = 95
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.296875
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-13.png",
        height = 40,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-13.png",
          height = 80,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2109375,
            -0.125
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.125
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-14.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-14.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.1640625
          },
          width = 87
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.171875
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-15.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-15.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.1328125
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.125
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-16.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-16.png",
          height = 66,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2265625,
            -0.21875
          },
          width = 107
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.203125
        },
        width = 54
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-17.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-17.png",
          height = 60,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.109375
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.09375
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-18.png",
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-18.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2265625,
            -0.1328125
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.140625
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk/brown-asterisk-19.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk/hr-brown-asterisk-19.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.15625
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.15625
        },
        width = 33
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050999999999999997,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-asterisk-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 7,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.059999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-asterisk-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050999999999999997,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-asterisk-grass-particle-small-medium",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = {
      {
        filename = "__base__/sound/walking/plant/plant-01.ogg",
        volume = 0.40000000000000002
      },
      {
        filename = "__base__/sound/walking/plant/plant-02.ogg",
        volume = 0.40000000000000002
      },
      {
        filename = "__base__/sound/walking/plant/plant-03.ogg",
        volume = 0.40000000000000002
      },
      {
        filename = "__base__/sound/walking/plant/plant-04.ogg",
        volume = 0.40000000000000002
      },
      {
        filename = "__base__/sound/walking/plant/plant-05.ogg",
        volume = 0.40000000000000002
      }
    }
  },
  ["brown-asterisk-mini"] = {
    autoplace = {
      order = "a[doodad]-z[other]",
      peaks = {
        {
          influence = 1,
          temperature_max_range = 30,
          temperature_optimal = 15,
          temperature_range = 20,
          water_max_range = 0.22500000000000001,
          water_optimal = 0.55000000000000004,
          water_range = 0.14999999999999999
        },
        {
          influence = 0.5,
          noise_layer = "brown-fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = -0.5
        }
      },
      sharpness = 0.5
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "brown-asterisk-mini",
    order = "b[decorative]-b[asterisk-mini]-c[brown]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-00.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-00.png",
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            0.0078125
          },
          width = 39
        },
        priority = "extra-high",
        shift = {
          0.203125,
          0.015625
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-01.png",
        height = 12,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-01.png",
          height = 24,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.03125
          },
          width = 24
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.03125
        },
        width = 12
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-02.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-02.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            0
          },
          width = 39
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          -0.015625
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-03.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-03.png",
          height = 25,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.046875,
            -0.1484375
          },
          width = 44
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.140625
        },
        width = 22
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-04.png",
        height = 15,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-04.png",
          height = 30,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.1171875,
            -0.03125
          },
          width = 31
        },
        priority = "extra-high",
        shift = {
          -0.109375,
          -0.046875
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-05.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-05.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0859375,
            0.0234375
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          -0.09375,
          0.03125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-06.png",
        height = 15,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-06.png",
          height = 28,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.1015625,
            -0.171875
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          -0.09375,
          -0.171875
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-07.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-07.png",
          height = 40,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            0.015625
          },
          width = 53
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-08.png",
        height = 11,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-08.png",
          height = 21,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.0078125
          },
          width = 32
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          -0.015625
        },
        width = 17
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-09.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-09.png",
          height = 24,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            -0.015625
          },
          width = 25
        },
        priority = "extra-high",
        shift = {
          0,
          -0.015625
        },
        width = 12
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-10.png",
        height = 12,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-10.png",
          height = 24,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            0.015625
          },
          width = 39
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.03125
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/brown-asterisk-mini/brown-asterisk-mini-11.png",
        height = 8,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-asterisk-mini/hr-brown-asterisk-mini-11.png",
          height = 16,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            0.0625
          },
          width = 38
        },
        priority = "extra-high",
        shift = {
          0.03125,
          0.0625
        },
        width = 20
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.27000000000000002,
        initial_vertical_speed = 0.040000000000000001,
        initial_vertical_speed_deviation = 0.035000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-asterisk-mini-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 1,
        show_in_tooltip = false,
        speed_from_center = 0,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.32000000000000001,
        initial_vertical_speed = 0.019,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-asterisk-mini-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative"
  },
  ["brown-carpet-grass"] = {
    autoplace = {
      coverage = 0.20000000000000001,
      max_probability = 0.25,
      order = "a[doodad]-f[grass]-c",
      peaks = {
        {
          influence = 0.5
        },
        {
          influence = 0.59999999999999998,
          temperature_max_range = 15,
          temperature_optimal = 20,
          temperature_range = 10,
          water_max_range = 0.5,
          water_optimal = 0.65000000000000002,
          water_range = 0.25
        },
        {
          influence = 0.29999999999999999,
          min_influence = 0,
          noise_layer = "grass2",
          noise_octaves_difference = -2.7999999999999998,
          noise_persistence = 0.69999999999999996
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    grows_through_rail_path = true,
    name = "brown-carpet-grass",
    order = "b[decorative]-a[grass]-b[carpet]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-06.png",
        height = 111,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-06.png",
          height = 220,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0390625,
            -0.109375
          },
          width = 239
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.109375
        },
        width = 120
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-07.png",
        height = 138,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-07.png",
          height = 274,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.21875
          },
          width = 241
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.21875
        },
        width = 121
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-08.png",
        height = 131,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-08.png",
          height = 261,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            0.0078125
          },
          width = 266
        },
        priority = "extra-high",
        shift = {
          0.109375,
          0.015625
        },
        width = 133
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-09.png",
        height = 114,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-09.png",
          height = 228,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3203125,
            -0.359375
          },
          width = 265
        },
        priority = "extra-high",
        shift = {
          0.328125,
          -0.375
        },
        width = 133
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-10.png",
        height = 146,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-10.png",
          height = 293,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.1015625
          },
          width = 288
        },
        priority = "extra-high",
        shift = {
          0.125,
          0.09375
        },
        width = 144
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-11.png",
        height = 133,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-11.png",
          height = 265,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1328125
          },
          width = 269
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.140625
        },
        width = 135
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-00.png",
        height = 97,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-00.png",
          height = 195,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            0.2578125
          },
          width = 211
        },
        priority = "extra-high",
        shift = {
          0.078125,
          0.265625
        },
        width = 105
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-01.png",
        height = 129,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-01.png",
          height = 259,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0859375
          },
          width = 248
        },
        priority = "extra-high",
        shift = {
          0,
          -0.078125
        },
        width = 124
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-02.png",
        height = 131,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-02.png",
          height = 263,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.0859375
          },
          width = 258
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.078125
        },
        width = 129
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-03.png",
        height = 63,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-03.png",
          height = 126,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.078125
          },
          width = 283
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 141
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-04.png",
        height = 133,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-04.png",
          height = 265,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.2265625
          },
          width = 152
        },
        priority = "extra-high",
        shift = {
          0,
          -0.234375
        },
        width = 76
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-05.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-05.png",
          height = 216,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.03125
          },
          width = 247
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.03125
        },
        width = 123
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.060999999999999999,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.60000000000000009,
            -0.60000000000000009
          },
          {
            0.60000000000000009,
            0.60000000000000009
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 25,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.062,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-carpet-grass-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.070000000000000007,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.60000000000000009,
            -0.60000000000000009
          },
          {
            0.60000000000000009,
            0.60000000000000009
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 25,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = {
      {
        filename = "__base__/sound/walking/decorative-grass-01.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-02.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-03.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-04.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-05.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-06.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-07.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-08.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-09.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/walking/decorative-grass-10.ogg",
        volume = 0.20000000000000001
      }
    }
  },
  ["brown-fluff"] = {
    autoplace = {
      coverage = 0.01,
      max_probability = 1,
      order = "a[doodad]-e[garballo]",
      peaks = {
        {
          influence = 0.5,
          noise_layer = "garballo",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 1,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 10,
          temperature_optimal = 30,
          temperature_range = 5,
          water_max_range = 0.45000000000000001,
          water_optimal = 0.65000000000000002,
          water_range = 0.34999999999999998
        }
      },
      random_probability_penalty = 0.40000000000000002,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "brown-fluff",
    order = "b[decorative]-g[fluff]-a[normal]-a[brown]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-00.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-00.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0546875
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.046875
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-01.png",
        frame_count = 1,
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-01.png",
          frame_count = 1,
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0859375,
            0
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.078125,
          0.015625
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-02.png",
        frame_count = 1,
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-02.png",
          frame_count = 1,
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            -0.0390625
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0,
          -0.046875
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-03.png",
        frame_count = 1,
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-03.png",
          frame_count = 1,
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.0546875
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.0625
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-04.png",
        frame_count = 1,
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-04.png",
          frame_count = 1,
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0703125
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.078125
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-05.png",
        frame_count = 1,
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-05.png",
          frame_count = 1,
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.0390625
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.046875
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-06.png",
        frame_count = 1,
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-06.png",
          frame_count = 1,
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.0859375
          },
          width = 62
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.078125
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-07.png",
        frame_count = 1,
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-07.png",
          frame_count = 1,
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            -0.1015625
          },
          width = 81
        },
        priority = "extra-high",
        shift = {
          0,
          -0.109375
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-08.png",
        frame_count = 1,
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-08.png",
          frame_count = 1,
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            0.0078125
          },
          width = 58
        },
        priority = "extra-high",
        shift = {
          0.109375,
          0
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-09.png",
        frame_count = 1,
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-09.png",
          frame_count = 1,
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            0.015625
          },
          width = 71
        },
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-10.png",
        frame_count = 1,
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-10.png",
          frame_count = 1,
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            -0.0390625
          },
          width = 67
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.03125
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-11.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-11.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.0390625
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.046875
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-12.png",
        frame_count = 1,
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-12.png",
          frame_count = 1,
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            0.0078125
          },
          width = 66
        },
        priority = "extra-high",
        shift = {
          0.09375,
          0.015625
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-13.png",
        frame_count = 1,
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-13.png",
          frame_count = 1,
          height = 40,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            0
          },
          width = 53
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-14.png",
        frame_count = 1,
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-14.png",
          frame_count = 1,
          height = 32,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0,
          -0.0625
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-15.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-15.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.0390625
          },
          width = 52
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.046875
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-16.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-16.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0546875
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.046875
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-17.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-17.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0703125
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.078125
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-18.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-18.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0703125
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.078125
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff/brown-fluff-19.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff/hr-brown-fluff-19.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0703125
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.078125
        },
        width = 28
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.044999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-fluff-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.0050000000000000001,
        speed_from_center_deviation = 0.0030000000000000001,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.042000000000000003,
        initial_vertical_speed_deviation = 0.048000000000000001,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-fluff-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.0050000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.060999999999999999,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 5,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = {
      {
        filename = "__base__/sound/walking/plant/bush-big-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-03.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-04.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-05.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-06.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/plant/bush-big-07.ogg",
        volume = 0.29999999999999999
      }
    }
  },
  ["brown-fluff-dry"] = {
    autoplace = {
      max_probability = 1,
      order = "a[doodad]-e[garballo]",
      peaks = {
        {
          influence = -0.5
        },
        {
          influence = 0.75,
          noise_layer = "garballo",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 1,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 10,
          temperature_optimal = 30,
          temperature_range = 5,
          water_max_range = 0.16250000000000001,
          water_optimal = 0.1875,
          water_range = 0.0625
        }
      },
      random_probability_penalty = 0.40000000000000002,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "brown-fluff-dry",
    order = "b[decorative]-g[fluff]-b[dry]-a[brown]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-00.png",
        frame_count = 1,
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-00.png",
          frame_count = 1,
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.0625
          },
          width = 67
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.0625
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-01.png",
        frame_count = 1,
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-01.png",
          frame_count = 1,
          height = 58,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.03125
          },
          width = 76
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.046875
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-02.png",
        frame_count = 1,
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-02.png",
          frame_count = 1,
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.046875
          },
          width = 75
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.0625
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-03.png",
        frame_count = 1,
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-03.png",
          frame_count = 1,
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.046875
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.046875
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-04.png",
        frame_count = 1,
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-04.png",
          frame_count = 1,
          height = 55,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.1015625
          },
          width = 88
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.109375
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-05.png",
        frame_count = 1,
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-05.png",
          frame_count = 1,
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.0234375
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.03125
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-06.png",
        frame_count = 1,
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-06.png",
          frame_count = 1,
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.078125
          },
          width = 74
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.078125
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-07.png",
        frame_count = 1,
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-07.png",
          frame_count = 1,
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0546875,
            -0.1171875
          },
          width = 89
        },
        priority = "extra-high",
        shift = {
          -0.046875,
          -0.109375
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-08.png",
        frame_count = 1,
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-08.png",
          frame_count = 1,
          height = 58,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.046875
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.046875
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-09.png",
        frame_count = 1,
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-09.png",
          frame_count = 1,
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.0078125
          },
          width = 83
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.015625
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-10.png",
        frame_count = 1,
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-10.png",
          frame_count = 1,
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.0703125
          },
          width = 76
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.0625
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-11.png",
        frame_count = 1,
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-11.png",
          frame_count = 1,
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.0625
          },
          width = 71
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.046875
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-12.png",
        frame_count = 1,
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-12.png",
          frame_count = 1,
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.0078125
          },
          width = 79
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.015625
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-13.png",
        frame_count = 1,
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-13.png",
          frame_count = 1,
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            -0.046875
          },
          width = 60
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.046875
        },
        width = 30
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-14.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-14.png",
          frame_count = 1,
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            -0.078125
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.078125
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-15.png",
        frame_count = 1,
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-15.png",
          frame_count = 1,
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.0390625
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.03125
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-16.png",
        frame_count = 1,
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-16.png",
          frame_count = 1,
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.0390625
          },
          width = 51
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.03125
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-17.png",
        frame_count = 1,
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-17.png",
          frame_count = 1,
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.03125
          },
          width = 49
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.015625
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-18.png",
        frame_count = 1,
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-18.png",
          frame_count = 1,
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.0390625
          },
          width = 53
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.046875
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/brown-fluff-dry/brown-fluff-dry-19.png",
        frame_count = 1,
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-fluff-dry/hr-brown-fluff-dry-19.png",
          frame_count = 1,
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.0390625
          },
          width = 46
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.046875
        },
        width = 23
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.044999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-fluff-dry-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.0050000000000000001,
        speed_from_center_deviation = 0.0030000000000000001,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.042000000000000003,
        initial_vertical_speed_deviation = 0.048000000000000001,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-fluff-dry-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.0050000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.060999999999999999,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 5,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["brown-hairy-grass"] = {
    autoplace = {
      max_probability = 1,
      order = "a[doodad]-f[grass]-b",
      peaks = {
        {
          influence = -0.5
        },
        {
          influence = 0.59999999999999998,
          noise_layer = "grass2",
          noise_octaves_difference = -2.7999999999999998,
          noise_persistence = 0.69999999999999996
        }
      },
      sharpness = 0.5
    },
    collision_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    grows_through_rail_path = true,
    name = "brown-hairy-grass",
    order = "b[decorative]-a[grass]-a[hairy]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-00.png",
        height = 65,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-00.png",
          height = 129,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.1640625
          },
          width = 151
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.171875
        },
        width = 76
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-01.png",
        height = 61,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-01.png",
          height = 122,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.0625
          },
          width = 167
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.046875
        },
        width = 84
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-02.png",
        height = 48,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-02.png",
          height = 95,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.0234375
          },
          width = 107
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.03125
        },
        width = 53
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-03.png",
        height = 37,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-03.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.03125
          },
          width = 121
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.046875
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-04.png",
        height = 51,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-04.png",
          height = 102,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.09375
          },
          width = 98
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.078125
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-05.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-05.png",
          height = 67,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.0703125
          },
          width = 83
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-06.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-06.png",
          height = 70,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.125
          },
          width = 103
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.125
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-07.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-07.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.0546875
          },
          width = 89
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.0625
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-08.png",
        height = 51,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-08.png",
          height = 102,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0703125,
            0.046875
          },
          width = 97
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          0.046875
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-09.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-09.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            -0.1328125
          },
          width = 128
        },
        priority = "extra-high",
        shift = {
          0.4375,
          -0.125
        },
        width = 64
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-10.png",
        height = 37,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-10.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.1328125,
            -0.21875
          },
          width = 141
        },
        priority = "extra-high",
        shift = {
          -0.140625,
          -0.203125
        },
        width = 71
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-11.png",
        height = 43,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-11.png",
          height = 87,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            0.1015625
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.03125,
          0.109375
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-12.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-12.png",
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            -0.1328125
          },
          width = 107
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.140625
        },
        width = 53
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-13.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-13.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.09375
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.09375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-14.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-14.png",
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.1015625
          },
          width = 71
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.09375
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-15.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-15.png",
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.015625
          },
          width = 66
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.015625
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-16.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-16.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.109375
          },
          width = 61
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.109375
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-17.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-17.png",
          height = 37,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.046875,
            -0.1015625
          },
          width = 28
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.109375
        },
        width = 14
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-18.png",
        height = 14,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-18.png",
          height = 29,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.1015625
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.09375
        },
        width = 22
      },
      {
        filename = "__base__/graphics/decorative/brown-hairy-grass/brown-hairy-grass-19.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-hairy-grass/hr-brown-hairy-grass-19.png",
          height = 34,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            0
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.046875,
          0.015625
        },
        width = 21
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.040000000000000008,
            -0.040000000000000008
          },
          {
            0.040000000000000008,
            0.040000000000000008
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-hairy-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.55000000000000004,
        initial_vertical_speed = 0.021000000000000001,
        initial_vertical_speed_deviation = 0.035000000000000003,
        offset_deviation = {
          {
            -0.040000000000000008,
            -0.040000000000000008
          },
          {
            0.040000000000000008,
            0.040000000000000008
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "brown-hairy-grass-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 5,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.0050000000000000001,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = {
      {
        filename = "__base__/sound/walking/decorative-grass-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-03.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-04.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-05.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-06.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-07.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-08.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-09.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/walking/decorative-grass-10.ogg",
        volume = 0.29999999999999999
      }
    }
  },
  ["dark-mud-decal"] = {
    autoplace = {
      max_probability = 0.01,
      order = "a[doodad]-b[decal]",
      peaks = {
        {
          aux_max_range = 0.37499999999999994,
          aux_optimal = 0.80000000000000004,
          aux_range = 0.20000000000000001,
          water_max_range = 0.37499999999999994,
          water_optimal = 0.52500000000000002,
          water_range = 0.32499999999999996
        },
        {
          influence = 0.20000000000000001,
          noise_layer = "red-desert-decal",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        }
      },
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -4.625,
        -3.25
      },
      {
        4.6875,
        3.125
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    name = "dark-mud-decal",
    order = "b[decorative]-b[red-desert-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-00.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-00.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-01.png",
        height = 219,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-01.png",
          height = 438,
          scale = 0.5,
          shift = {
            -0.0078125,
            0
          },
          width = 613
        },
        shift = {
          -0.015625,
          -0.015625
        },
        width = 307
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-02.png",
        height = 219,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-02.png",
          height = 438,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 612
        },
        shift = {
          -0.015625,
          -0.015625
        },
        width = 307
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-03.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-03.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-04.png",
        height = 219,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-04.png",
          height = 438,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 612
        },
        shift = {
          -0.015625,
          -0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-05.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-05.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.03125,
          0.015625
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-06.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-06.png",
          height = 434,
          scale = 0.5,
          shift = {
            -0.0078125,
            0.03125
          },
          width = 613
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 307
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-07.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-07.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0390625
          },
          width = 612
        },
        shift = {
          0,
          0.03125
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-08.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-08.png",
          height = 436,
          scale = 0.5,
          shift = {
            0,
            0.015625
          },
          width = 612
        },
        shift = {
          -0.015625,
          0
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-09.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-09.png",
          height = 437,
          scale = 0.5,
          shift = {
            0,
            0.0078125
          },
          width = 612
        },
        shift = {
          -0.03125,
          0
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-10.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-10.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-11.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-11.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          0,
          0.015625
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-12.png",
        height = 219,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-12.png",
          height = 439,
          scale = 0.5,
          shift = {
            0,
            0.0078125
          },
          width = 612
        },
        shift = {
          0,
          -0.015625
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-13.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-13.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0390625
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 307
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-14.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-14.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          0,
          0.015625
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-15.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-15.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0234375
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-16.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-16.png",
          height = 437,
          scale = 0.5,
          shift = {
            0,
            0.0078125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-17.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-17.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0234375
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 307
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-18.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-18.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-19.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-19.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0234375
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 307
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-20.png",
        height = 219,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-20.png",
          height = 438,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 612
        },
        shift = {
          -0.015625,
          -0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-21.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-21.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 307
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-22.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-22.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0390625
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.03125
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-23.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-23.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          0,
          0.015625
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-24.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-24.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-25.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-25.png",
          height = 434,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 612
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-26.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-26.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0234375
          },
          width = 612
        },
        shift = {
          -0.015625,
          0
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-27.png",
        height = 217,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-27.png",
          height = 435,
          scale = 0.5,
          shift = {
            0,
            0.0390625
          },
          width = 612
        },
        shift = {
          -0.03125,
          0.015625
        },
        width = 306
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-28.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-28.png",
          height = 436,
          scale = 0.5,
          shift = {
            0,
            0.015625
          },
          width = 612
        },
        shift = {
          -0.015625,
          0
        },
        width = 305
      },
      {
        filename = "__base__/graphics/decorative/dark-mud-decal/dark-mud-decal-29.png",
        height = 218,
        hr_version = {
          filename = "__base__/graphics/decorative/dark-mud-decal/hr-dark-mud-decal-29.png",
          height = 436,
          scale = 0.5,
          shift = {
            0,
            0.015625
          },
          width = 612
        },
        shift = {
          -0.015625,
          0
        },
        width = 307
      }
    },
    render_layer = "decals",
    tile_layer = 59,
    type = "optimized-decorative"
  },
  ["enemy-decal"] = {
    collision_box = {
      {
        -6,
        -4
      },
      {
        6,
        4
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    decal_overdraw_priority = 500,
    name = "enemy-decal",
    order = "b[decorative]-b[enemy-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-00.png",
        height = 364,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-00.png",
          height = 726,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 1016
        },
        shift = {
          0,
          0
        },
        width = 508
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-01.png",
        height = 316,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-01.png",
          height = 722,
          scale = 0.5,
          shift = {
            -0.125,
            0.03125
          },
          width = 998
        },
        shift = {
          -0.25,
          0.75
        },
        width = 494
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-02.png",
        height = 360,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-02.png",
          height = 718,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 1014
        },
        shift = {
          0,
          0
        },
        width = 508
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-03.png",
        height = 360,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-03.png",
          height = 718,
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 1010
        },
        shift = {
          0,
          -0.0625
        },
        width = 508
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-04.png",
        height = 362,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-04.png",
          height = 722,
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 862
        },
        shift = {
          0.125,
          0
        },
        width = 422
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-05.png",
        height = 292,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-05.png",
          height = 578,
          scale = 0.5,
          shift = {
            0.4375,
            -0.03125
          },
          width = 920
        },
        shift = {
          0.5,
          -0.0625
        },
        width = 456
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-06.png",
        height = 322,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-06.png",
          height = 708,
          scale = 0.5,
          shift = {
            0.09375,
            -0.0625
          },
          width = 968
        },
        shift = {
          0.125,
          0.4375
        },
        width = 482
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-07.png",
        height = 360,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-07.png",
          height = 722,
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 1016
        },
        shift = {
          0,
          0
        },
        width = 508
      }
    },
    render_layer = "decals",
    tile_layer = 58,
    type = "optimized-decorative"
  },
  ["enemy-decal-transparent"] = {
    collision_box = {
      {
        -6,
        -4
      },
      {
        6,
        4
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    decal_overdraw_priority = 100,
    name = "enemy-decal-transparent",
    order = "b[decorative]-b[enemy-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-00.png",
        height = 360,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-00.png",
          height = 720,
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          width = 1016
        },
        shift = {
          0,
          -0.0625
        },
        width = 508
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-01.png",
        height = 288,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-01.png",
          height = 570,
          scale = 0.5,
          shift = {
            -0.09375,
            0.71875
          },
          width = 936
        },
        shift = {
          -0.125,
          0.6875
        },
        width = 470
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-02.png",
        height = 272,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-02.png",
          height = 540,
          scale = 0.5,
          shift = {
            -1.34375,
            0.71875
          },
          width = 848
        },
        shift = {
          -1.3125,
          0.6875
        },
        width = 422
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-03.png",
        height = 344,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-03.png",
          height = 690,
          scale = 0.5,
          shift = {
            0.125,
            -0.21875
          },
          width = 968
        },
        shift = {
          0.125,
          -0.1875
        },
        width = 484
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-04.png",
        height = 360,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-04.png",
          height = 720,
          scale = 0.5,
          shift = {
            0.21875,
            -0.0625
          },
          width = 800
        },
        shift = {
          0.1875,
          -0.0625
        },
        width = 402
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-05.png",
        height = 250,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-05.png",
          height = 496,
          scale = 0.5,
          shift = {
            0.53125,
            0.09375
          },
          width = 846
        },
        shift = {
          0.5,
          0.0625
        },
        width = 426
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-06.png",
        height = 300,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-06.png",
          height = 602,
          scale = 0.5,
          shift = {
            0.1875,
            0.28125
          },
          width = 916
        },
        shift = {
          0.1875,
          0.3125
        },
        width = 458
      },
      {
        filename = "__base__/graphics/decorative/enemy-decal/enemy-decal-t-07.png",
        height = 358,
        hr_version = {
          filename = "__base__/graphics/decorative/enemy-decal/hr-enemy-decal-t-07.png",
          height = 710,
          scale = 0.5,
          shift = {
            0.09375,
            -0.09375
          },
          width = 1004
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 504
      }
    },
    render_layer = "decals",
    tile_layer = 57,
    type = "optimized-decorative"
  },
  garballo = {
    autoplace = {
      coverage = 0.01,
      max_probability = 1,
      order = "a[doodad]-e[garballo]",
      peaks = {
        {
          influence = 0.5,
          noise_layer = "garballo",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 1,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 10,
          temperature_optimal = 25,
          temperature_range = 5,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.40000000000000002,
          water_range = 0.10000000000000001
        }
      },
      random_probability_penalty = 0.40000000000000002,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "garballo",
    order = "b[decorative]-i[garballo]-a[normal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/garballo/garballo-00.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-00.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3203125,
            -0.2109375
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.203125
        },
        width = 30
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-01.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-01.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0390625,
            -0.2578125
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          -0.046875,
          -0.25
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-02.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-02.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.125
          },
          width = 54
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.125
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-03.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-03.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.1796875
          },
          width = 76
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.1875
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-04.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-04.png",
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.1328125
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-05.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-05.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.125
          },
          width = 61
        },
        priority = "extra-high",
        shift = {
          0,
          -0.125
        },
        width = 30
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-06.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-06.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.3046875
          },
          width = 60
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.296875
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-07.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-07.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3359375,
            -0.203125
          },
          width = 69
        },
        priority = "extra-high",
        shift = {
          0.34375,
          -0.203125
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-08.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-08.png",
          height = 60,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.3125
          },
          width = 61
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.3125
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-09.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-09.png",
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.1796875
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.1875
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-10.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-10.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.2109375
          },
          width = 87
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.203125
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-11.png",
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-11.png",
          height = 58,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.09375
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-12.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-12.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.1328125
          },
          width = 69
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.140625
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-13.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-13.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2734375,
            -0.1171875
          },
          width = 49
        },
        priority = "extra-high",
        shift = {
          0.265625,
          -0.125
        },
        width = 25
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-14.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-14.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.1875
          },
          width = 48
        },
        priority = "extra-high",
        shift = {
          0,
          -0.1875
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-15.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-15.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3125,
            -0.25
          },
          width = 72
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.25
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-16.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-16.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.15625
          },
          width = 79
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.15625
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-17.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-17.png",
          height = 58,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3046875,
            -0.3125
          },
          width = 69
        },
        priority = "extra-high",
        shift = {
          0.296875,
          -0.3125
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-18.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-18.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.1171875
          },
          width = 39
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.109375
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/garballo/garballo-19.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo/hr-garballo-19.png",
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.1328125
          },
          width = 33
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.125
        },
        width = 16
      }
    },
    render_layer = "object",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.040000000000000001,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.020000000000000004,
            -0.020000000000000004
          },
          {
            0.020000000000000004,
            0.020000000000000004
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "garballo-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 8,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.014999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.32500000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.040000000000000001,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.020000000000000004,
            -0.020000000000000004
          },
          {
            0.020000000000000004,
            0.020000000000000004
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "garballo-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.029999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.070000000000000007,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.02,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["garballo-mini-dry"] = {
    autoplace = {
      coverage = 0.01,
      max_probability = 1,
      order = "a[doodad]-e[garballo]",
      peaks = {
        {
          influence = 0.5,
          noise_layer = "garballo",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 1,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 10,
          temperature_optimal = 25,
          temperature_range = 5,
          water_max_range = 0.17500000000000002,
          water_optimal = 0.32500000000000001,
          water_range = 0.075000000000000011
        }
      },
      random_probability_penalty = 0.40000000000000002,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "garballo-mini-dry",
    order = "b[decorative]-i[garballo]-a[mini-dry]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-00.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-00.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3359375,
            -0.15625
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.34375,
          -0.15625
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-01.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-01.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.1796875
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.171875
        },
        width = 21
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-02.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-02.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.1015625
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.09375
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-03.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-03.png",
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            -0.140625
          },
          width = 68
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.15625
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-04.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-04.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.0625
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.0625
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-05.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-05.png",
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0859375,
            -0.1171875
          },
          width = 51
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.125
        },
        width = 25
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-06.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-06.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.1328125
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.125
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-07.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-07.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2421875,
            -0.1328125
          },
          width = 81
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.140625
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-08.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-08.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.1953125
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.1875
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-09.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-09.png",
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.125
          },
          width = 69
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.140625
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-10.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-10.png",
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2109375,
            -0.1171875
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.109375
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-11.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-11.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.234375,
            -0.078125
          },
          width = 74
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.0625
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-12.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-12.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.0625
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.0625
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-13.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-13.png",
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2265625,
            -0.1796875
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.1875
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-14.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-14.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.1484375
          },
          width = 47
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.15625
        },
        width = 23
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-15.png",
        height = 14,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-15.png",
          height = 30,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2890625,
            -0.0625
          },
          width = 75
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.0625
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-16.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-16.png",
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.0625
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.0625
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-17.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-17.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.28125,
            -0.1171875
          },
          width = 72
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.109375
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-18.png",
        height = 15,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-18.png",
          height = 30,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.09375
          },
          width = 38
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.078125
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/garballo-mini-dry/garballo-mini-dry-19.png",
        height = 14,
        hr_version = {
          filename = "__base__/graphics/decorative/garballo-mini-dry/hr-garballo-mini-dry-19.png",
          height = 26,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.0625
          },
          width = 31
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.0625
        },
        width = 15
      }
    },
    render_layer = "object",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.020000000000000004,
            -0.020000000000000004
          },
          {
            0.020000000000000004,
            0.020000000000000004
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "garballo-mini-dry-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 9,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.014999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.32500000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.080000000000000002,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.020000000000000004,
            -0.020000000000000004
          },
          {
            0.020000000000000004,
            0.020000000000000004
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "garballo-mini-dry-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.029999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative"
  },
  ["green-asterisk"] = {
    autoplace = {
      order = "a[doodad]-z[other]",
      peaks = {
        {
          influence = 1,
          temperature_max_range = 26.25,
          temperature_optimal = 17.5,
          temperature_range = 17.5,
          water_max_range = 0.22500000000000001,
          water_optimal = 0.84999999999999998,
          water_range = 0.14999999999999999
        },
        {
          influence = 0.5,
          noise_layer = "green-fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        },
        {
          influence = -1
        }
      }
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "green-asterisk",
    order = "b[decorative]-b[asterisk-mini]-b[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-00.png",
        height = 40,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-00.png",
          height = 80,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.125
          },
          width = 120
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.125
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-01.png",
        height = 47,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-01.png",
          height = 95,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.1796875
          },
          width = 130
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.171875
        },
        width = 65
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-02.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-02.png",
          height = 76,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 122
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          0.03125
        },
        width = 61
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-03.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-03.png",
          height = 75,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.0234375
          },
          width = 121
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.03125
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-04.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-04.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.1015625
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.09375
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-05.png",
        height = 39,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-05.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.0390625
          },
          width = 132
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          -0.046875
        },
        width = 67
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-06.png",
        height = 46,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-06.png",
          height = 92,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.125
          },
          width = 84
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.125
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-07.png",
        height = 40,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-07.png",
          height = 79,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.0859375
          },
          width = 118
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.09375
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-08.png",
        height = 39,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-08.png",
          height = 78,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            0.015625
          },
          width = 104
        },
        priority = "extra-high",
        shift = {
          0.109375,
          0.015625
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-09.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-09.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.0859375
          },
          width = 88
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.09375
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-10.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-10.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0859375,
            -0.3046875
          },
          width = 89
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.296875
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-11.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-11.png",
          height = 58,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4296875,
            -0.03125
          },
          width = 91
        },
        priority = "extra-high",
        shift = {
          0.421875,
          -0.03125
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-12.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-12.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.234375,
            0.0625
          },
          width = 90
        },
        priority = "extra-high",
        shift = {
          -0.234375,
          0.0625
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-13.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-13.png",
          height = 73,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1484375
          },
          width = 89
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.15625
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-14.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-14.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.09375
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.09375
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-15.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-15.png",
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.0234375
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.015625
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-16.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-16.png",
          height = 71,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.25,
            -0.0546875
          },
          width = 92
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.0625
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-17.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-17.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0078125
          },
          width = 90
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.015625
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-18.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-18.png",
          height = 69,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1484375
          },
          width = 117
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.15625
        },
        width = 58
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk/green-asterisk-19.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk/hr-green-asterisk-19.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            -0.0625
          },
          width = 82
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.0625
        },
        width = 41
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050999999999999997,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-asterisk-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 6,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.059999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-asterisk-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.029999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050999999999999997,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-asterisk-grass-particle-small-medium",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["green-asterisk-mini"] = {
    autoplace = {
      order = "a[doodad]-z[other]",
      peaks = {
        {
          influence = 1,
          temperature_max_range = 26.25,
          temperature_optimal = 17.5,
          temperature_range = 17.5,
          water_max_range = 0.22500000000000001,
          water_optimal = 0.55000000000000004,
          water_range = 0.14999999999999999
        },
        {
          influence = 0.5,
          noise_layer = "green-fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = -1
        }
      }
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "green-asterisk-mini",
    order = "b[decorative]-b[asterisk-mini]-c[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-00.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-00.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.265625,
            0.0390625
          },
          width = 42
        },
        priority = "extra-high",
        shift = {
          0.265625,
          0.03125
        },
        width = 21
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-01.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-01.png",
          height = 40,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.03125
          },
          width = 31
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.03125
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-02.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-02.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0390625,
            0.0703125
          },
          width = 49
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          0.0625
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-03.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-03.png",
          height = 32,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.046875,
            0
          },
          width = 54
        },
        priority = "extra-high",
        shift = {
          -0.046875,
          0
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-04.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-04.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.2109375,
            -0.0546875
          },
          width = 41
        },
        priority = "extra-high",
        shift = {
          -0.21875,
          -0.078125
        },
        width = 20
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-05.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-05.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.1328125,
            -0.0546875
          },
          width = 39
        },
        priority = "extra-high",
        shift = {
          -0.125,
          -0.0625
        },
        width = 20
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-06.png",
        height = 9,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-06.png",
          height = 19,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            0.0078125
          },
          width = 31
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          0.015625
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-07.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-07.png",
          height = 20,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            0.015625
          },
          width = 27
        },
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 14
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-08.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-08.png",
          height = 20,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.046875,
            0.015625
          },
          width = 32
        },
        priority = "extra-high",
        shift = {
          -0.046875,
          0
        },
        width = 17
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-09.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-09.png",
          height = 27,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.0390625
          },
          width = 26
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.046875
        },
        width = 13
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-10.png",
        height = 12,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-10.png",
          height = 23,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            0.0234375
          },
          width = 37
        },
        priority = "extra-high",
        shift = {
          0,
          0.03125
        },
        width = 18
      },
      {
        filename = "__base__/graphics/decorative/green-asterisk-mini/green-asterisk-mini-11.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/green-asterisk-mini/hr-green-asterisk-mini-11.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.109375,
            -0.0859375
          },
          width = 46
        },
        priority = "extra-high",
        shift = {
          -0.109375,
          -0.09375
        },
        width = 23
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.27000000000000002,
        initial_vertical_speed = 0.040000000000000001,
        initial_vertical_speed_deviation = 0.035000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-asterisk-mini-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 1,
        show_in_tooltip = false,
        speed_from_center = 0,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.32000000000000001,
        initial_vertical_speed = 0.019,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-asterisk-mini-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative"
  },
  ["green-bush-mini"] = {
    autoplace = {
      coverage = 0.01,
      max_probability = 1,
      order = "a[doodad]-e[garballo]",
      peaks = {
        {
          influence = 0.5,
          noise_layer = "garballo",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 1,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 12.5,
          temperature_optimal = 27.5,
          temperature_range = 7.5,
          water_max_range = 0.40000000000000002,
          water_optimal = 0.69999999999999996,
          water_range = 0.29999999999999999
        }
      },
      random_probability_penalty = 0.40000000000000002,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "green-bush-mini",
    order = "b[decorative]-j[bush]-a[mini]-a[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-00.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-00.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            0.0390625
          },
          width = 62
        },
        priority = "extra-high",
        shift = {
          0.078125,
          0.03125
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-01.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-01.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.03125
          },
          width = 73
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.046875
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-02.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-02.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          width = 58
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.0625
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-03.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-03.png",
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            0.0390625
          },
          width = 61
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          0.015625
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-04.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-04.png",
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0859375,
            -0.09375
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.09375
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-05.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-05.png",
          height = 42,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0234375,
            -0.046875
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          -0.046875,
          -0.078125
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-06.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-06.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            -0.0546875
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.078125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-07.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-07.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.1171875
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-08.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-08.png",
          height = 36,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0234375,
            -0.015625
          },
          width = 53
        },
        priority = "extra-high",
        shift = {
          -0.046875,
          -0.03125
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-09.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-09.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.0703125
          },
          width = 47
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.09375
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-10.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-10.png",
          height = 31,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.0859375
          },
          width = 39
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          -0.09375
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/green-bush-mini/green-bush-mini-11.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/green-bush-mini/hr-green-bush-mini-11.png",
          height = 25,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            -0.0078125
          },
          width = 41
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.015625
        },
        width = 21
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-bush-mini-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 6,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["green-carpet-grass"] = {
    autoplace = {
      max_probability = 0.5,
      order = "a[doodad]-f[grass]-c",
      peaks = {
        {
          influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "grass1",
          noise_octaves_difference = -2.7999999999999998,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 0.59999999999999998,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 15,
          temperature_optimal = 20,
          temperature_range = 10,
          water_max_range = 0.34999999999999998,
          water_optimal = 0.65000000000000002,
          water_range = 0.25
        },
        {
          influence = 0.59999999999999998,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = 17.5,
          temperature_range = 2.5,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.15000000000000002,
          water_range = 0.050000000000000003
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    grows_through_rail_path = true,
    name = "green-carpet-grass",
    order = "b[decorative]-a[grass]-b[carpet]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-08.png",
        height = 121,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-08.png",
          height = 241,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.125,
            0.3984375
          },
          width = 252
        },
        priority = "extra-high",
        shift = {
          -0.125,
          0.390625
        },
        width = 126
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-09.png",
        height = 68,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-09.png",
          height = 135,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.2890625
          },
          width = 260
        },
        priority = "extra-high",
        shift = {
          0,
          0.28125
        },
        width = 130
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-10.png",
        height = 145,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-10.png",
          height = 290,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.234375
          },
          width = 272
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.234375
        },
        width = 136
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-11.png",
        height = 127,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-11.png",
          height = 253,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            -0.0546875
          },
          width = 267
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.046875
        },
        width = 134
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-03.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-03.png",
          height = 220,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.484375
          },
          width = 282
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.46875
        },
        width = 142
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-04.png",
        height = 73,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-04.png",
          height = 146,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.234375
          },
          width = 264
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.234375
        },
        width = 129
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-05.png",
        height = 131,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-05.png",
          height = 262,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            0.0625
          },
          width = 235
        },
        priority = "extra-high",
        shift = {
          0.125,
          0.046875
        },
        width = 118
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-06.png",
        height = 129,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-06.png",
          height = 257,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.1953125
          },
          width = 260
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.203125
        },
        width = 126
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-07.png",
        height = 126,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-07.png",
          height = 255,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            0.0859375
          },
          width = 244
        },
        priority = "extra-high",
        shift = {
          0.1875,
          0.0625
        },
        width = 122
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-00.png",
        height = 146,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-00.png",
          height = 292,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.09375
          },
          width = 289
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.09375
        },
        width = 144
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-01.png",
        height = 132,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-01.png",
          height = 264,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.015625
          },
          width = 273
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.03125
        },
        width = 137
      },
      {
        filename = "__base__/graphics/decorative/green-carpet-grass/green-carpet-grass-02.png",
        height = 93,
        hr_version = {
          filename = "__base__/graphics/decorative/green-carpet-grass/hr-green-carpet-grass-02.png",
          height = 185,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.140625,
            0.4453125
          },
          width = 246
        },
        priority = "extra-high",
        shift = {
          -0.140625,
          0.453125
        },
        width = 123
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.060999999999999999,
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
            0
          }
        },
        particle_name = "green-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 50,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.062,
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
        particle_name = "green-carpet-grass-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 5,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["green-croton"] = {
    autoplace = {
      max_probability = 0.5,
      order = "a[doodad]-e[pita]",
      peaks = {
        {
          influence = -0.25
        },
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 0.29999999999999999,
          aux_optimal = 1,
          aux_range = 0.20000000000000001,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.20000000000000001,
          water_range = 0.10000000000000001
        }
      },
      random_probability_penalty = 0.20000000000000001,
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "green-croton",
    order = "b[decorative]-d[croton]-a[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-00.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-00.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.09375
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.09375
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-01.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-01.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.109375
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.109375
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-02.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-02.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2109375,
            -0.140625
          },
          width = 71
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.140625
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-03.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-03.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.125
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.125
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-04.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-04.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.15625
          },
          width = 74
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.171875
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-05.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-05.png",
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2421875,
            -0.1484375
          },
          width = 71
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.15625
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-06.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-06.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1171875
          },
          width = 71
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.125
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-07.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-07.png",
          height = 42,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.078125
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-08.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-08.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.109375
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.109375
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-09.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-09.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.109375
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.125
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-10.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-10.png",
          height = 42,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.109375
          },
          width = 53
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.109375
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-11.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-11.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.0703125
          },
          width = 49
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.0625
        },
        width = 25
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-12.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-12.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2109375,
            -0.140625
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.125
        },
        width = 30
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-13.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-13.png",
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.1015625
          },
          width = 49
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.09375
        },
        width = 25
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-14.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-14.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.1328125
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.140625
        },
        width = 30
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-15.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-15.png",
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            -0.0859375
          },
          width = 50
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.09375
        },
        width = 25
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-16.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-16.png",
          height = 42,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.078125
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.078125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-17.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-17.png",
          height = 31,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.0703125
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.0625
        },
        width = 21
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-18.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-18.png",
          height = 32,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.109375
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.125
        },
        width = 21
      },
      {
        filename = "__base__/graphics/decorative/green-croton/green-croton-19.png",
        height = 14,
        hr_version = {
          filename = "__base__/graphics/decorative/green-croton/hr-green-croton-19.png",
          height = 30,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0625
          },
          width = 36
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.0625
        },
        width = 18
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.080000000000000002,
        initial_vertical_speed_deviation = 0,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-croton-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 8,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.0089999999999999993,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.080000000000000002,
        initial_vertical_speed_deviation = 0,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-croton-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 6,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["green-desert-bush"] = {
    autoplace = {
      coverage = 0.20000000000000001,
      max_probability = 0.40000000000000002,
      order = "a[doodad]-d[fluff]",
      peaks = {
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 1,
          aux_optimal = 1,
          aux_range = 0.59999999999999998,
          water_max_range = 0.29999999999999999,
          water_optimal = 0,
          water_range = 0.20000000000000001
        }
      },
      placement_density = 1,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "green-desert-bush",
    order = "b[decorative]-g[red-desert-bush]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-00.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-00.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3046875,
            -0.140625
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.15625
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-01.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-01.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.109375
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.09375
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-02.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-02.png",
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.2265625
          },
          width = 67
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.21875
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-03.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-03.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.0859375
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.09375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-04.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-04.png",
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.2265625
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.21875
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-05.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-05.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.34375,
            -0.1484375
          },
          width = 76
        },
        priority = "extra-high",
        shift = {
          0.34375,
          -0.15625
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-06.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-06.png",
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2578125,
            -0.140625
          },
          width = 75
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.140625
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-07.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-07.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.109375
          },
          width = 76
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.109375
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-08.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-08.png",
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.21875
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.21875
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-09.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-09.png",
          height = 36,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2421875,
            -0.03125
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.03125
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-10.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-10.png",
          height = 37,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.1484375
          },
          width = 52
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.140625
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/green-desert-bush/green-desert-bush-11.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/green-desert-bush/hr-green-desert-bush-11.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2734375,
            -0.1796875
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.1875
        },
        width = 28
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-desert-bush-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-desert-bush-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = {
      {
        filename = "__base__/sound/walking/plant/bush-small-01.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-02.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-03.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-04.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-05.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-06.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/plant/bush-small-07.ogg",
        volume = 0.59999999999999998
      }
    }
  },
  ["green-hairy-grass"] = {
    autoplace = {
      coverage = 0,
      max_probability = 0.10000000000000001,
      order = "a[doodad]-f[grass]-b",
      peaks = {
        {
          influence = 0.29999999999999999,
          noise_layer = "grass2",
          noise_octaves_difference = -2.7999999999999998,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 0.59999999999999998,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 15,
          temperature_optimal = 20,
          temperature_range = 10,
          water_max_range = 0.34999999999999998,
          water_optimal = 0.65000000000000002,
          water_range = 0.25
        },
        {
          influence = 0.59999999999999998,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = 17.5,
          temperature_range = 2.5,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.15000000000000002,
          water_range = 0.050000000000000003
        }
      },
      sharpness = 0.20000000000000001
    },
    collision_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    grows_through_rail_path = true,
    name = "green-hairy-grass",
    order = "b[decorative]-a[grass]-a[hairy]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-13.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-13.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.125
          },
          width = 79
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.125
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-14.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-14.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.1171875
          },
          width = 80
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.109375
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-15.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-15.png",
          height = 68,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.140625
          },
          width = 72
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.125
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-16.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-16.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            -0.1015625
          },
          width = 73
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.109375
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-17.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-17.png",
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1015625
          },
          width = 59
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.109375
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-18.png",
        height = 14,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-18.png",
          height = 29,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.1171875
          },
          width = 49
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.125
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-19.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-19.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2109375,
            -0.0625
          },
          width = 91
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.0625
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-06.png",
        height = 45,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-06.png",
          height = 90,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.28125,
            -0.109375
          },
          width = 102
        },
        priority = "extra-high",
        shift = {
          0.265625,
          -0.109375
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-07.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-07.png",
          height = 67,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.28125,
            -0.1171875
          },
          width = 122
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.109375
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-08.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-08.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            -0.1328125
          },
          width = 101
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.140625
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-09.png",
        height = 39,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-09.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.2109375
          },
          width = 82
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.203125
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-10.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-10.png",
          height = 76,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.140625
          },
          width = 109
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.15625
        },
        width = 55
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-11.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-11.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            -0.171875
          },
          width = 84
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.171875
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-12.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-12.png",
          height = 60,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.1875
          },
          width = 66
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.1875
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-00.png",
        height = 60,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-00.png",
          height = 118,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2734375,
            -0.125
          },
          width = 147
        },
        priority = "extra-high",
        shift = {
          0.265625,
          -0.125
        },
        width = 73
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-01.png",
        height = 46,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-01.png",
          height = 91,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3046875,
            -0.1171875
          },
          width = 153
        },
        priority = "extra-high",
        shift = {
          0.296875,
          -0.125
        },
        width = 77
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-02.png",
        height = 48,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-02.png",
          height = 96,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.03125
          },
          width = 158
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.03125
        },
        width = 79
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-03.png",
        height = 72,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-03.png",
          height = 144,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.0625
          },
          width = 172
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.0625
        },
        width = 86
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-04.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-04.png",
          height = 73,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.1015625
          },
          width = 161
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.09375
        },
        width = 81
      },
      {
        filename = "__base__/graphics/decorative/green-hairy-grass/green-hairy-grass-05.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/green-hairy-grass/hr-green-hairy-grass-05.png",
          height = 72,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.125
          },
          width = 119
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.125
        },
        width = 60
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.059999999999999998,
            -0.059999999999999998
          },
          {
            0.059999999999999998,
            0.059999999999999998
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-hairy-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 20,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.55000000000000004,
        initial_vertical_speed = 0.021000000000000001,
        initial_vertical_speed_deviation = 0.035000000000000003,
        offset_deviation = {
          {
            -0.059999999999999998,
            -0.059999999999999998
          },
          {
            0.059999999999999998,
            0.059999999999999998
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-hairy-grass-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 5,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.0050000000000000001,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["green-pita"] = {
    autoplace = {
      max_probability = 0.5,
      order = "a[doodad]-e[pita]",
      peaks = {
        {
          influence = -0.5
        },
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 0.29999999999999999,
          aux_optimal = 1,
          aux_range = 0.20000000000000001,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.29999999999999999,
          water_range = 0.10000000000000001
        }
      },
      random_probability_penalty = 0.20000000000000001,
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "green-pita",
    order = "b[decorative]-c[pita]-a[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-00.png",
        height = 53,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-00.png",
          height = 104,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3515625,
            -0.171875
          },
          width = 153
        },
        priority = "extra-high",
        shift = {
          0.359375,
          -0.171875
        },
        width = 77
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-01.png",
        height = 53,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-01.png",
          height = 104,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.359375,
            -0.296875
          },
          width = 146
        },
        priority = "extra-high",
        shift = {
          0.359375,
          -0.296875
        },
        width = 73
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-02.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-02.png",
          height = 83,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.296875,
            -0.1953125
          },
          width = 120
        },
        priority = "extra-high",
        shift = {
          0.296875,
          -0.203125
        },
        width = 59
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-03.png",
        height = 42,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-03.png",
          height = 84,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3203125,
            -0.1875
          },
          width = 121
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.1875
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-04.png",
        height = 47,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-04.png",
          height = 95,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.390625,
            -0.2890625
          },
          width = 144
        },
        priority = "extra-high",
        shift = {
          0.390625,
          -0.296875
        },
        width = 73
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-05.png",
        height = 46,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-05.png",
          height = 92,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.265625,
            -0.234375
          },
          width = 140
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.21875
        },
        width = 70
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-06.png",
        height = 60,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-06.png",
          height = 120,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.21875
          },
          width = 156
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.21875
        },
        width = 78
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-07.png",
        height = 62,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-07.png",
          height = 123,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3203125,
            -0.1640625
          },
          width = 155
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.15625
        },
        width = 78
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-08.png",
        height = 59,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-08.png",
          height = 116,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.359375,
            -0.203125
          },
          width = 162
        },
        priority = "extra-high",
        shift = {
          0.359375,
          -0.203125
        },
        width = 81
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-09.png",
        height = 39,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-09.png",
          height = 78,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.140625
          },
          width = 123
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.140625
        },
        width = 62
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-10.png",
        height = 35,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-10.png",
          height = 70,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.125
          },
          width = 99
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.109375
        },
        width = 50
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-11.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-11.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.078125
          },
          width = 98
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.078125
        },
        width = 49
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-12.png",
        height = 39,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-12.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.1640625
          },
          width = 99
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.171875
        },
        width = 49
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-13.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-13.png",
          height = 71,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2578125,
            -0.1328125
          },
          width = 109
        },
        priority = "extra-high",
        shift = {
          0.265625,
          -0.125
        },
        width = 55
      },
      {
        filename = "__base__/graphics/decorative/green-pita/green-pita-14.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita/hr-green-pita-14.png",
          height = 68,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.15625
          },
          width = 100
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.15625
        },
        width = 50
      }
    },
    render_layer = "object",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.081000000000000016,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-pita-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 12,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.059999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-pita-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 6,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["green-pita-mini"] = {
    autoplace = {
      coverage = 0.20000000000000001,
      max_probability = 0.5,
      order = "a[doodad]-e[pita]",
      peaks = {
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 0.29999999999999999,
          aux_optimal = 1,
          aux_range = 0.20000000000000001,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.20000000000000001,
          water_range = 0.10000000000000001
        }
      },
      random_probability_penalty = 0.20000000000000001,
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "green-pita-mini",
    order = "b[decorative]-d[pita-mini]-a[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-00.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-00.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.0625
          },
          width = 83
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.0625
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-01.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-01.png",
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.1171875
          },
          width = 75
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.125
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-02.png",
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-02.png",
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.1171875
          },
          width = 87
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.109375
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-03.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-03.png",
          height = 62,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.109375
          },
          width = 96
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.109375
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-04.png",
        height = 35,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-04.png",
          height = 68,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.140625
          },
          width = 87
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.140625
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-05.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-05.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.1015625
          },
          width = 92
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.109375
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-06.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-06.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.0234375
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.03125
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-07.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-07.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.1171875
          },
          width = 73
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.125
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-08.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-08.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.109375
          },
          width = 66
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.109375
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-09.png",
        height = 37,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-09.png",
          height = 72,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.109375
          },
          width = 97
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.109375
        },
        width = 49
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-10.png",
        height = 35,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-10.png",
          height = 71,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.1328125
          },
          width = 101
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.140625
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-11.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-11.png",
          height = 71,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.1171875
          },
          width = 98
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.125
        },
        width = 49
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-12.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-12.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.1171875
          },
          width = 90
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.109375
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-13.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-13.png",
          height = 64,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            -0.140625
          },
          width = 84
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.140625
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/green-pita-mini/green-pita-mini-14.png",
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/green-pita-mini/hr-green-pita-mini-14.png",
          height = 58,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0859375,
            -0.09375
          },
          width = 79
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.078125
        },
        width = 39
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.041000000000000002,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-pita-mini-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 4,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.059999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-pita-mini-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["green-small-grass"] = {
    autoplace = {
      coverage = 0.29999999999999999,
      max_probability = 0.02,
      order = "a[doodad]-f[grass]-d",
      peaks = {
        {
          influence = 0.34999999999999998,
          noise_layer = "grass1",
          noise_octaves_difference = -2.7999999999999998,
          noise_persistence = 0.69999999999999996
        },
        {
          influence = 0.59999999999999998,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 15,
          temperature_optimal = 20,
          temperature_range = 10,
          water_max_range = 0.34999999999999998,
          water_optimal = 0.65000000000000002,
          water_range = 0.25
        },
        {
          influence = 0.59999999999999998,
          min_influence = 0,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = 17.5,
          temperature_range = 2.5,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.15000000000000002,
          water_range = 0.050000000000000003
        }
      },
      sharpness = 0.20000000000000001
    },
    collision_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    grows_through_rail_path = true,
    name = "green-small-grass",
    order = "b[decorative]-a[grass]-c[small]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-00.png",
        height = 42,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-00.png",
          height = 84,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.1875
          },
          width = 122
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.1875
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-01.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-01.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            0.0234375
          },
          width = 101
        },
        priority = "extra-high",
        shift = {
          0.046875,
          0.015625
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-02.png",
        height = 37,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-02.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.078125
          },
          width = 86
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.078125
        },
        width = 43
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-03.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-03.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.09375,
            -0.125
          },
          width = 106
        },
        priority = "extra-high",
        shift = {
          -0.09375,
          -0.125
        },
        width = 54
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-04.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-04.png",
          height = 67,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.078125,
            -0.0703125
          },
          width = 100
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.0625
        },
        width = 50
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-05.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-05.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0625,
            -0.1171875
          },
          width = 116
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.109375
        },
        width = 58
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-06.png",
        height = 35,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-06.png",
          height = 70,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0859375,
            -0.09375
          },
          width = 81
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.078125
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-07.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-07.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.1015625,
            -0.046875
          },
          width = 95
        },
        priority = "extra-high",
        shift = {
          -0.09375,
          -0.046875
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-08.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-08.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0859375,
            -0.078125
          },
          width = 91
        },
        priority = "extra-high",
        shift = {
          -0.078125,
          -0.0625
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-09.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-09.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.046875
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.046875
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-10.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-10.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.0546875
          },
          width = 46
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.046875
        },
        width = 23
      },
      {
        filename = "__base__/graphics/decorative/green-small-grass/green-small-grass-11.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/green-small-grass/hr-green-small-grass-11.png",
          height = 26,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            0
          },
          width = 39
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.015625
        },
        width = 20
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-small-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-small-grass-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["lichen-decal"] = {
    collision_box = {
      {
        -2.1000000000000001,
        -1.7
      },
      {
        2.1000000000000001,
        1.7
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    name = "lichen-decal",
    order = "b[decorative]-j[bush]-a[mini]-a[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-00.png",
        height = 118,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-00.png",
          height = 248,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.09375,
            -0.21875
          },
          tint = {
            b = 0.31764705882352939,
            g = 0.85882352941176465,
            r = 0.86666666666666681
          },
          width = 356
        },
        priority = "extra-high",
        shift = {
          -0.125,
          -0.1875
        },
        tint = 0,
        width = 180
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-01.png",
        height = 128,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-01.png",
          height = 260,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.03125
          },
          tint = 0,
          width = 334
        },
        priority = "extra-high",
        shift = {
          0.125,
          0
        },
        tint = 0,
        width = 168
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-02.png",
        height = 128,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-02.png",
          height = 262,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.09375
          },
          tint = 0,
          width = 418
        },
        priority = "extra-high",
        shift = {
          0.125,
          0.125
        },
        tint = 0,
        width = 202
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-03.png",
        height = 116,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-03.png",
          height = 226,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.09375
          },
          tint = 0,
          width = 364
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0.0625
        },
        tint = 0,
        width = 178
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-04.png",
        height = 154,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-04.png",
          height = 304,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            0.03125
          },
          tint = 0,
          width = 382
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          0
        },
        tint = 0,
        width = 188
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-05.png",
        height = 114,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-05.png",
          height = 224,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.25,
            0.03125
          },
          tint = 0,
          width = 300
        },
        priority = "extra-high",
        shift = {
          -0.25,
          0
        },
        tint = 0,
        width = 150
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-06.png",
        height = 102,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-06.png",
          height = 224,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.28125,
            0.0625
          },
          tint = 0,
          width = 314
        },
        priority = "extra-high",
        shift = {
          -0.3125,
          0
        },
        tint = 0,
        width = 160
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-07.png",
        height = 128,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-07.png",
          height = 266,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0625,
            -0.21875
          },
          tint = 0,
          width = 318
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.125
        },
        tint = 0,
        width = 160
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-08.png",
        height = 98,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-08.png",
          height = 200,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.03125
          },
          tint = 0,
          width = 326
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0
        },
        tint = 0,
        width = 162
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-09.png",
        height = 94,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-09.png",
          height = 182,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.5625,
            0.21875
          },
          tint = 0,
          width = 304
        },
        priority = "extra-high",
        shift = {
          -0.5625,
          0.1875
        },
        tint = 0,
        width = 146
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-10.png",
        height = 88,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-10.png",
          height = 172,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.09375,
            -0.40625
          },
          tint = 0,
          width = 238
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.4375
        },
        tint = 0,
        width = 118
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-11.png",
        height = 130,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-11.png",
          height = 258,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.125
          },
          tint = 0,
          width = 332
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.125
        },
        tint = 0,
        width = 154
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-12.png",
        height = 110,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-12.png",
          height = 218,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.28125
          },
          tint = 0,
          width = 256
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.3125
        },
        tint = 0,
        width = 130
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-13.png",
        height = 104,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-13.png",
          height = 216,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.1875
          },
          tint = 0,
          width = 372
        },
        priority = "extra-high",
        shift = {
          0,
          -0.25
        },
        tint = 0,
        width = 184
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-14.png",
        height = 68,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-14.png",
          height = 140,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0625,
            0.09375
          },
          tint = 0,
          width = 134
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          0.125
        },
        tint = 0,
        width = 68
      },
      {
        filename = "__base__/graphics/decorative/lichen-decal/lichen-decal-15.png",
        height = 66,
        hr_version = {
          filename = "__base__/graphics/decorative/lichen-decal/hr-lichen-decal-15.png",
          height = 134,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.34375,
            0.15625
          },
          tint = 0,
          width = 174
        },
        priority = "extra-high",
        shift = {
          0.3125,
          0.1875
        },
        tint = 0,
        width = 90
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.19,
        initial_vertical_speed = 0.089999999999999997,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "lichen-stone-particle-small",
        probability = 1,
        repeat_count = 25,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.044999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "lichen-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative"
  },
  ["light-mud-decal"] = {
    autoplace = {
      max_probability = 0.01,
      order = "a[doodad]-b[decal]",
      peaks = {
        {
          aux_max_range = 0.37499999999999994,
          aux_optimal = 0.80000000000000004,
          aux_range = 0.20000000000000001,
          water_max_range = 0.37499999999999994,
          water_optimal = 0.52500000000000002,
          water_range = 0.32499999999999996
        },
        {
          influence = 0.20000000000000001,
          noise_layer = "red-desert-decal",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        }
      },
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -3.375,
        -2.3125
      },
      {
        3.25,
        2.3125
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    name = "light-mud-decal",
    order = "b[decorative]-b[red-desert-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-00.png",
        height = 149,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-00.png",
          height = 299,
          scale = 0.5,
          shift = {
            0.140625,
            -0.0703125
          },
          width = 400
        },
        shift = {
          0.140625,
          -0.078125
        },
        width = 199
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-01.png",
        height = 160,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-01.png",
          height = 320,
          scale = 0.5,
          shift = {
            -0.0234375,
            0.0625
          },
          width = 419
        },
        shift = {
          -0.03125,
          0.0625
        },
        width = 210
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-02.png",
        height = 142,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-02.png",
          height = 287,
          scale = 0.5,
          shift = {
            -0.0390625,
            0.0390625
          },
          width = 417
        },
        shift = {
          -0.03125,
          0.0625
        },
        width = 208
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-03.png",
        height = 149,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-03.png",
          height = 298,
          scale = 0.5,
          shift = {
            -0.0078125,
            0.171875
          },
          width = 421
        },
        shift = {
          -0.015625,
          0.171875
        },
        width = 211
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-04.png",
        height = 151,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-04.png",
          height = 302,
          scale = 0.5,
          shift = {
            0.1875,
            0.125
          },
          width = 396
        },
        shift = {
          0.1875,
          0.109375
        },
        width = 198
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-05.png",
        height = 147,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-05.png",
          height = 295,
          scale = 0.5,
          shift = {
            -0.078125,
            0.2421875
          },
          width = 408
        },
        shift = {
          -0.078125,
          0.234375
        },
        width = 205
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-06.png",
        height = 158,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-06.png",
          height = 317,
          scale = 0.5,
          shift = {
            -0.0390625,
            0.1015625
          },
          width = 417
        },
        shift = {
          -0.03125,
          0.09375
        },
        width = 208
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-07.png",
        height = 155,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-07.png",
          height = 312,
          scale = 0.5,
          shift = {
            0.0234375,
            0.078125
          },
          width = 419
        },
        shift = {
          0.015625,
          0.078125
        },
        width = 209
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-08.png",
        height = 158,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-08.png",
          height = 317,
          scale = 0.5,
          shift = {
            -0.0703125,
            0.0703125
          },
          width = 413
        },
        shift = {
          -0.0625,
          0.0625
        },
        width = 206
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-09.png",
        height = 155,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-09.png",
          height = 310,
          scale = 0.5,
          shift = {
            0.0078125,
            0.046875
          },
          width = 403
        },
        shift = {
          0.015625,
          0.046875
        },
        width = 201
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-10.png",
        height = 153,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-10.png",
          height = 307,
          scale = 0.5,
          shift = {
            -0.0234375,
            0.0546875
          },
          width = 411
        },
        shift = {
          -0.03125,
          0.046875
        },
        width = 206
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-11.png",
        height = 147,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-11.png",
          height = 295,
          scale = 0.5,
          shift = {
            -0.0078125,
            -0.0234375
          },
          width = 421
        },
        shift = {
          0,
          -0.015625
        },
        width = 210
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-12.png",
        height = 140,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-12.png",
          height = 280,
          scale = 0.5,
          shift = {
            -0.015625,
            -0.21875
          },
          width = 420
        },
        shift = {
          -0.03125,
          -0.21875
        },
        width = 210
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-13.png",
        height = 156,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-13.png",
          height = 311,
          scale = 0.5,
          shift = {
            0.0234375,
            0.1015625
          },
          width = 403
        },
        shift = {
          0.015625,
          0.09375
        },
        width = 201
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-14.png",
        height = 152,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-14.png",
          height = 304,
          scale = 0.5,
          shift = {
            0,
            0.0625
          },
          width = 418
        },
        shift = {
          0.015625,
          0.0625
        },
        width = 209
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-15.png",
        height = 142,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-15.png",
          height = 284,
          scale = 0.5,
          shift = {
            -0.109375,
            0.203125
          },
          width = 398
        },
        shift = {
          -0.109375,
          0.1875
        },
        width = 199
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-16.png",
        height = 154,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-16.png",
          height = 313,
          scale = 0.5,
          shift = {
            0.125,
            0.0078125
          },
          width = 406
        },
        shift = {
          0.125,
          -0.03125
        },
        width = 204
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-17.png",
        height = 147,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-17.png",
          height = 294,
          scale = 0.5,
          shift = {
            0.015625,
            0.140625
          },
          width = 420
        },
        shift = {
          0.03125,
          0.140625
        },
        width = 210
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-18.png",
        height = 145,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-18.png",
          height = 289,
          scale = 0.5,
          shift = {
            0.0078125,
            0.1796875
          },
          width = 379
        },
        shift = {
          0.015625,
          0.171875
        },
        width = 189
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-19.png",
        height = 155,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-19.png",
          height = 311,
          scale = 0.5,
          shift = {
            -0.1640625,
            0.0390625
          },
          width = 401
        },
        shift = {
          -0.171875,
          0.046875
        },
        width = 201
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-20.png",
        height = 158,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-20.png",
          height = 315,
          scale = 0.5,
          shift = {
            0.015625,
            0.0390625
          },
          width = 418
        },
        shift = {
          0.015625,
          0.03125
        },
        width = 209
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-21.png",
        height = 157,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-21.png",
          height = 314,
          scale = 0.5,
          shift = {
            0.03125,
            0.09375
          },
          width = 418
        },
        shift = {
          0.03125,
          0.109375
        },
        width = 208
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-22.png",
        height = 135,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-22.png",
          height = 270,
          scale = 0.5,
          shift = {
            -0.0078125,
            0.03125
          },
          width = 421
        },
        shift = {
          -0.015625,
          0.015625
        },
        width = 211
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-23.png",
        height = 145,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-23.png",
          height = 290,
          scale = 0.5,
          shift = {
            0.0703125,
            -0.078125
          },
          width = 403
        },
        shift = {
          0.0625,
          -0.078125
        },
        width = 202
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-24.png",
        height = 158,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-24.png",
          height = 315,
          scale = 0.5,
          shift = {
            -0.015625,
            0.0703125
          },
          width = 418
        },
        shift = {
          -0.015625,
          0.0625
        },
        width = 209
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-25.png",
        height = 155,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-25.png",
          height = 310,
          scale = 0.5,
          shift = {
            -0.0625,
            0.125
          },
          width = 414
        },
        shift = {
          -0.078125,
          0.140625
        },
        width = 207
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-26.png",
        height = 154,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-26.png",
          height = 306,
          scale = 0.5,
          shift = {
            -0.1171875,
            0.15625
          },
          width = 403
        },
        shift = {
          -0.109375,
          0.15625
        },
        width = 201
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-27.png",
        height = 151,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-27.png",
          height = 303,
          scale = 0.5,
          shift = {
            0.03125,
            0.0078125
          },
          width = 416
        },
        shift = {
          0.03125,
          0.015625
        },
        width = 208
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-28.png",
        height = 155,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-28.png",
          height = 311,
          scale = 0.5,
          shift = {
            0,
            0.0703125
          },
          width = 422
        },
        shift = {
          -0.015625,
          0.078125
        },
        width = 211
      },
      {
        filename = "__base__/graphics/decorative/light-mud-decal/light-mud-decal-29.png",
        height = 146,
        hr_version = {
          filename = "__base__/graphics/decorative/light-mud-decal/hr-light-mud-decal-29.png",
          height = 292,
          scale = 0.5,
          shift = {
            -0.109375,
            0.0625
          },
          width = 406
        },
        shift = {
          -0.109375,
          0.0625
        },
        width = 203
      }
    },
    render_layer = "decals",
    tile_layer = 59,
    type = "optimized-decorative"
  },
  ["muddy-stump"] = {
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    collision_mask = {
      "water-tile"
    },
    name = "muddy-stump",
    order = "b[decorative]-a[stump]-a[muddy]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-00.png",
        height = 44,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-00.png",
          height = 90,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.09375
          },
          width = 106
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.0625
        },
        width = 52
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-01.png",
        height = 42,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-01.png",
          height = 84,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            0
          },
          width = 114
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-02.png",
        height = 48,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-02.png",
          height = 92,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            -0.03125
          },
          width = 120
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.0625
        },
        width = 58
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-03.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-03.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 104
        },
        priority = "extra-high",
        shift = {
          0,
          0
        },
        width = 52
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-04.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-04.png",
          height = 68,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 92
        },
        priority = "extra-high",
        shift = {
          0,
          -0.0625
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-05.png",
        height = 40,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-05.png",
          height = 80,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            0
          },
          width = 92
        },
        priority = "extra-high",
        shift = {
          0.125,
          0
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-06.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-06.png",
          height = 72,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.0625
          },
          width = 112
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.0625
        },
        width = 56
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-07.png",
        height = 42,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-07.png",
          height = 84,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.0625
          },
          width = 88
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.0625
        },
        width = 44
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-08.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-08.png",
          height = 60,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.125,
            0.03125
          },
          width = 92
        },
        priority = "extra-high",
        shift = {
          -0.125,
          0
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/muddy-stump/muddy-stump-09.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/muddy-stump/hr-muddy-stump-09.png",
          height = 72,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.0625
          },
          width = 96
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.0625
        },
        width = 48
      }
    },
    render_layer = "object",
    type = "optimized-decorative"
  },
  ["nuclear-ground-patch"] = {
    collision_box = {
      {
        -4.625,
        -3.25
      },
      {
        4.6875,
        3.125
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    name = "nuclear-ground-patch",
    order = "b[decorative]-b[red-desert-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-00.png",
        height = 144,
        hr_version = {
          filename = "__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-00.png",
          height = 284,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.21875
          },
          width = 388
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.25
        },
        width = 194
      },
      {
        filename = "__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-01.png",
        height = 132,
        hr_version = {
          filename = "__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-01.png",
          height = 262,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.25
          },
          width = 372
        },
        priority = "extra-high",
        shift = {
          0.125,
          0.25
        },
        width = 186
      },
      {
        filename = "__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-02.png",
        height = 126,
        hr_version = {
          filename = "__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-02.png",
          height = 254,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            0.03125
          },
          width = 374
        },
        priority = "extra-high",
        shift = {
          0.125,
          0.0625
        },
        width = 190
      },
      {
        filename = "__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-03.png",
        height = 128,
        hr_version = {
          filename = "__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-03.png",
          height = 252,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.09375
          },
          width = 364
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.125
        },
        width = 182
      },
      {
        filename = "__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-04.png",
        height = 130,
        hr_version = {
          filename = "__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-04.png",
          height = 256,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.375,
            -0.03125
          },
          width = 328
        },
        priority = "extra-high",
        shift = {
          0.375,
          -0.0625
        },
        width = 164
      },
      {
        filename = "__base__/graphics/decorative/nuclear-ground-patch/nuclear-ground-patch-05.png",
        height = 130,
        hr_version = {
          filename = "__base__/graphics/decorative/nuclear-ground-patch/hr-nuclear-ground-patch-05.png",
          height = 260,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            0.25
          },
          width = 374
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0.25
        },
        width = 188
      }
    },
    render_layer = "decals",
    tile_layer = 59,
    type = "optimized-decorative"
  },
  ["puberty-decal"] = {
    autoplace = {
      max_probability = 0.01,
      order = "a[doodad]-b[decal]",
      peaks = {
        {
          aux_max_range = 0.37499999999999994,
          aux_optimal = 0.80000000000000004,
          aux_range = 0.20000000000000001,
          water_max_range = 0.37499999999999994,
          water_optimal = 0.52500000000000002,
          water_range = 0.32499999999999996
        },
        {
          influence = 0.20000000000000001,
          noise_layer = "red-desert-decal",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        }
      },
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -3.75,
        -2.5625
      },
      {
        3.75,
        2.5625
      }
    },
    collision_mask = {
      "doodad-layer",
      "water-tile",
      "not-colliding-with-itself"
    },
    name = "puberty-decal",
    order = "b[decorative]-b[red-desert-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-00.png",
        height = 169,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-00.png",
          height = 337,
          scale = 0.5,
          shift = {
            0,
            -0.0078125
          },
          width = 474
        },
        shift = {
          0,
          -0.015625
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-01.png",
        height = 132,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-01.png",
          height = 265,
          scale = 0.5,
          shift = {
            0.0078125,
            -0.0859375
          },
          width = 473
        },
        shift = {
          0,
          -0.09375
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-02.png",
        height = 134,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-02.png",
          height = 267,
          scale = 0.5,
          shift = {
            0.0078125,
            -0.1171875
          },
          width = 473
        },
        shift = {
          0,
          -0.125
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-03.png",
        height = 121,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-03.png",
          height = 243,
          scale = 0.5,
          shift = {
            0.046875,
            0.0390625
          },
          width = 432
        },
        shift = {
          0.046875,
          0.046875
        },
        width = 215
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-04.png",
        height = 153,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-04.png",
          height = 305,
          scale = 0.5,
          shift = {
            0,
            -0.0078125
          },
          width = 472
        },
        shift = {
          0,
          -0.015625
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-05.png",
        height = 112,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-05.png",
          height = 224,
          scale = 0.5,
          shift = {
            -0.0078125,
            0
          },
          width = 375
        },
        shift = {
          0,
          0
        },
        width = 188
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-06.png",
        height = 168,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-06.png",
          height = 335,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.0234375
          },
          width = 296
        },
        shift = {
          -0.03125,
          -0.03125
        },
        width = 148
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-07.png",
        height = 109,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-07.png",
          height = 220,
          scale = 0.5,
          shift = {
            -0.28125,
            0.234375
          },
          width = 400
        },
        shift = {
          -0.28125,
          0.234375
        },
        width = 200
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-08.png",
        height = 169,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-08.png",
          height = 337,
          scale = 0.5,
          shift = {
            0.078125,
            -0.0078125
          },
          width = 268
        },
        shift = {
          0.078125,
          -0.015625
        },
        width = 133
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-09.png",
        height = 79,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-09.png",
          height = 156,
          scale = 0.5,
          shift = {
            0.1875,
            0.234375
          },
          width = 426
        },
        shift = {
          0.1875,
          0.234375
        },
        width = 214
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-10.png",
        height = 133,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-10.png",
          height = 267,
          scale = 0.5,
          shift = {
            0.09375,
            0.1953125
          },
          width = 426
        },
        shift = {
          0.109375,
          0.203125
        },
        width = 213
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-11.png",
        height = 164,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-11.png",
          height = 329,
          scale = 0.5,
          shift = {
            0,
            0.0078125
          },
          width = 472
        },
        shift = {
          0,
          0.03125
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-12.png",
        height = 169,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-12.png",
          height = 337,
          scale = 0.5,
          shift = {
            0,
            -0.0078125
          },
          width = 472
        },
        shift = {
          0,
          -0.015625
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-13.png",
        height = 138,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-13.png",
          height = 276,
          scale = 0.5,
          shift = {
            0.6796875,
            -0.328125
          },
          width = 381
        },
        shift = {
          0.671875,
          -0.34375
        },
        width = 191
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-14.png",
        height = 168,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-14.png",
          height = 338,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 472
        },
        shift = {
          0,
          0
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-15.png",
        height = 167,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-15.png",
          height = 336,
          scale = 0.5,
          shift = {
            -0.0078125,
            -0.015625
          },
          width = 473
        },
        shift = {
          0,
          -0.015625
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-16.png",
        height = 107,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-16.png",
          height = 215,
          scale = 0.5,
          shift = {
            0.0078125,
            -0.0234375
          },
          width = 327
        },
        shift = {
          0.015625,
          -0.015625
        },
        width = 163
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-17.png",
        height = 106,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-17.png",
          height = 212,
          scale = 0.5,
          shift = {
            -0.09375,
            0.3125
          },
          width = 298
        },
        shift = {
          -0.09375,
          0.3125
        },
        width = 148
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-18.png",
        height = 99,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-18.png",
          height = 199,
          scale = 0.5,
          shift = {
            -0.4375,
            0.2421875
          },
          width = 286
        },
        shift = {
          -0.4375,
          0.234375
        },
        width = 142
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-19.png",
        height = 78,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-19.png",
          height = 157,
          scale = 0.5,
          shift = {
            0.15625,
            0.0078125
          },
          width = 206
        },
        shift = {
          0.140625,
          0
        },
        width = 103
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-20.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-20.png",
          height = 190,
          scale = 0.5,
          shift = {
            0.2734375,
            0.0625
          },
          width = 305
        },
        shift = {
          0.28125,
          0.0625
        },
        width = 152
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-21.png",
        height = 105,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-21.png",
          height = 209,
          scale = 0.5,
          shift = {
            -0.1640625,
            -0.0859375
          },
          width = 321
        },
        shift = {
          -0.15625,
          -0.078125
        },
        width = 160
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-22.png",
        height = 91,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-22.png",
          height = 182,
          scale = 0.5,
          shift = {
            -0.3515625,
            0.15625
          },
          width = 297
        },
        shift = {
          -0.34375,
          0.140625
        },
        width = 148
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-23.png",
        height = 98,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-23.png",
          height = 196,
          scale = 0.5,
          shift = {
            -0.125,
            0.078125
          },
          width = 268
        },
        shift = {
          -0.125,
          0.0625
        },
        width = 134
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-24.png",
        height = 114,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-24.png",
          height = 229,
          scale = 0.5,
          shift = {
            -0.078125,
            0.0546875
          },
          width = 320
        },
        shift = {
          -0.09375,
          0.0625
        },
        width = 158
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-25.png",
        height = 74,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-25.png",
          height = 149,
          scale = 0.5,
          shift = {
            0,
            -0.0390625
          },
          width = 472
        },
        shift = {
          0,
          -0.03125
        },
        width = 236
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-26.png",
        height = 105,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-26.png",
          height = 211,
          scale = 0.5,
          shift = {
            0.03125,
            -0.1640625
          },
          width = 180
        },
        shift = {
          0.046875,
          -0.171875
        },
        width = 89
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-27.png",
        height = 76,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-27.png",
          height = 153,
          scale = 0.5,
          shift = {
            0.0078125,
            -0.0234375
          },
          width = 325
        },
        shift = {
          0,
          -0.03125
        },
        width = 162
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-28.png",
        height = 66,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-28.png",
          height = 132,
          scale = 0.5,
          shift = {
            0,
            0.140625
          },
          width = 326
        },
        shift = {
          0,
          0.125
        },
        width = 162
      },
      {
        filename = "__base__/graphics/decorative/puberty-decal/puberty-decal-29.png",
        height = 91,
        hr_version = {
          filename = "__base__/graphics/decorative/puberty-decal/hr-puberty-decal-29.png",
          height = 183,
          scale = 0.5,
          shift = {
            0.4140625,
            -0.6796875
          },
          width = 311
        },
        shift = {
          0.421875,
          -0.671875
        },
        width = 155
      }
    },
    render_layer = "decals",
    tile_layer = 59,
    type = "optimized-decorative"
  },
  ["red-asterisk"] = {
    autoplace = {
      order = "a[doodad]-z[other]",
      peaks = {
        {
          influence = 1,
          temperature_max_range = 30,
          temperature_optimal = 15,
          temperature_range = 20,
          water_max_range = 0.22500000000000001,
          water_optimal = 0.55000000000000004,
          water_range = 0.14999999999999999
        },
        {
          influence = 0.5,
          noise_layer = "brown-fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        },
        {
          influence = -1
        }
      },
      sharpness = 0.5
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "red-asterisk",
    order = "b[decorative]-b[asterisk]-c[red]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-00.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-00.png",
          height = 82,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3046875,
            -0.1875
          },
          width = 111
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.203125
        },
        width = 56
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-01.png",
        height = 35,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-01.png",
          height = 71,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2265625,
            -0.0546875
          },
          width = 85
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.046875
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-02.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-02.png",
          height = 75,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.0234375
          },
          width = 126
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.03125
        },
        width = 63
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-03.png",
        height = 37,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-03.png",
          height = 73,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.1484375
          },
          width = 114
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.140625
        },
        width = 57
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-04.png",
        height = 45,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-04.png",
          height = 90,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.09375
          },
          width = 130
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.109375
        },
        width = 65
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-05.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-05.png",
          height = 75,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.0546875
          },
          width = 104
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.0625
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-06.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-06.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.0546875
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.0625
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-07.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-07.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            0.0078125
          },
          width = 101
        },
        priority = "extra-high",
        shift = {
          0.078125,
          0.015625
        },
        width = 51
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-08.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-08.png",
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.046875,
            -0.0546875
          },
          width = 60
        },
        priority = "extra-high",
        shift = {
          -0.046875,
          -0.0625
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-09.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-09.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2578125,
            -0.2578125
          },
          width = 107
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.25
        },
        width = 54
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-10.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-10.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3671875,
            -0.0390625
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.359375,
          -0.03125
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-11.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-11.png",
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            0.1796875
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          0.046875,
          0.171875
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-12.png",
        height = 43,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-12.png",
          height = 86,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.265625,
            -0.09375
          },
          width = 72
        },
        priority = "extra-high",
        shift = {
          -0.28125,
          -0.109375
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-13.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-13.png",
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0859375,
            -0.1015625
          },
          width = 95
        },
        priority = "extra-high",
        shift = {
          0.09375,
          -0.109375
        },
        width = 48
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-14.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-14.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.109375
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.109375
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-15.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-15.png",
          height = 72,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.234375,
            -0.0625
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.0625
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-16.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-16.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.0859375
          },
          width = 84
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.078125
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-17.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-17.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.015625
          },
          width = 53
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.015625
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-18.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-18.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            -0.0234375
          },
          width = 68
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.015625
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/red-asterisk/red-asterisk-19.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/red-asterisk/hr-red-asterisk-19.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.28125,
            -0.1015625
          },
          width = 88
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.09375
        },
        width = 44
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050999999999999997,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-asterisk-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 6,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.059999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-asterisk-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.029999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.050999999999999997,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.070000000000000007,
            -0.070000000000000007
          },
          {
            0.070000000000000007,
            0.070000000000000007
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-asterisk-grass-particle-small-medium",
        probability = 1,
        repeat_count = 8,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["red-croton"] = {
    autoplace = {
      coverage = 0.20000000000000001,
      max_probability = 0.5,
      order = "a[doodad]-e[pita]",
      peaks = {
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 0.29999999999999999,
          aux_optimal = 1,
          aux_range = 0.20000000000000001,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.20000000000000001,
          water_range = 0.10000000000000001
        }
      },
      random_probability_penalty = 0.20000000000000001,
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "red-croton",
    order = "b[decorative]-d[croton]-a[red]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-00.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-00.png",
          height = 55,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.1640625
          },
          width = 76
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.15625
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-01.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-01.png",
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.1640625
          },
          width = 76
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.15625
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-02.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-02.png",
          height = 55,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2421875,
            -0.1640625
          },
          width = 81
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.171875
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-03.png",
        height = 29,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-03.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2421875,
            -0.2109375
          },
          width = 75
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.203125
        },
        width = 37
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-04.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-04.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.15625
          },
          width = 69
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.15625
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-05.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-05.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.1328125
          },
          width = 66
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.140625
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-06.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-06.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.15625
          },
          width = 80
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.140625
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-07.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-07.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.171875
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.171875
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-08.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-08.png",
          height = 57,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3125,
            -0.1953125
          },
          width = 82
        },
        priority = "extra-high",
        shift = {
          0.296875,
          -0.1875
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-09.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-09.png",
          height = 55,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2578125,
            -0.1953125
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.265625,
          -0.1875
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-10.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-10.png",
          height = 52,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2734375,
            -0.203125
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.203125
        },
        width = 38
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-11.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-11.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.234375,
            -0.1484375
          },
          width = 60
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.140625
        },
        width = 30
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-12.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-12.png",
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2109375,
            -0.1796875
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.171875
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-13.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-13.png",
          height = 37,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.1328125
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.125
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-14.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-14.png",
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.15625
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.15625
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-15.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-15.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.125
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.140625
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-16.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-16.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.28125,
            -0.140625
          },
          width = 80
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.15625
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-17.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-17.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.1484375
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.15625
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-18.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-18.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.109375
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.109375
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/red-croton/red-croton-19.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/red-croton/hr-red-croton-19.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1171875
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.109375
        },
        width = 22
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.080000000000000002,
        initial_vertical_speed_deviation = 0,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-croton-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.0089999999999999993,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.080000000000000002,
        initial_vertical_speed_deviation = 0,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-croton-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.0089999999999999993,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.080000000000000002,
        initial_vertical_speed_deviation = 0,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-croton-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 12,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["red-desert-bush"] = {
    autoplace = {
      coverage = 0.20000000000000001,
      max_probability = 0.40000000000000002,
      order = "a[doodad]-d[fluff]",
      peaks = {
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 1,
          aux_optimal = 1,
          aux_range = 0.59999999999999998,
          water_max_range = 0.29999999999999999,
          water_optimal = 0,
          water_range = 0.20000000000000001
        }
      },
      placement_density = 1,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "red-desert-bush",
    order = "b[decorative]-g[red-desert-bush]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-00.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-00.png",
          height = 60,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.125
          },
          width = 82
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.125
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-01.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-01.png",
          height = 55,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            -0.2109375
          },
          width = 84
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.203125
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-02.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-02.png",
          height = 55,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3203125,
            -0.1953125
          },
          width = 83
        },
        priority = "extra-high",
        shift = {
          0.328125,
          -0.1875
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-03.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-03.png",
          height = 53,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.1953125
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.203125
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-04.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-04.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2265625,
            -0.109375
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.109375
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-05.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-05.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.15625
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.171875
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-06.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-06.png",
          height = 42,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.171875
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.171875
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-07.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-07.png",
          height = 36,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2265625,
            -0.09375
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.09375
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-08.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-08.png",
          height = 34,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.09375
          },
          width = 54
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-09.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-09.png",
          height = 50,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.09375
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.078125
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-10.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-10.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.1171875
          },
          width = 58
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.109375
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-11.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-11.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.0546875
          },
          width = 51
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.046875
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-12.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-12.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            -0.0859375
          },
          width = 67
        },
        priority = "extra-high",
        shift = {
          0.03125,
          -0.09375
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-13.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-13.png",
          height = 32,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.140625
          },
          width = 49
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.15625
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-14.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-14.png",
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.1015625
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.09375
        },
        width = 22
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-15.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-15.png",
          height = 36,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.09375
          },
          width = 52
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.09375
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-16.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-16.png",
          height = 28,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.078125
          },
          width = 38
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.078125
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-17.png",
        height = 14,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-17.png",
          height = 28,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.09375
          },
          width = 38
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.09375
        },
        width = 19
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-18.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-18.png",
          height = 58,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.1875
          },
          width = 86
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.1875
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/red-desert-bush/red-desert-bush-19.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-bush/hr-red-desert-bush-19.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3359375,
            -0.1953125
          },
          width = 93
        },
        priority = "extra-high",
        shift = {
          0.328125,
          -0.1875
        },
        width = 47
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.040000000000000008,
            -0.040000000000000008
          },
          {
            0.040000000000000008,
            0.040000000000000008
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-desert-bush-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.040000000000000008,
            -0.040000000000000008
          },
          {
            0.040000000000000008,
            0.040000000000000008
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-desert-bush-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["red-desert-decal"] = {
    autoplace = {
      max_probability = 0.01,
      order = "a[doodad]-b[decal]",
      peaks = {
        {
          aux_max_range = 0.37499999999999994,
          aux_optimal = 0.80000000000000004,
          aux_range = 0.20000000000000001,
          water_max_range = 0.37499999999999994,
          water_optimal = 0.52500000000000002,
          water_range = 0.32499999999999996
        },
        {
          influence = 0.20000000000000001,
          noise_layer = "red-desert-decal",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        }
      },
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -4.40625,
        -5.6875
      },
      {
        4.375,
        5.625
      }
    },
    collision_mask = {
      "doodad-layer",
      "water-tile",
      "not-colliding-with-itself"
    },
    name = "red-desert-decal",
    order = "b[decorative]-b[red-desert-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-00.png",
        height = 282,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-00.png",
          height = 565,
          scale = 0.5,
          width = 567
        },
        width = 284
      },
      {
        dice_y = 2,
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-01.png",
        height = 377,
        hr_version = {
          dice_y = 2,
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-01.png",
          height = 753,
          scale = 0.5,
          width = 553
        },
        width = 277
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-02.png",
        height = 235,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-02.png",
          height = 471,
          scale = 0.5,
          width = 567
        },
        width = 283
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-03.png",
        height = 213,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-03.png",
          height = 425,
          scale = 0.5,
          width = 567
        },
        width = 284
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-04.png",
        height = 282,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-04.png",
          height = 565,
          scale = 0.5,
          width = 557
        },
        width = 279
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-05.png",
        height = 281,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-05.png",
          height = 563,
          scale = 0.5,
          width = 555
        },
        width = 277
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-06.png",
        height = 283,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-06.png",
          height = 565,
          scale = 0.5,
          width = 567
        },
        width = 284
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-07.png",
        height = 283,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-07.png",
          height = 565,
          scale = 0.5,
          width = 567
        },
        width = 284
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-08.png",
        height = 283,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-08.png",
          height = 565,
          scale = 0.5,
          width = 567
        },
        width = 284
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-09.png",
        height = 283,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-09.png",
          height = 565,
          scale = 0.5,
          width = 567
        },
        width = 284
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-10.png",
        height = 282,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-10.png",
          height = 564,
          scale = 0.5,
          width = 567
        },
        width = 284
      },
      {
        filename = "__base__/graphics/decorative/red-desert-decal/red-desert-decal-11.png",
        height = 204,
        hr_version = {
          filename = "__base__/graphics/decorative/red-desert-decal/hr-red-desert-decal-11.png",
          height = 409,
          scale = 0.5,
          width = 371
        },
        width = 186
      }
    },
    render_layer = "decals",
    tile_layer = 59,
    type = "optimized-decorative"
  },
  ["red-pita"] = {
    autoplace = {
      max_probability = 0.5,
      order = "a[doodad]-e[pita]",
      peaks = {
        {
          influence = -0.5
        },
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 0.29999999999999999,
          aux_optimal = 1,
          aux_range = 0.20000000000000001,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.20000000000000001,
          water_range = 0.10000000000000001
        }
      },
      random_probability_penalty = 0.20000000000000001,
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    name = "red-pita",
    order = "b[decorative]-c[pita]-a[red]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-00.png",
        height = 49,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-00.png",
          height = 98,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.328125,
            -0.234375
          },
          width = 152
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.234375
        },
        width = 76
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-01.png",
        height = 55,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-01.png",
          height = 109,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.40625,
            -0.2109375
          },
          width = 146
        },
        priority = "extra-high",
        shift = {
          0.40625,
          -0.203125
        },
        width = 72
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-02.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-02.png",
          height = 82,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3359375,
            -0.234375
          },
          width = 119
        },
        priority = "extra-high",
        shift = {
          0.34375,
          -0.234375
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-03.png",
        height = 42,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-03.png",
          height = 84,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.296875,
            -0.15625
          },
          width = 118
        },
        priority = "extra-high",
        shift = {
          0.296875,
          -0.15625
        },
        width = 59
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-04.png",
        height = 49,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-04.png",
          height = 99,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4296875,
            -0.2421875
          },
          width = 149
        },
        priority = "extra-high",
        shift = {
          0.4375,
          -0.234375
        },
        width = 74
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-05.png",
        height = 47,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-05.png",
          height = 93,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.40625,
            -0.2578125
          },
          width = 142
        },
        priority = "extra-high",
        shift = {
          0.40625,
          -0.265625
        },
        width = 72
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-06.png",
        height = 53,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-06.png",
          height = 106,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2578125,
            -0.15625
          },
          width = 177
        },
        priority = "extra-high",
        shift = {
          0.265625,
          -0.171875
        },
        width = 89
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-07.png",
        height = 60,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-07.png",
          height = 120,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3203125,
            -0.203125
          },
          width = 167
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.21875
        },
        width = 84
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-08.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-08.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.328125,
            -0.1875
          },
          width = 168
        },
        priority = "extra-high",
        shift = {
          0.3125,
          -0.1875
        },
        width = 84
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-09.png",
        height = 42,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-09.png",
          height = 85,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.2265625
          },
          width = 119
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.21875
        },
        width = 60
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-10.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-10.png",
          height = 69,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2265625,
            -0.1015625
          },
          width = 109
        },
        priority = "extra-high",
        shift = {
          0.234375,
          -0.09375
        },
        width = 55
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-11.png",
        height = 35,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-11.png",
          height = 70,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.140625
          },
          width = 93
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.140625
        },
        width = 47
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-12.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-12.png",
          height = 74,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2421875,
            -0.15625
          },
          width = 107
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.15625
        },
        width = 54
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-13.png",
        height = 35,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-13.png",
          height = 70,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.375,
            -0.140625
          },
          width = 114
        },
        priority = "extra-high",
        shift = {
          0.359375,
          -0.140625
        },
        width = 57
      },
      {
        filename = "__base__/graphics/decorative/red-pita/red-pita-14.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/red-pita/hr-red-pita-14.png",
          height = 71,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.2265625
          },
          width = 89
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.21875
        },
        width = 45
      }
    },
    render_layer = "object",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.081000000000000016,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-pita-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 9,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.059999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "red-pita-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["rock-medium"] = {
    autoplace = {
      coverage = 0.0050000000000000001,
      max_probability = 0.34999999999999998,
      order = "a[doodad]-a[rock]-c[medium]",
      peaks = {
        {
          aux_max_range = 0.39999999999999997,
          aux_optimal = 0.5,
          aux_range = 0.5,
          noise_layer = "rocks",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002,
          water_max_range = 0.39999999999999997,
          water_optimal = 0.65000000000000002,
          water_range = 0.34999999999999998
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -1.1000000000000001,
        -1.1000000000000001
      },
      {
        1.1000000000000001,
        1.1000000000000001
      }
    },
    name = "rock-medium",
    order = "b[decorative]-l[rock]-c[medium]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-01.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-01.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            0.109375
          },
          width = 89
        },
        priority = "extra-high",
        shift = {
          0.078125,
          0.109375
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-02.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-02.png",
          height = 66,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            0.13281200000000001
          },
          width = 77
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.125
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-03.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-03.png",
          height = 63,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.14843799999999999,
            0.17968799999999999
          },
          width = 92
        },
        priority = "extra-high",
        shift = {
          0.140625,
          0.171875
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-04.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-04.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            0.1875
          },
          width = 91
        },
        priority = "extra-high",
        shift = {
          0,
          0.1875
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-05.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-05.png",
          height = 72,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.203125,
            0.17968799999999999
          },
          width = 104
        },
        priority = "extra-high",
        shift = {
          0.203125,
          0.171875
        },
        width = 52
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-06.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-06.png",
          height = 82,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            0.21875
          },
          width = 83
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.21875
        },
        width = 42
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-07.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-07.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            0.3125
          },
          width = 111
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0.3125
        },
        width = 56
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-08.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-08.png",
          height = 81,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            0.14843799999999999
          },
          width = 79
        },
        priority = "extra-high",
        shift = {
          0.109375,
          0.140625
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-09.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-09.png",
          height = 56,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            0.140625
          },
          width = 98
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.140625
        },
        width = 49
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-10.png",
        height = 34,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-10.png",
          height = 68,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.13281200000000001
          },
          width = 91
        },
        priority = "extra-high",
        shift = {
          0,
          0.140625
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-11.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-11.png",
          height = 71,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0234375,
            0.125
          },
          width = 105
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          0.125
        },
        width = 53
      },
      {
        filename = "__base__/graphics/decorative/rock-medium/rock-medium-12.png",
        height = 40,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-medium/hr-rock-medium-12.png",
          height = 80,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            -0.015625
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.015625
        },
        width = 39
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.5,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.091999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "medium-rock-stone-particle-small",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.127,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "medium-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.40000000000000002,
        initial_height_deviation = 0.60999999999999999,
        initial_vertical_speed = 0.055,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.078900000000000012
          },
          {
            0.10000000000000001,
            0.078900000000000012
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "big-rock-stone-particle-medium",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.050000000000000003,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative"
  },
  ["rock-small"] = {
    autoplace = {
      coverage = 0.01,
      max_probability = 0.69999999999999996,
      order = "a[doodad]-a[rock]-d[small]",
      peaks = {
        {
          aux_max_range = 0.39999999999999997,
          aux_optimal = 0.5,
          aux_range = 0.5,
          noise_layer = "rocks",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002,
          water_max_range = 0.39999999999999997,
          water_optimal = 0.65000000000000002,
          water_range = 0.34999999999999998
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -0.80000000000000004,
        -0.80000000000000004
      },
      {
        0.80000000000000004,
        0.80000000000000004
      }
    },
    name = "rock-small",
    order = "b[decorative]-l[rock]-d[small]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-01.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-01.png",
          height = 37,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0546875,
            0.117188
          },
          width = 51
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0.125
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-02.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-02.png",
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            0.078125
          },
          width = 52
        },
        priority = "extra-high",
        shift = {
          0.046875,
          0.078125
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-03.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-03.png",
          height = 42,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0078125,
            0.14843799999999999
          },
          width = 46
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          0.140625
        },
        width = 23
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-04.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-04.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            0.15625
          },
          width = 53
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.15625
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-05.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-05.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            0.140625
          },
          width = 47
        },
        priority = "extra-high",
        shift = {
          0.046875,
          0.140625
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-06.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-06.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.09375
          },
          width = 62
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          0.09375
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-07.png",
        height = 18,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-07.png",
          height = 36,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.015625,
            0.0703125
          },
          width = 64
        },
        priority = "extra-high",
        shift = {
          -0.015625,
          0.078125
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-08.png",
        height = 16,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-08.png",
          height = 31,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.71875,
            -0.16406200000000001
          },
          width = 65
        },
        priority = "extra-high",
        shift = {
          -0.71875,
          -0.171875
        },
        width = 33
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-09.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-09.png",
          height = 34,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0859375,
            0.101562
          },
          width = 46
        },
        priority = "extra-high",
        shift = {
          -0.09375,
          0.109375
        },
        width = 23
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-10.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-10.png",
          height = 34,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            0.125
          },
          width = 48
        },
        priority = "extra-high",
        shift = {
          0,
          0.125
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-11.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-11.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0859375,
            0.078125
          },
          width = 51
        },
        priority = "extra-high",
        shift = {
          -0.09375,
          0.078125
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-12.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-12.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.078125,
            0.117188
          },
          width = 47
        },
        priority = "extra-high",
        shift = {
          0.078125,
          0.109375
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-13.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-13.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.09375
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0,
          0.09375
        },
        width = 22
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-14.png",
        height = 15,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-14.png",
          height = 30,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            0.140625
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.046875,
          0.140625
        },
        width = 22
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-15.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-15.png",
          height = 37,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.140625
          },
          width = 41
        },
        priority = "extra-high",
        shift = {
          0,
          0.140625
        },
        width = 21
      },
      {
        filename = "__base__/graphics/decorative/rock-small/rock-small-16.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-small/hr-rock-small-16.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            0.125
          },
          width = 46
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.125
        },
        width = 23
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.070000000000000007,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "small-rock-stone-particle-small",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.84999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "small-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = {
      {
        filename = "__base__/sound/walking/pebble/stones_01.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_02.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_03.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_04.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_05.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_06.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_07.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_08.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/pebble/stones_09.ogg",
        volume = 0.59999999999999998
      }
    }
  },
  ["rock-tiny"] = {
    autoplace = {
      coverage = 0.011000000000000001,
      max_probability = 0.77000000000000002,
      order = "a[doodad]-a[rock]-e[tiny]",
      peaks = {
        {
          aux_max_range = 0.39999999999999997,
          aux_optimal = 0.5,
          aux_range = 0.5,
          noise_layer = "rocks",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002,
          water_max_range = 0.39999999999999997,
          water_optimal = 0.65000000000000002,
          water_range = 0.34999999999999998
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -0.10000000000000001,
        -0.10000000000000001
      },
      {
        0.10000000000000001,
        0.10000000000000001
      }
    },
    name = "rock-tiny",
    order = "b[decorative]-l[rock]-e[tiny]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-01.png",
        height = 11,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-01.png",
          height = 21,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0390625,
            0.0234375
          },
          width = 29
        },
        priority = "extra-high",
        shift = {
          0.03125,
          0.015625
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-02.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-02.png",
          height = 19,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            0.0234375
          },
          width = 30
        },
        priority = "extra-high",
        shift = {
          0,
          0.03125
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-03.png",
        height = 12,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-03.png",
          height = 24,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            0.0234375
          },
          width = 29
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.015625
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-04.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-04.png",
          height = 20,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            0.015625
          },
          width = 32
        },
        priority = "extra-high",
        shift = {
          0.03125,
          0.015625
        },
        width = 16
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-05.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-05.png",
          height = 25,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0078125
          },
          width = 29
        },
        priority = "extra-high",
        shift = {
          0,
          -0.015625
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-06.png",
        height = 12,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-06.png",
          height = 24,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0234375
          },
          width = 36
        },
        priority = "extra-high",
        shift = {
          0,
          -0.03125
        },
        width = 18
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-07.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-07.png",
          height = 34,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.34375,
            -0.13281200000000001
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          -0.34375,
          -0.140625
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-08.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-08.png",
          height = 19,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            0
          },
          width = 35
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          0
        },
        width = 18
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-09.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-09.png",
          height = 20,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0234375,
            0.015625
          },
          width = 28
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.015625
        },
        width = 14
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-10.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-10.png",
          height = 20,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            -0.0234375
          },
          width = 29
        },
        priority = "extra-high",
        shift = {
          0.015625,
          -0.03125
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-11.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-11.png",
          height = 20,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            0.0078125
          },
          width = 29
        },
        priority = "extra-high",
        shift = {
          0.046875,
          0
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-12.png",
        height = 11,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-12.png",
          height = 22,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 29
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0
        },
        width = 15
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-13.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-13.png",
          height = 19,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            0.015625
          },
          width = 27
        },
        priority = "extra-high",
        shift = {
          0.03125,
          0.015625
        },
        width = 14
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-14.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-14.png",
          height = 19,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            0.0078125
          },
          width = 27
        },
        priority = "extra-high",
        shift = {
          0.015625,
          0.015625
        },
        width = 14
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-15.png",
        height = 11,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-15.png",
          height = 22,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0078125,
            0.015625
          },
          width = 26
        },
        priority = "extra-high",
        shift = {
          0,
          0.015625
        },
        width = 13
      },
      {
        filename = "__base__/graphics/decorative/rock-tiny/rock-tiny-16.png",
        height = 10,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-tiny/hr-rock-tiny-16.png",
          height = 20,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.03125,
            0.0078125
          },
          width = 27
        },
        priority = "extra-high",
        shift = {
          0.03125,
          0
        },
        width = 14
      }
    },
    render_layer = "decorative",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.10000000000000001,
        initial_vertical_speed = 0.050000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "tiny-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.070000000000000007,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "small-rock-stone-particle-small",
        probability = 1,
        repeat_count = 6,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["sand-decal"] = {
    autoplace = {
      max_probability = 0.01,
      order = "a[doodad]-b[decal]",
      peaks = {
        {
          aux_max_range = 0.39999999999999997,
          aux_optimal = 0.5,
          aux_range = 0.5,
          water_max_range = 0.39999999999999997,
          water_optimal = 0.65000000000000002,
          water_range = 0.34999999999999998
        },
        {
          influence = 0.20000000000000001,
          noise_layer = "sand-decal",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002
        }
      },
      sharpness = 0.29999999999999999
    },
    collision_box = {
      {
        -7.21875,
        -5.9375
      },
      {
        7.3125,
        5.71875
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    name = "sand-decal",
    order = "b[decorative]-b[red-desert-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-01.png",
        height = 332,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-01.png",
          height = 664,
          scale = 0.5,
          width = 975
        },
        width = 488
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-02.png",
        height = 239,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-02.png",
          height = 477,
          scale = 0.5,
          width = 628
        },
        width = 314
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-03.png",
        height = 166,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-03.png",
          height = 331,
          scale = 0.5,
          width = 519
        },
        width = 260
      },
      {
        dice_y = 2,
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-04.png",
        height = 391,
        hr_version = {
          dice_y = 2,
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-04.png",
          height = 781,
          scale = 0.5,
          width = 870
        },
        width = 435
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-05.png",
        height = 81,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-05.png",
          height = 161,
          scale = 0.5,
          width = 230
        },
        width = 115
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-06.png",
        height = 55,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-06.png",
          height = 110,
          scale = 0.5,
          width = 140
        },
        width = 70
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-07.png",
        height = 122,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-07.png",
          height = 243,
          scale = 0.5,
          width = 285
        },
        width = 143
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-08.png",
        height = 43,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-08.png",
          height = 85,
          scale = 0.5,
          width = 156
        },
        width = 78
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-09.png",
        height = 76,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-09.png",
          height = 152,
          scale = 0.5,
          width = 212
        },
        width = 106
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-10.png",
        height = 99,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-10.png",
          height = 197,
          scale = 0.5,
          width = 233
        },
        width = 117
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-11.png",
        height = 207,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-11.png",
          height = 413,
          scale = 0.5,
          width = 324
        },
        width = 162
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-12.png",
        height = 244,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-12.png",
          height = 488,
          scale = 0.5,
          width = 504
        },
        width = 252
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-13.png",
        height = 153,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-13.png",
          height = 305,
          scale = 0.5,
          width = 329
        },
        width = 165
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-14.png",
        height = 362,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-14.png",
          height = 724,
          scale = 0.5,
          width = 811
        },
        width = 406
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-15.png",
        height = 131,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-15.png",
          height = 262,
          scale = 0.5,
          width = 266
        },
        width = 133
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-16.png",
        height = 356,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-16.png",
          height = 712,
          scale = 0.5,
          width = 921
        },
        width = 461
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-17.png",
        height = 198,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-17.png",
          height = 395,
          scale = 0.5,
          width = 722
        },
        width = 361
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-18.png",
        height = 145,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-18.png",
          height = 289,
          scale = 0.5,
          width = 187
        },
        width = 94
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-19.png",
        height = 187,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-19.png",
          height = 374,
          scale = 0.5,
          width = 999
        },
        width = 500
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-20.png",
        height = 200,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-20.png",
          height = 399,
          scale = 0.5,
          width = 783
        },
        width = 392
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-21.png",
        height = 203,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-21.png",
          height = 406,
          scale = 0.5,
          width = 668
        },
        width = 334
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-22.png",
        height = 159,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-22.png",
          height = 318,
          scale = 0.5,
          width = 437
        },
        width = 219
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-23.png",
        height = 123,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-23.png",
          height = 246,
          scale = 0.5,
          width = 394
        },
        width = 197
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-24.png",
        height = 146,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-24.png",
          height = 291,
          scale = 0.5,
          width = 361
        },
        width = 181
      },
      {
        dice_y = 4,
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-25.png",
        height = 641,
        hr_version = {
          dice_y = 4,
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-25.png",
          height = 1281,
          scale = 0.5,
          width = 1290
        },
        width = 645
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-26.png",
        height = 87,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-26.png",
          height = 174,
          scale = 0.5,
          width = 314
        },
        width = 157
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-27.png",
        height = 132,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-27.png",
          height = 264,
          scale = 0.5,
          width = 348
        },
        width = 174
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-28.png",
        height = 179,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-28.png",
          height = 357,
          scale = 0.5,
          width = 488
        },
        width = 244
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-29.png",
        height = 317,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-29.png",
          height = 634,
          scale = 0.5,
          width = 594
        },
        width = 297
      },
      {
        filename = "__base__/graphics/decorative/sand-decal/sand-decal-30.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-decal/hr-sand-decal-30.png",
          height = 215,
          scale = 0.5,
          width = 195
        },
        width = 98
      }
    },
    render_layer = "decals",
    tile_layer = 59,
    type = "optimized-decorative"
  },
  ["sand-dune-decal"] = {
    autoplace = {
      max_probability = 0.040000000000000001,
      order = "a[doodad]-b[decal]",
      peaks = {
        nil,
        {
          influence = 0.5
        },
        {
          influence = 1,
          noise_layer = "sand-dune-decal",
          noise_octaves_difference = -3,
          noise_persistence = 0.69999999999999996
        }
      },
      sharpness = 0.29999999999999999,
      tile_restriction = {
        "sand-1"
      }
    },
    collision_box = {
      {
        -1.78125,
        -1.34375
      },
      {
        1.78125,
        1.34375
      }
    },
    collision_mask = {
      "doodad-layer",
      "water-tile",
      "not-colliding-with-itself"
    },
    name = "sand-dune-decal",
    order = "b[decorative]-b[red-desert-decal]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-06.png",
        height = 111,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-06.png",
          height = 220,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.0390625,
            -0.109375
          },
          width = 239
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          -0.109375
        },
        width = 120
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-07.png",
        height = 138,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-07.png",
          height = 274,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.21875
          },
          width = 241
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.21875
        },
        width = 121
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-08.png",
        height = 131,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-08.png",
          height = 261,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            0.0078125
          },
          width = 266
        },
        priority = "extra-high",
        shift = {
          0.109375,
          0.015625
        },
        width = 133
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-09.png",
        height = 114,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-09.png",
          height = 228,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3203125,
            -0.359375
          },
          width = 265
        },
        priority = "extra-high",
        shift = {
          0.328125,
          -0.375
        },
        width = 133
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-10.png",
        height = 146,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-10.png",
          height = 293,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.1015625
          },
          width = 288
        },
        priority = "extra-high",
        shift = {
          0.125,
          0.09375
        },
        width = 144
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-11.png",
        height = 133,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-11.png",
          height = 265,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.1328125
          },
          width = 269
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.140625
        },
        width = 135
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-00.png",
        height = 97,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-00.png",
          height = 195,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            0.2578125
          },
          width = 211
        },
        priority = "extra-high",
        shift = {
          0.078125,
          0.265625
        },
        width = 105
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-01.png",
        height = 129,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-01.png",
          height = 259,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.0859375
          },
          width = 248
        },
        priority = "extra-high",
        shift = {
          0,
          -0.078125
        },
        width = 124
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-02.png",
        height = 131,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-02.png",
          height = 263,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.046875,
            -0.0859375
          },
          width = 258
        },
        priority = "extra-high",
        shift = {
          0.046875,
          -0.078125
        },
        width = 129
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-03.png",
        height = 63,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-03.png",
          height = 126,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.078125
          },
          width = 283
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 141
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-04.png",
        height = 133,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-04.png",
          height = 265,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.2265625
          },
          width = 152
        },
        priority = "extra-high",
        shift = {
          0,
          -0.234375
        },
        width = 76
      },
      {
        filename = "__base__/graphics/decorative/brown-carpet-grass/brown-carpet-grass-05.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/brown-carpet-grass/hr-brown-carpet-grass-05.png",
          height = 216,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1015625,
            -0.03125
          },
          width = 247
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.03125
        },
        width = 123
      }
    },
    render_layer = "decals",
    tile_layer = 59,
    type = "optimized-decorative"
  },
  ["sand-rock-medium"] = {
    autoplace = {
      coverage = 0.0040000000000000001,
      max_probability = 0.27999999999999997,
      order = "a[doodad]-a[rock]-c[medium]",
      peaks = {
        {
          aux_max_range = 0.15000000000000002,
          aux_optimal = 0.20000000000000001,
          aux_range = 0.20000000000000001,
          noise_layer = "rocks",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.10000000000000001,
          water_range = 0.10000000000000001
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -1.5,
        -0.5
      },
      {
        1.5,
        0.5
      }
    },
    name = "sand-rock-medium",
    order = "d[remnants]-d[ship-wreck-grass]-b[small]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-01.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-01.png",
          height = 82,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.328125,
            0.515625
          },
          width = 134
        },
        priority = "extra-high",
        shift = {
          0.328125,
          0.515625
        },
        width = 67
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-02.png",
        height = 40,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-02.png",
          height = 79,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            0.57031200000000004
          },
          width = 110
        },
        priority = "extra-high",
        shift = {
          0.15625,
          0.5625
        },
        width = 55
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-03.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-03.png",
          height = 60,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.34375,
            0.484375
          },
          width = 90
        },
        priority = "extra-high",
        shift = {
          0.34375,
          0.484375
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-04.png",
        height = 45,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-04.png",
          height = 89,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.296875,
            0.47656200000000004
          },
          width = 110
        },
        priority = "extra-high",
        shift = {
          0.296875,
          0.484375
        },
        width = 55
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-05.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-05.png",
          height = 76,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.359375,
            0.25
          },
          width = 106
        },
        priority = "extra-high",
        shift = {
          0.359375,
          0.25
        },
        width = 53
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-06.png",
        height = 46,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-06.png",
          height = 92,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            0.296875
          },
          width = 100
        },
        priority = "extra-high",
        shift = {
          0.4375,
          0.296875
        },
        width = 50
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-07.png",
        height = 41,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-07.png",
          height = 83,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.59375,
            0.39843800000000001
          },
          width = 82
        },
        priority = "extra-high",
        shift = {
          0.59375,
          0.40625
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-08.png",
        height = 46,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-08.png",
          height = 92,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.60156200000000004,
            0.328125
          },
          width = 123
        },
        priority = "extra-high",
        shift = {
          0.59375,
          0.328125
        },
        width = 62
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-09.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-09.png",
          height = 76,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.5625,
            0.3125
          },
          width = 146
        },
        priority = "extra-high",
        shift = {
          0.5625,
          0.3125
        },
        width = 73
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-10.png",
        height = 39,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-10.png",
          height = 77,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.46875,
            0.46093799999999996
          },
          width = 112
        },
        priority = "extra-high",
        shift = {
          0.46875,
          0.453125
        },
        width = 56
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-11.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-11.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.44531200000000004,
            0.50781200000000004
          },
          width = 91
        },
        priority = "extra-high",
        shift = {
          0.4375,
          0.515625
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-12.png",
        height = 42,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-12.png",
          height = 84,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.39843800000000001,
            0.453125
          },
          width = 105
        },
        priority = "extra-high",
        shift = {
          0.390625,
          0.453125
        },
        width = 53
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-13.png",
        height = 36,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-13.png",
          height = 73,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.375,
            0.63281200000000004
          },
          width = 94
        },
        priority = "extra-high",
        shift = {
          0.375,
          0.640625
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-14.png",
        height = 45,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-14.png",
          height = 89,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.359375,
            0.57031200000000004
          },
          width = 122
        },
        priority = "extra-high",
        shift = {
          0.359375,
          0.578125
        },
        width = 61
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-15.png",
        height = 33,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-15.png",
          height = 65,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            0.77343799999999996
          },
          width = 98
        },
        priority = "extra-high",
        shift = {
          0.1875,
          0.765625
        },
        width = 49
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-medium-16.png",
        height = 38,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-medium-16.png",
          height = 76,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            0.71875
          },
          width = 144
        },
        priority = "extra-high",
        shift = {
          0.109375,
          0.71875
        },
        width = 72
      }
    },
    render_layer = "floor",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.5,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.091999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "medium-rock-stone-particle-small",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.127,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "medium-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.40000000000000002,
        initial_height_deviation = 0.60999999999999999,
        initial_vertical_speed = 0.055,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.078900000000000012
          },
          {
            0.10000000000000001,
            0.078900000000000012
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "big-rock-stone-particle-medium",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.050000000000000003,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative"
  },
  ["sand-rock-small"] = {
    autoplace = {
      coverage = 0.011000000000000001,
      max_probability = 0.77000000000000002,
      order = "a[doodad]-a[rock]-d[small]",
      peaks = {
        {
          aux_max_range = 0.15000000000000002,
          aux_optimal = 0.20000000000000001,
          aux_range = 0.20000000000000001,
          noise_layer = "rocks",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.10000000000000001,
          water_range = 0.10000000000000001
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -1.5,
        -0.5
      },
      {
        1.5,
        0.5
      }
    },
    name = "sand-rock-small",
    order = "d[remnants]-d[ship-wreck-grass]-b[small]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-01.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-01.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.40625,
            0.47656200000000004
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.40625,
          0.484375
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-02.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-02.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.296875,
            0.47656200000000004
          },
          width = 54
        },
        priority = "extra-high",
        shift = {
          0.296875,
          0.484375
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-03.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-03.png",
          height = 40,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.328125,
            0.53125
          },
          width = 44
        },
        priority = "extra-high",
        shift = {
          0.328125,
          0.53125
        },
        width = 22
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-04.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-04.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.265625,
            0.60156200000000004
          },
          width = 60
        },
        priority = "extra-high",
        shift = {
          0.265625,
          0.59375
        },
        width = 30
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-05.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-05.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.296875,
            0.46875
          },
          width = 52
        },
        priority = "extra-high",
        shift = {
          0.296875,
          0.46875
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-06.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-06.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.55468799999999996,
            0.52343799999999996
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.546875,
          0.53125
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-07.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-07.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.57031200000000004,
            0.53906200000000004
          },
          width = 73
        },
        priority = "extra-high",
        shift = {
          0.578125,
          0.546875
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-08.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-08.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.640625,
            0.390625
          },
          width = 50
        },
        priority = "extra-high",
        shift = {
          0.640625,
          0.390625
        },
        width = 25
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-09.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-09.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.671875,
            0.33593800000000001
          },
          width = 52
        },
        priority = "extra-high",
        shift = {
          0.671875,
          0.34375
        },
        width = 26
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-10.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-10.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.63281200000000004,
            0.39843800000000001
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.625,
          0.40625
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-11.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-11.png",
          height = 41,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.46093799999999996,
            0.61718799999999996
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.453125,
          0.609375
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-12.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-12.png",
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.46093799999999996,
            0.57031200000000004
          },
          width = 67
        },
        priority = "extra-high",
        shift = {
          0.46875,
          0.5625
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-13.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-13.png",
          height = 37,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.484375,
            0.78906200000000004
          },
          width = 70
        },
        priority = "extra-high",
        shift = {
          0.484375,
          0.796875
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-14.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-14.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.17968799999999999,
            0.90625
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.1875,
          0.90625
        },
        width = 32
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-15.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-15.png",
          height = 48,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            0.78125
          },
          width = 56
        },
        priority = "extra-high",
        shift = {
          0.140625,
          0.78125
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-small-16.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-small-16.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            0.78125
          },
          width = 74
        },
        priority = "extra-high",
        shift = {
          -0.03125,
          0.78125
        },
        width = 37
      }
    },
    render_layer = "floor",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.20000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.070000000000000007,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "small-rock-stone-particle-small",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.84999999999999998,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "small-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["shroom-decal"] = {
    collision_box = {
      {
        -3.5,
        -1.8
      },
      {
        3.5,
        1.8
      }
    },
    collision_mask = {
      "water-tile",
      "colliding-with-tiles-only"
    },
    name = "shroom-decal",
    order = "b[decorative]-j[bush]-a[mini]-a[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-00.png",
        height = 88,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-00.png",
          height = 206,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.40625,
            -0.03125
          },
          tint = {
            b = 0.55294117647058827,
            g = 0.6705882352941176,
            r = 0.88235294117647067
          },
          width = 334
        },
        priority = "extra-high",
        shift = {
          -0.375,
          -0.3125
        },
        tint = 0,
        width = 166
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-01.png",
        height = 94,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-01.png",
          height = 182,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.375,
            0.21875
          },
          tint = 0,
          width = 256
        },
        priority = "extra-high",
        shift = {
          0.375,
          0.1875
        },
        tint = 0,
        width = 128
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-02.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-02.png",
          height = 194,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.25,
            -0.09375
          },
          tint = 0,
          width = 406
        },
        priority = "extra-high",
        shift = {
          -0.25,
          -0.0625
        },
        tint = 0,
        width = 204
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-03.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-03.png",
          height = 220,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            0.03125
          },
          tint = 0,
          width = 432
        },
        priority = "extra-high",
        shift = {
          0.1875,
          0.25
        },
        tint = 0,
        width = 216
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-04.png",
        height = 102,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-04.png",
          height = 206,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.375,
            0.21875
          },
          tint = 0,
          width = 368
        },
        priority = "extra-high",
        shift = {
          -0.375,
          0.25
        },
        tint = 0,
        width = 184
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-05.png",
        height = 102,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-05.png",
          height = 200,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.75,
            0.09375
          },
          tint = 0,
          width = 340
        },
        priority = "extra-high",
        shift = {
          0.75,
          0.0625
        },
        tint = 0,
        width = 170
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-06.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-06.png",
          height = 214,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.71875,
            0.0625
          },
          tint = 0,
          width = 326
        },
        priority = "extra-high",
        shift = {
          0.75,
          0.0625
        },
        tint = 0,
        width = 162
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-07.png",
        height = 98,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-07.png",
          height = 190,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.625,
            0.28125
          },
          tint = 0,
          width = 336
        },
        priority = "extra-high",
        shift = {
          0.625,
          0.25
        },
        tint = 0,
        width = 168
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-08.png",
        height = 104,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-08.png",
          height = 206,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.375,
            0.03125
          },
          tint = 0,
          width = 386
        },
        priority = "extra-high",
        shift = {
          -0.375,
          0
        },
        tint = 0,
        width = 192
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-09.png",
        height = 78,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-09.png",
          height = 150,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.25,
            -0.34375
          },
          tint = 0,
          width = 278
        },
        priority = "extra-high",
        shift = {
          0.25,
          -0.375
        },
        tint = 0,
        width = 138
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-10.png",
        height = 100,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-10.png",
          height = 204,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.09375
          },
          tint = 0,
          width = 364
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.0625
        },
        tint = 0,
        width = 182
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-11.png",
        height = 104,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-11.png",
          height = 206,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.71875,
            0.15625
          },
          tint = 0,
          width = 378
        },
        priority = "extra-high",
        shift = {
          0.6875,
          0.125
        },
        tint = 0,
        width = 192
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-12.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-12.png",
          height = 220,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.125,
            0.09375
          },
          tint = 0,
          width = 320
        },
        priority = "extra-high",
        shift = {
          -0.125,
          0.125
        },
        tint = 0,
        width = 160
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-13.png",
        height = 82,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-13.png",
          height = 160,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.96875,
            0.34375
          },
          tint = 0,
          width = 318
        },
        priority = "extra-high",
        shift = {
          1,
          0.3125
        },
        tint = 0,
        width = 158
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-14.png",
        height = 104,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-14.png",
          height = 206,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.78125,
            0.1875
          },
          tint = 0,
          width = 368
        },
        priority = "extra-high",
        shift = {
          0.75,
          0.1875
        },
        tint = 0,
        width = 186
      },
      {
        filename = "__base__/graphics/decorative/shroom-decal/shroom-decal-15.png",
        height = 112,
        hr_version = {
          filename = "__base__/graphics/decorative/shroom-decal/hr-shroom-decal-15.png",
          height = 222,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.15625,
            0
          },
          tint = 0,
          width = 410
        },
        priority = "extra-high",
        shift = {
          -0.1875,
          0
        },
        tint = 0,
        width = 208
      }
    },
    type = "optimized-decorative"
  },
  ["small-ship-wreck-grass"] = {
    collision_box = {
      {
        -1.5,
        -0.5
      },
      {
        1.5,
        0.5
      }
    },
    grows_through_rail_path = true,
    name = "small-ship-wreck-grass",
    order = "d[remnants]-d[ship-wreck-grass]-b[small]",
    pictures = {
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-1.png",
        height = 45,
        priority = "extra-high",
        width = 129
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-2.png",
        height = 34,
        priority = "extra-high",
        width = 121
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-grass-3.png",
        height = 37,
        priority = "extra-high",
        width = 115
      }
    },
    render_layer = "floor",
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.060999999999999999,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-carpet-grass-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 35,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.062,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "green-carpet-grass-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 5,
        show_in_tooltip = false,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["white-desert-bush"] = {
    autoplace = {
      coverage = 0.20000000000000001,
      max_probability = 0.40000000000000002,
      order = "a[doodad]-d[fluff]",
      peaks = {
        {
          noise_layer = "fluff",
          noise_octaves_difference = -2,
          noise_persistence = 0.69999999999999996
        },
        {
          aux_max_range = 1,
          aux_optimal = 1,
          aux_range = 0.59999999999999998,
          water_max_range = 0.29999999999999999,
          water_optimal = 0,
          water_range = 0.20000000000000001
        }
      },
      placement_density = 1,
      sharpness = 1
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    name = "white-desert-bush",
    order = "b[decorative]-g[red-desert-bush]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-00.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-00.png",
          height = 40,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.171875,
            -0.109375
          },
          width = 62
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.109375
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-01.png",
        height = 25,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-01.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.1171875
          },
          width = 57
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.109375
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-02.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-02.png",
          height = 39,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.0859375
          },
          width = 63
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 31
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-03.png",
        height = 23,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-03.png",
          height = 46,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1484375,
            -0.109375
          },
          width = 71
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.109375
        },
        width = 35
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-04.png",
        height = 22,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-04.png",
          height = 45,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.1328125
          },
          width = 68
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.125
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-05.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-05.png",
          height = 42,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.140625,
            -0.078125
          },
          width = 52
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.078125
        },
        width = 27
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-06.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-06.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1796875,
            -0.140625
          },
          width = 83
        },
        priority = "extra-high",
        shift = {
          0.171875,
          -0.140625
        },
        width = 41
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-07.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-07.png",
          height = 62,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            -0.09375
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          0.21875,
          -0.109375
        },
        width = 40
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-08.png",
        height = 31,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-08.png",
          height = 60,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1953125,
            -0.078125
          },
          width = 91
        },
        priority = "extra-high",
        shift = {
          0.203125,
          -0.078125
        },
        width = 45
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-09.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-09.png",
          height = 49,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.1484375
          },
          width = 78
        },
        priority = "extra-high",
        shift = {
          0.078125,
          -0.15625
        },
        width = 39
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-10.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-10.png",
          height = 59,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.0546875
          },
          width = 72
        },
        priority = "extra-high",
        shift = {
          0.1875,
          -0.0625
        },
        width = 36
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-11.png",
        height = 26,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-11.png",
          height = 51,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1328125,
            -0.0703125
          },
          width = 93
        },
        priority = "extra-high",
        shift = {
          0.125,
          -0.0625
        },
        width = 46
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-12.png",
        height = 24,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-12.png",
          height = 47,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.1953125
          },
          width = 58
        },
        priority = "extra-high",
        shift = {
          0.140625,
          -0.1875
        },
        width = 29
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-13.png",
        height = 27,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-13.png",
          height = 54,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2890625,
            -0.125
          },
          width = 69
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.140625
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-14.png",
        height = 21,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-14.png",
          height = 43,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1640625,
            -0.1015625
          },
          width = 69
        },
        priority = "extra-high",
        shift = {
          0.15625,
          -0.109375
        },
        width = 34
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-15.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-15.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.2734375,
            -0.109375
          },
          width = 55
        },
        priority = "extra-high",
        shift = {
          0.28125,
          -0.109375
        },
        width = 28
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-16.png",
        height = 19,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-16.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.015625,
            -0.0625
          },
          width = 48
        },
        priority = "extra-high",
        shift = {
          0,
          -0.078125
        },
        width = 24
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-17.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-17.png",
          height = 33,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            -0.1640625
          },
          width = 43
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.171875
        },
        width = 22
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-18.png",
        height = 17,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-18.png",
          height = 35,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.109375,
            -0.0546875
          },
          width = 46
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.046875
        },
        width = 23
      },
      {
        filename = "__base__/graphics/decorative/white-desert-bush/white-desert-bush-19.png",
        height = 13,
        hr_version = {
          filename = "__base__/graphics/decorative/white-desert-bush/hr-white-desert-bush-19.png",
          height = 27,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1171875,
            -0.0859375
          },
          width = 45
        },
        priority = "extra-high",
        shift = {
          0.109375,
          -0.078125
        },
        width = 23
      }
    },
    trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.04299999999999999,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "white-desert-bush-vegetation-particle-small-medium",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.012999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.10000000000000001,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.035000000000000003,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.10000000000000001,
            -0.10000000000000001
          },
          {
            0.10000000000000001,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "white-desert-bush-wooden-splinter-particle-small",
        probability = 1,
        repeat_count = 3,
        repeat_count_deviation = 0,
        show_in_tooltip = false,
        speed_from_center = 0.014999999999999999,
        speed_from_center_deviation = 0.021999999999999999,
        type = "create-particle"
      }
    },
    type = "optimized-decorative",
    walking_sound = 0
  },
  ["worms-decal"] = {
    collision_box = {
      {
        -3.1000000000000001,
        -2.5
      },
      {
        3.1000000000000001,
        2.5
      }
    },
    name = "worms-decal",
    order = "b[decorative]-j[bush]-a[mini]-a[green]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-00.png",
        height = 104,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-00.png",
          height = 206,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.34375,
            -0.375
          },
          width = 426
        },
        priority = "extra-high",
        shift = {
          -0.3125,
          -0.375
        },
        width = 212
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-01.png",
        height = 110,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-01.png",
          height = 216,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.1875,
            -0.46875
          },
          width = 400
        },
        priority = "extra-high",
        shift = {
          -0.1875,
          -0.5
        },
        width = 200
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-02.png",
        height = 110,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-02.png",
          height = 232,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3125,
            0.15625
          },
          width = 436
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0
        },
        width = 202
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-03.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-03.png",
          height = 236,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.3125,
            -0.34375
          },
          width = 472
        },
        priority = "extra-high",
        shift = {
          0.0625,
          0
        },
        width = 220
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-04.png",
        height = 122,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-04.png",
          height = 244,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            0
          },
          width = 392
        },
        priority = "extra-high",
        shift = {
          0.25,
          0
        },
        width = 194
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-05.png",
        height = 80,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-05.png",
          height = 158,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            0.4375
          },
          width = 378
        },
        priority = "extra-high",
        shift = {
          0,
          0.4375
        },
        width = 190
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-06.png",
        height = 114,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-06.png",
          height = 226,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0625,
            -0.0625
          },
          width = 444
        },
        priority = "extra-high",
        shift = {
          0.5625,
          -0.0625
        },
        width = 190
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-07.png",
        height = 90,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-07.png",
          height = 178,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            -0.125
          },
          width = 376
        },
        priority = "extra-high",
        shift = {
          0.4375,
          -0.125
        },
        width = 188
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-08.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-08.png",
          height = 190,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.53125,
            -0.3125
          },
          width = 398
        },
        priority = "extra-high",
        shift = {
          0.5625,
          -0.3125
        },
        width = 198
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-09.png",
        height = 102,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-09.png",
          height = 206,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.09375,
            -0.34375
          },
          width = 414
        },
        priority = "extra-high",
        shift = {
          0.0625,
          -0.3125
        },
        width = 210
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-10.png",
        height = 116,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-10.png",
          height = 226,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 416
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.0625
        },
        width = 210
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-11.png",
        height = 118,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-11.png",
          height = 232,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.125,
            -0.15625
          },
          width = 368
        },
        priority = "extra-high",
        shift = {
          -0.125,
          -0.1875
        },
        width = 184
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-12.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-12.png",
          height = 214,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.4375,
            -0.0625
          },
          width = 416
        },
        priority = "extra-high",
        shift = {
          0.4375,
          -0.0625
        },
        width = 208
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-13.png",
        height = 104,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-13.png",
          height = 208,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.46875,
            -0.0625
          },
          width = 368
        },
        priority = "extra-high",
        shift = {
          0.4375,
          -0.0625
        },
        width = 186
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-14.png",
        height = 60,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-14.png",
          height = 122,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.90625,
            0.09375
          },
          width = 246
        },
        priority = "extra-high",
        shift = {
          0.9375,
          0.125
        },
        width = 122
      },
      {
        filename = "__base__/graphics/decorative/worms-decal/worms-decal-15.png",
        height = 100,
        hr_version = {
          filename = "__base__/graphics/decorative/worms-decal/hr-worms-decal-15.png",
          height = 198,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.125,
            -0.25
          },
          width = 404
        },
        priority = "extra-high",
        shift = {
          -0.125,
          -0.25
        },
        width = 202
      }
    },
    type = "optimized-decorative"
  }
}
return optimized-decorative
end
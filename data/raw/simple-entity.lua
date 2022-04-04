do local ["simple-entity"] = {
  ["medium-ship-wreck"] = {
    collision_box = {
      {
        -1.2,
        -0.90000000000000002
      },
      {
        1.2,
        0.90000000000000002
      }
    },
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/ship-wreck/medium-ship-wreck.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    name = "medium-ship-wreck",
    order = "d[remnants]-d[ship-wreck]-b[medium]-a",
    pictures = {
      {
        filename = "__base__/graphics/entity/ship-wreck/medium-ship-wreck-1.png",
        height = 85,
        width = 120
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/medium-ship-wreck-2.png",
        height = 107,
        shift = {
          0.29999999999999999,
          0.10000000000000001
        },
        width = 126
      }
    },
    render_layer = "object",
    selection_box = {
      {
        -1.5,
        -1.2
      },
      {
        1.5,
        1.2
      }
    },
    subgroup = "wrecks",
    type = "simple-entity"
  },
  ["rock-big"] = {
    autoplace = {
      coverage = 0.0025000000000000001,
      max_probability = 0.17499999999999999,
      order = "a[doodad]-a[rock]-b[big]",
      peaks = {
        {
          aux_max_range = 0.22500000000000001,
          aux_optimal = 0.5,
          aux_range = 0.5,
          noise_layer = "rocks",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002,
          water_max_range = 0.22500000000000001,
          water_optimal = 0.82499999999999996,
          water_range = 0.17499999999999999
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -1,
        -0.90000000000000002
      },
      {
        1,
        1
      }
    },
    count_as_rock_for_filtered_deconstruction = true,
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "rock-damaged-explosion",
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
    dying_trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.115,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.13827999999999999,
            -0.10000000000000001
          },
          {
            0.13827999999999999,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "big-rock-stone-particle-small",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.029999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.5,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.085999999999999979,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.078900000000000012,
            -0.10000000000000001
          },
          {
            0.078900000000000012,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "big-rock-stone-particle-big",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 3,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.40000000000000002,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.069000000000000006,
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
        particle_name = "big-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 19,
        repeat_count_deviation = 10,
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
        repeat_count = 25,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.050000000000000003,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    flags = {
      "placeable-neutral",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/rock-big.png",
    icon_mipmaps = 4,
    icon_size = 64,
    loot = {
      {
        count_max = 25,
        count_min = 9,
        item = "stone",
        probability = 1
      }
    },
    map_color = {
      b = 78,
      g = 105,
      r = 129
    },
    max_health = 500,
    minable = {
      count = 20,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "stone"
    },
    mined_sound = {
      filename = "__base__/sound/deconstruct-bricks.ogg"
    },
    name = "rock-big",
    order = "b[decorative]-l[rock]-b[big]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-01.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-01.png",
          height = 127,
          scale = 0.5,
          shift = {
            -0.046875,
            0.171875
          },
          width = 188
        },
        shift = {
          -0.046875,
          0.171875
        },
        width = 94
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-02.png",
        height = 68,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-02.png",
          height = 135,
          scale = 0.5,
          shift = {
            0.44531200000000004,
            0.125
          },
          width = 195
        },
        shift = {
          0.4375,
          0.125
        },
        width = 98
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-03.png",
        height = 66,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-03.png",
          height = 132,
          scale = 0.5,
          shift = {
            0.484375,
            0.0546875
          },
          width = 205
        },
        shift = {
          0.484375,
          0.0625
        },
        width = 103
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-04.png",
        height = 71,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-04.png",
          height = 142,
          scale = 0.5,
          shift = {
            0.21093799999999999,
            0.0390625
          },
          width = 144
        },
        shift = {
          0.21875,
          0.046875
        },
        width = 72
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-05.png",
        height = 54,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-05.png",
          height = 107,
          scale = 0.5,
          shift = {
            0.0234375,
            0.22656200000000001
          },
          width = 130
        },
        shift = {
          0.015625,
          0.21875
        },
        width = 65
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-06.png",
        height = 55,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-06.png",
          height = 109,
          scale = 0.5,
          shift = {
            0.15625,
            0.22656200000000001
          },
          width = 165
        },
        shift = {
          0.15625,
          0.234375
        },
        width = 83
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-07.png",
        height = 67,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-07.png",
          height = 133,
          scale = 0.5,
          shift = {
            0.25781199999999999,
            0.14843799999999999
          },
          width = 150
        },
        shift = {
          0.265625,
          0.15625
        },
        width = 75
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-08.png",
        height = 56,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-08.png",
          height = 111,
          scale = 0.5,
          shift = {
            0.0859375,
            0.17968799999999999
          },
          width = 156
        },
        shift = {
          0.09375,
          0.171875
        },
        width = 78
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-09.png",
        height = 60,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-09.png",
          height = 120,
          scale = 0.5,
          shift = {
            0.078125,
            0.0859375
          },
          width = 187
        },
        shift = {
          0.078125,
          0.09375
        },
        width = 94
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-10.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-10.png",
          height = 128,
          scale = 0.5,
          shift = {
            -0.15625,
            0.0703125
          },
          width = 225
        },
        shift = {
          -0.15625,
          0.078125
        },
        width = 113
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-11.png",
        height = 72,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-11.png",
          height = 144,
          scale = 0.5,
          shift = {
            0.19531200000000001,
            0.25781199999999999
          },
          width = 183
        },
        shift = {
          0.203125,
          0.265625
        },
        width = 92
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-12.png",
        height = 69,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-12.png",
          height = 138,
          scale = 0.5,
          shift = {
            0.0390625,
            0.15625
          },
          width = 158
        },
        shift = {
          0.046875,
          0.15625
        },
        width = 79
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-13.png",
        height = 75,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-13.png",
          height = 150,
          scale = 0.5,
          shift = {
            0.22656200000000001,
            0.21875
          },
          width = 188
        },
        shift = {
          0.21875,
          0.21875
        },
        width = 94
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-14.png",
        height = 80,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-14.png",
          height = 160,
          scale = 0.5,
          shift = {
            0.13281200000000001,
            0.0625
          },
          width = 186
        },
        shift = {
          0.125,
          0.0625
        },
        width = 93
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-15.png",
        height = 87,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-15.png",
          height = 174,
          scale = 0.5,
          shift = {
            0.30468800000000001,
            -0.09375
          },
          width = 181
        },
        shift = {
          0.3125,
          -0.09375
        },
        width = 91
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-16.png",
        height = 75,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-16.png",
          height = 150,
          scale = 0.5,
          shift = {
            0.33593800000000001,
            0.117188
          },
          width = 212
        },
        shift = {
          0.34375,
          0.125
        },
        width = 106
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-17.png",
        height = 59,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-17.png",
          height = 117,
          scale = 0.5,
          shift = {
            0.25,
            0.0390625
          },
          width = 155
        },
        shift = {
          0.25,
          0.03125
        },
        width = 78
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-18.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-18.png",
          height = 128,
          scale = 0.5,
          shift = {
            0.30468800000000001,
            0.0390625
          },
          width = 141
        },
        shift = {
          0.3125,
          0.046875
        },
        width = 71
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-19.png",
        height = 57,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-19.png",
          height = 114,
          scale = 0.5,
          shift = {
            0.390625,
            0.0234375
          },
          width = 176
        },
        shift = {
          0.390625,
          0.03125
        },
        width = 88
      },
      {
        filename = "__base__/graphics/decorative/rock-big/rock-big-20.png",
        height = 63,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-big/hr-rock-big-20.png",
          height = 125,
          scale = 0.5,
          shift = {
            0.14843799999999999,
            0.03125
          },
          width = 120
        },
        shift = {
          0.140625,
          0.03125
        },
        width = 60
      }
    },
    render_layer = "object",
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -1.2,
        -1.2
      },
      {
        1.2,
        1.2
      }
    },
    subgroup = "grass",
    type = "simple-entity",
    vehicle_impact_sound = 0
  },
  ["rock-huge"] = {
    autoplace = {
      coverage = 0.00125,
      max_probability = 0.087499999999999994,
      order = "a[doodad]-a[rock]-a[huge]",
      peaks = {
        {
          aux_max_range = 0.22500000000000001,
          aux_optimal = 0.5,
          aux_range = 0.5,
          noise_layer = "rocks",
          noise_octaves_difference = -2,
          noise_persistence = 0.90000000000000002,
          water_max_range = 0.22500000000000001,
          water_optimal = 0.82499999999999996,
          water_range = 0.17499999999999999
        }
      },
      sharpness = 0.69999999999999996
    },
    collision_box = {
      {
        -1.5,
        -1.1000000000000001
      },
      {
        1.5,
        1.1000000000000001
      }
    },
    count_as_rock_for_filtered_deconstruction = true,
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "rock-damaged-explosion",
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
    dying_trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.115,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.078900000000000012,
            -0.10000000000000001
          },
          {
            0.078900000000000012,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "huge-rock-stone-particle-small",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.029999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.5,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.085999999999999979,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.078900000000000012,
            -0.10000000000000001
          },
          {
            0.078900000000000012,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "huge-rock-stone-particle-big",
        probability = 1,
        repeat_count = 5,
        repeat_count_deviation = 3,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.40000000000000002,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.069000000000000006,
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
        particle_name = "huge-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 10,
        repeat_count_deviation = 10,
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
        initial_vertical_speed = 0.085000000000000006,
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
        particle_name = "huge-rock-stone-particle-medium",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.050000000000000003,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    flags = {
      "placeable-neutral",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/rock-huge.png",
    icon_mipmaps = 4,
    icon_size = 64,
    loot = {
      {
        count_max = 50,
        count_min = 25,
        item = "stone",
        probability = 1
      }
    },
    map_color = {
      b = 78,
      g = 105,
      r = 129
    },
    max_health = 2000,
    minable = {
      mining_particle = "stone-particle",
      mining_time = 3,
      results = {
        {
          amount_max = 50,
          amount_min = 24,
          name = "stone"
        },
        {
          amount_max = 50,
          amount_min = 24,
          name = "coal"
        }
      }
    },
    mined_sound = {
      filename = "__base__/sound/deconstruct-bricks.ogg"
    },
    name = "rock-huge",
    order = "b[decorative]-l[rock]-a[huge]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-05.png",
        height = 90,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-05.png",
          height = 179,
          scale = 0.5,
          shift = {
            0.25,
            0.0625
          },
          width = 201
        },
        shift = {
          0.25,
          0.0625
        },
        width = 101
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-06.png",
        height = 86,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-06.png",
          height = 171,
          scale = 0.5,
          shift = {
            0.42968799999999996,
            0.046875
          },
          width = 233
        },
        shift = {
          0.4375,
          0.046875
        },
        width = 117
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-07.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-07.png",
          height = 192,
          scale = 0.5,
          shift = {
            0.39843800000000001,
            0.03125
          },
          width = 240
        },
        shift = {
          0.390625,
          0.03125
        },
        width = 120
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-08.png",
        height = 88,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-08.png",
          height = 175,
          scale = 0.5,
          shift = {
            0.14843799999999999,
            0.13281200000000001
          },
          width = 219
        },
        shift = {
          0.140625,
          0.125
        },
        width = 110
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-09.png",
        height = 104,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-09.png",
          height = 208,
          scale = 0.5,
          shift = {
            0.3125,
            0.0625
          },
          width = 240
        },
        shift = {
          0.3125,
          0.0625
        },
        width = 120
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-10.png",
        height = 95,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-10.png",
          height = 190,
          scale = 0.5,
          shift = {
            0.1875,
            0.046875
          },
          width = 243
        },
        shift = {
          0.1875,
          0.046875
        },
        width = 122
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-11.png",
        height = 93,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-11.png",
          height = 185,
          scale = 0.5,
          shift = {
            0.39843800000000001,
            0.0546875
          },
          width = 249
        },
        shift = {
          0.390625,
          0.0625
        },
        width = 125
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-12.png",
        height = 82,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-12.png",
          height = 163,
          scale = 0.5,
          shift = {
            0.34375,
            0.0390625
          },
          width = 273
        },
        shift = {
          0.34375,
          0.03125
        },
        width = 137
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-13.png",
        height = 88,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-13.png",
          height = 175,
          scale = 0.5,
          shift = {
            0.27343800000000001,
            0.0234375
          },
          width = 275
        },
        shift = {
          0.265625,
          0.03125
        },
        width = 138
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-14.png",
        height = 108,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-14.png",
          height = 215,
          scale = 0.5,
          shift = {
            0.19531200000000001,
            0.0390625
          },
          width = 241
        },
        shift = {
          0.203125,
          0.046875
        },
        width = 121
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-15.png",
        height = 91,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-15.png",
          height = 181,
          scale = 0.5,
          shift = {
            0.52343799999999996,
            0.03125
          },
          width = 318
        },
        shift = {
          0.515625,
          0.03125
        },
        width = 159
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-16.png",
        height = 112,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-16.png",
          height = 224,
          scale = 0.5,
          shift = {
            0.0546875,
            0.0234375
          },
          width = 217
        },
        shift = {
          0.046875,
          0.015625
        },
        width = 109
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-17.png",
        height = 114,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-17.png",
          height = 228,
          scale = 0.5,
          shift = {
            0.22656200000000001,
            0.046875
          },
          width = 332
        },
        shift = {
          0.234375,
          0.046875
        },
        width = 166
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-18.png",
        height = 122,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-18.png",
          height = 243,
          scale = 0.5,
          shift = {
            0.19531200000000001,
            0.0390625
          },
          width = 290
        },
        shift = {
          0.203125,
          0.03125
        },
        width = 145
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-19.png",
        height = 113,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-19.png",
          height = 225,
          scale = 0.5,
          shift = {
            0.609375,
            0.0234375
          },
          width = 349
        },
        shift = {
          0.609375,
          0.015625
        },
        width = 175
      },
      {
        filename = "__base__/graphics/decorative/rock-huge/rock-huge-20.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/decorative/rock-huge/hr-rock-huge-20.png",
          height = 250,
          scale = 0.5,
          shift = {
            0.13281200000000001,
            0.03125
          },
          width = 287
        },
        shift = {
          0.140625,
          0.03125
        },
        width = 144
      }
    },
    render_layer = "object",
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -1.7,
        -1.3
      },
      {
        1.7,
        1.3
      }
    },
    subgroup = "grass",
    type = "simple-entity",
    vehicle_impact_sound = 0
  },
  ["sand-rock-big"] = {
    autoplace = {
      coverage = 0.0025000000000000001,
      max_probability = 0.17499999999999999,
      order = "a[doodad]-a[rock]-b[big]",
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
        -0.75,
        -0.75
      },
      {
        0.75,
        0.75
      }
    },
    count_as_rock_for_filtered_deconstruction = true,
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "rock-damaged-explosion",
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
    dying_trigger_effect = {
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.29999999999999999,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.115,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.13827999999999999,
            -0.10000000000000001
          },
          {
            0.13827999999999999,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "big-rock-stone-particle-small",
        probability = 1,
        repeat_count = 15,
        repeat_count_deviation = 2,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.029999999999999999,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.5,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.085999999999999979,
        initial_vertical_speed_deviation = 0.050000000000000003,
        offset_deviation = {
          {
            -0.078900000000000012,
            -0.10000000000000001
          },
          {
            0.078900000000000012,
            0.10000000000000001
          }
        },
        offsets = {
          {
            0,
            0
          }
        },
        particle_name = "big-rock-stone-particle-big",
        probability = 1,
        repeat_count = 2,
        repeat_count_deviation = 3,
        show_in_tooltip = false,
        speed_from_center = 0.040000000000000001,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      },
      {
        affects_target = false,
        frame_speed = 1,
        frame_speed_deviation = 0,
        initial_height = 0.40000000000000002,
        initial_height_deviation = 0.5,
        initial_vertical_speed = 0.069000000000000006,
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
        particle_name = "big-rock-stone-particle-tiny",
        probability = 1,
        repeat_count = 19,
        repeat_count_deviation = 10,
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
        repeat_count = 25,
        repeat_count_deviation = 10,
        show_in_tooltip = false,
        speed_from_center = 0.050000000000000003,
        speed_from_center_deviation = 0.050000000000000003,
        type = "create-particle"
      }
    },
    flags = {
      "placeable-neutral",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/sand-rock-big.png",
    icon_mipmaps = 4,
    icon_size = 64,
    loot = {
      {
        count_max = 15,
        count_min = 10,
        item = "stone",
        probability = 1
      }
    },
    map_color = {
      b = 78,
      g = 105,
      r = 129
    },
    max_health = 500,
    minable = {
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {
        {
          amount_max = 25,
          amount_min = 19,
          name = "stone"
        }
      }
    },
    mined_sound = {
      filename = "__base__/sound/deconstruct-bricks.ogg"
    },
    name = "sand-rock-big",
    order = "b[decorative]-l[rock]-a[big]",
    pictures = {
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-01.png",
        height = 69,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-01.png",
          height = 138,
          scale = 0.5,
          shift = {
            0.30468800000000001,
            -0.40000000000000002
          },
          width = 209
        },
        shift = {
          0.296875,
          -0.40000000000000002
        },
        width = 105
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-02.png",
        height = 65,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-02.png",
          height = 129,
          scale = 0.5,
          shift = {
            0,
            0.0390625
          },
          width = 165
        },
        shift = {
          0,
          0.046875
        },
        width = 82
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-03.png",
        height = 69,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-03.png",
          height = 139,
          scale = 0.5,
          shift = {
            0.151562,
            0
          },
          width = 151
        },
        shift = {
          0.14374999999999999,
          0
        },
        width = 76
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-04.png",
        height = 55,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-04.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.390625,
            0
          },
          width = 216
        },
        shift = {
          0.39843800000000001,
          0
        },
        width = 108
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-05.png",
        height = 74,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-05.png",
          height = 147,
          scale = 0.5,
          shift = {
            0.328125,
            0.0703125
          },
          width = 154
        },
        shift = {
          0.328125,
          0.0625
        },
        width = 77
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-06.png",
        height = 66,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-06.png",
          height = 132,
          scale = 0.5,
          shift = {
            0.16875000000000001,
            -0.10000000000000001
          },
          width = 154
        },
        shift = {
          0.16875000000000001,
          -0.10000000000000001
        },
        width = 77
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-07.png",
        height = 65,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-07.png",
          height = 130,
          scale = 0.5,
          shift = {
            0.29999999999999999,
            -0.20000000000000001
          },
          width = 193
        },
        shift = {
          0.29999999999999999,
          -0.20000000000000001
        },
        width = 96
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-08.png",
        height = 59,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-08.png",
          height = 117,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 136
        },
        shift = {
          0,
          0
        },
        width = 68
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-09.png",
        height = 58,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-09.png",
          height = 115,
          scale = 0.5,
          shift = {
            0.10000000000000001,
            0
          },
          width = 157
        },
        shift = {
          0.20000000000000001,
          0
        },
        width = 78
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-10.png",
        height = 77,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-10.png",
          height = 153,
          scale = 0.5,
          shift = {
            0.32500000000000001,
            -0.10000000000000001
          },
          width = 198
        },
        shift = {
          0.32500000000000001,
          -0.10000000000000001
        },
        width = 99
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-11.png",
        height = 58,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-11.png",
          height = 115,
          scale = 0.5,
          shift = {
            0.453125,
            0
          },
          width = 190
        },
        shift = {
          0.453125,
          0
        },
        width = 95
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-12.png",
        height = 63,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-12.png",
          height = 126,
          scale = 0.5,
          shift = {
            0.53906200000000004,
            -0.015625
          },
          width = 229
        },
        shift = {
          0.546875,
          -0.015625
        },
        width = 115
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-13.png",
        height = 63,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-13.png",
          height = 125,
          scale = 0.5,
          shift = {
            0.0703125,
            0.17968799999999999
          },
          width = 151
        },
        shift = {
          0.0625,
          0.171875
        },
        width = 75
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-14.png",
        height = 59,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-14.png",
          height = 117,
          scale = 0.5,
          shift = {
            0.160938,
            0
          },
          width = 137
        },
        shift = {
          0.15312500000000001,
          0
        },
        width = 69
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-15.png",
        height = 71,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-15.png",
          height = 141,
          scale = 0.5,
          shift = {
            0.24218799999999999,
            -0.19531200000000001
          },
          width = 201
        },
        shift = {
          0.234375,
          -0.203125
        },
        width = 100
      },
      {
        filename = "__base__/graphics/decorative/sand-rock/sand-rock-big-16.png",
        height = 77,
        hr_version = {
          filename = "__base__/graphics/decorative/sand-rock/hr-sand-rock-big-16.png",
          height = 154,
          scale = 0.5,
          shift = {
            0.35156199999999999,
            -0.10000000000000001
          },
          width = 209
        },
        shift = {
          0.359375,
          -0.10000000000000001
        },
        width = 104
      }
    },
    render_layer = "object",
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        0.75
      }
    },
    subgroup = "grass",
    type = "simple-entity",
    vehicle_impact_sound = 0
  },
  ["small-ship-wreck"] = {
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
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/ship-wreck/small-ship-wreck.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    name = "small-ship-wreck",
    order = "d[remnants]-d[ship-wreck]-c[small]-a",
    pictures = {
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-a.png",
        height = 68,
        width = 65
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-b.png",
        height = 67,
        width = 109
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-c.png",
        height = 54,
        width = 63
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-d.png",
        height = 67,
        width = 82
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-e.png",
        height = 75,
        shift = {
          0.29999999999999999,
          -0.20000000000000001
        },
        width = 78
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-f.png",
        height = 35,
        width = 58
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-g.png",
        height = 72,
        width = 80
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-h.png",
        height = 54,
        width = 79
      },
      {
        filename = "__base__/graphics/entity/ship-wreck/small-ship-wreck-i.png",
        height = 55,
        width = 56
      }
    },
    render_layer = "object",
    selection_box = {
      {
        -1.3,
        -1.1000000000000001
      },
      {
        1.3,
        1.1000000000000001
      }
    },
    subgroup = "wrecks",
    type = "simple-entity"
  }
}
return simple-entity
end
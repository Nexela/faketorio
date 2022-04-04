do local tree = {
  ["dead-dry-hairy-tree"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.0050000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = -0.80000000000000004,
          richness_influence = 0
        },
        {
          influence = 1,
          noise_layer = "trees",
          noise_octaves_difference = -1.5,
          noise_persistence = 0.5,
          richness_influence = 0
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 30,
          temperature_optimal = 15,
          temperature_range = 20,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.14999999999999999,
          water_range = 0.14999999999999999
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.0050000000000000001,
      sharpness = 0.59999999999999998
    },
    collision_box = {
      {
        -0.59999999999999998,
        -0.59999999999999998
      },
      {
        0.59999999999999998,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.0001,
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "breaths-air"
    },
    icon = "__base__/graphics/icons/dead-dry-hairy-tree.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 20,
    minable = {
      count = 2,
      mining_particle = "wooden-particle",
      mining_time = 0.5,
      result = "wood"
    },
    name = "dead-dry-hairy-tree",
    order = "a[tree]-b[dead-tree]",
    pictures = {
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-00.png",
        height = 95,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-00.png",
          height = 189,
          scale = 0.5,
          shift = {
            -0.625,
            0.0625
          },
          width = 388
        },
        shift = {
          -0.625,
          0.0625
        },
        width = 195
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-01.png",
        height = 151,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-01.png",
          height = 301,
          scale = 0.5,
          shift = {
            -0.46875,
            -0.6171875
          },
          width = 371
        },
        shift = {
          -0.46875,
          -0.6171875
        },
        width = 186
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-02.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-02.png",
          height = 252,
          scale = 0.5,
          shift = {
            -0.265625,
            -0.453125
          },
          width = 324
        },
        shift = {
          -0.265625,
          -0.453125
        },
        width = 163
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-03.png",
        height = 155,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-03.png",
          height = 310,
          scale = 0.5,
          shift = {
            1.3125,
            -0.46875
          },
          width = 358
        },
        shift = {
          1.3125,
          -0.46875
        },
        width = 179
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-04.png",
        height = 158,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-04.png",
          height = 316,
          scale = 0.5,
          shift = {
            1.25,
            -0.46875
          },
          width = 386
        },
        shift = {
          1.25,
          -0.46875
        },
        width = 193
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-05.png",
        height = 143,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-05.png",
          height = 285,
          scale = 0.5,
          shift = {
            1.09375,
            -0.5625
          },
          width = 425
        },
        shift = {
          1.09375,
          -0.5625
        },
        width = 212
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-06.png",
        height = 147,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-06.png",
          height = 294,
          scale = 0.5,
          shift = {
            1.3125,
            -0.765625
          },
          width = 424
        },
        shift = {
          1.3125,
          -0.765625
        },
        width = 212
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-07.png",
        height = 111,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-07.png",
          height = 224,
          scale = 0.5,
          shift = {
            0.78125,
            -0.609375
          },
          width = 385
        },
        shift = {
          0.78125,
          -0.609375
        },
        width = 193
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-08.png",
        height = 83,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-08.png",
          height = 166,
          scale = 0.5,
          shift = {
            0.625,
            0.3125
          },
          width = 341
        },
        shift = {
          0.625,
          0.3125
        },
        width = 171
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-09.png",
        height = 137,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-09.png",
          height = 274,
          scale = 0.5,
          shift = {
            0.8984375,
            0.40625
          },
          width = 309
        },
        shift = {
          0.8984375,
          0.40625
        },
        width = 154
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-10.png",
        height = 123,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-10.png",
          height = 246,
          scale = 0.5,
          shift = {
            -0.21875,
            0.34375
          },
          width = 317
        },
        shift = {
          -0.21875,
          0.34375
        },
        width = 159
      },
      {
        filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/dead-dry-hairy-tree-11.png",
        height = 120,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-dry-hairy-tree/hr-dead-dry-hairy-tree-11.png",
          height = 238,
          scale = 0.5,
          shift = {
            -0.28125,
            0.3125
          },
          width = 335
        },
        shift = {
          -0.28125,
          0.3125
        },
        width = 167
      }
    },
    selection_box = {
      {
        -0.80000000000000004,
        -0.80000000000000004
      },
      {
        0.80000000000000004,
        0.80000000000000004
      }
    },
    subgroup = "trees",
    type = "tree",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-tree-wood-impact-01.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-tree-wood-impact-02.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-tree-wood-impact-03.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-tree-wood-impact-04.ogg",
        volume = 0.5
      }
    }
  },
  ["dead-grey-trunk"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.01,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = -0.80000000000000004,
          richness_influence = 0
        },
        {
          influence = 1,
          noise_layer = "trees",
          noise_octaves_difference = -1.5,
          noise_persistence = 0.5,
          richness_influence = 0
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 30,
          temperature_optimal = 15,
          temperature_range = 20,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.14999999999999999,
          water_range = 0.14999999999999999
        },
        0
      },
      random_probability_penalty = 0.01,
      sharpness = 0.59999999999999998
    },
    collision_box = {
      {
        -0.59999999999999998,
        -0.59999999999999998
      },
      {
        0.59999999999999998,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.0001,
    flags = 0,
    icon = "__base__/graphics/icons/dead-grey-trunk.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 20,
    minable = {
      count = 2,
      mining_particle = "wooden-particle",
      mining_time = 0.5,
      result = "wood"
    },
    name = "dead-grey-trunk",
    order = "a[tree]-b[dead-tree]",
    pictures = {
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-00.png",
        height = 88,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-00.png",
          height = 178,
          scale = 0.5,
          shift = {
            0.9296875,
            -0.78125
          },
          width = 217
        },
        shift = {
          0.921875,
          -0.78125
        },
        width = 109
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-01.png",
        height = 91,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-01.png",
          height = 185,
          scale = 0.5,
          shift = {
            0.8359375,
            -0.7578125
          },
          width = 205
        },
        shift = {
          0.84375,
          -0.765625
        },
        width = 102
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-02.png",
        height = 89,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-02.png",
          height = 179,
          scale = 0.5,
          shift = {
            0.9140625,
            -0.7578125
          },
          width = 221
        },
        shift = {
          0.921875,
          -0.765625
        },
        width = 111
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-03.png",
        height = 83,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-03.png",
          height = 167,
          scale = 0.5,
          shift = {
            0.90625,
            -0.6171875
          },
          width = 210
        },
        shift = {
          0.90625,
          -0.640625
        },
        width = 106
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-04.png",
        height = 93,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-04.png",
          height = 185,
          scale = 0.5,
          shift = {
            1.0234375,
            -0.6484375
          },
          width = 257
        },
        shift = {
          1.03125,
          -0.640625
        },
        width = 128
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-05.png",
        height = 83,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-05.png",
          height = 166,
          scale = 0.5,
          shift = {
            0.5,
            -0.109375
          },
          width = 226
        },
        shift = {
          0.5,
          -0.109375
        },
        width = 114
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-06.png",
        height = 58,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-06.png",
          height = 117,
          scale = 0.5,
          shift = {
            0.09375,
            0.0390625
          },
          width = 226
        },
        shift = {
          0.109375,
          0.03125
        },
        width = 113
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-07.png",
        height = 83,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-07.png",
          height = 165,
          scale = 0.5,
          shift = {
            0.0859375,
            -0.0390625
          },
          width = 215
        },
        shift = {
          0.09375,
          -0.046875
        },
        width = 108
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-08.png",
        height = 88,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-08.png",
          height = 176,
          scale = 0.5,
          shift = {
            0.2265625,
            -0.34375
          },
          width = 207
        },
        shift = {
          0.21875,
          -0.34375
        },
        width = 104
      },
      {
        filename = "__base__/graphics/entity/tree/dead-grey-trunk/dead-grey-trunk-09.png",
        height = 60,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-grey-trunk/hr-dead-grey-trunk-09.png",
          height = 120,
          scale = 0.5,
          shift = {
            -0.1484375,
            -0.09375
          },
          width = 231
        },
        shift = {
          -0.15625,
          -0.09375
        },
        width = 116
      }
    },
    selection_box = {
      {
        -0.80000000000000004,
        -0.80000000000000004
      },
      {
        0.80000000000000004,
        0.80000000000000004
      }
    },
    subgroup = "trees",
    type = "tree",
    vehicle_impact_sound = 0
  },
  ["dead-tree-desert"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.0050000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = -0.80000000000000004,
          richness_influence = 0
        },
        {
          influence = 1,
          noise_layer = "trees",
          noise_octaves_difference = -1.5,
          noise_persistence = 0.5,
          richness_influence = 0
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 30,
          temperature_optimal = 15,
          temperature_range = 20,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.14999999999999999,
          water_range = 0.14999999999999999
        },
        0
      },
      random_probability_penalty = 0.0050000000000000001,
      sharpness = 0.59999999999999998
    },
    collision_box = {
      {
        -0.59999999999999998,
        -0.59999999999999998
      },
      {
        0.59999999999999998,
        0.59999999999999998
      }
    },
    drawing_box = {
      {
        -0.90000000000000002,
        -3
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.0001,
    flags = 0,
    icon = "__base__/graphics/icons/dead-tree.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 20,
    minable = {
      count = 2,
      mining_particle = "wooden-particle",
      mining_time = 0.5,
      result = "wood"
    },
    name = "dead-tree-desert",
    order = "a[tree]-b[dead-tree]",
    pictures = {
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-00.png",
        height = 126,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-00.png",
          height = 250,
          scale = 0.5,
          shift = {
            2.078125,
            -1
          },
          width = 398
        },
        shift = {
          2.078125,
          -1
        },
        width = 199
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-01.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-01.png",
          height = 249,
          scale = 0.5,
          shift = {
            2.0078125,
            -1.1484375
          },
          width = 399
        },
        shift = {
          2,
          -1.140625
        },
        width = 200
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-02.png",
        height = 126,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-02.png",
          height = 250,
          scale = 0.5,
          shift = {
            0.921875,
            -1.34375
          },
          width = 398
        },
        shift = {
          0.90625,
          -1.34375
        },
        width = 198
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-03.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-03.png",
          height = 249,
          scale = 0.5,
          shift = {
            0.8046875,
            -0.9609375
          },
          width = 399
        },
        shift = {
          0.796875,
          -0.953125
        },
        width = 199
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-04.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-04.png",
          height = 249,
          scale = 0.5,
          shift = {
            1.203125,
            -0.6953125
          },
          width = 398
        },
        shift = {
          1.203125,
          -0.703125
        },
        width = 199
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-05.png",
        height = 126,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-05.png",
          height = 250,
          scale = 0.5,
          shift = {
            2.015625,
            -0.71875
          },
          width = 398
        },
        shift = {
          2.015625,
          -0.71875
        },
        width = 199
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-06.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-06.png",
          height = 249,
          scale = 0.5,
          shift = {
            0.890625,
            -0.4609375
          },
          width = 398
        },
        shift = {
          0.890625,
          -0.453125
        },
        width = 199
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-07.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-07.png",
          height = 249,
          scale = 0.5,
          shift = {
            1.578125,
            -1.2734375
          },
          width = 398
        },
        shift = {
          1.578125,
          -1.265625
        },
        width = 199
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-08.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-08.png",
          height = 249,
          scale = 0.5,
          shift = {
            0.5625,
            -1.3671875
          },
          width = 398
        },
        shift = {
          0.5625,
          -1.359375
        },
        width = 200
      },
      {
        filename = "__base__/graphics/entity/tree/dead-tree-desert/dead-tree-desert-09.png",
        height = 125,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dead-tree-desert/hr-dead-tree-desert-09.png",
          height = 249,
          scale = 0.5,
          shift = {
            1.2890625,
            -0.5234375
          },
          width = 399
        },
        shift = {
          1.265625,
          -0.515625
        },
        width = 199
      }
    },
    selection_box = {
      {
        -0.80000000000000004,
        -0.80000000000000004
      },
      {
        0.80000000000000004,
        0.80000000000000004
      }
    },
    subgroup = "trees",
    type = "tree",
    vehicle_impact_sound = 0
  },
  ["dry-hairy-tree"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.0050000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = -0.80000000000000004,
          richness_influence = 0
        },
        {
          influence = 1,
          noise_layer = "trees",
          noise_octaves_difference = -1.5,
          noise_persistence = 0.5,
          richness_influence = 0
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 30,
          temperature_optimal = 15,
          temperature_range = 20,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.14999999999999999,
          water_range = 0.14999999999999999
        },
        0
      },
      random_probability_penalty = 0.0050000000000000001,
      sharpness = 0.59999999999999998
    },
    collision_box = {
      {
        -0.59999999999999998,
        -0.59999999999999998
      },
      {
        0.59999999999999998,
        0.59999999999999998
      }
    },
    drawing_box = {
      {
        -0.90000000000000002,
        -3.5
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.0001,
    flags = 0,
    icon = "__base__/graphics/icons/dry-hairy-tree.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 20,
    minable = {
      count = 2,
      mining_particle = "wooden-particle",
      mining_time = 0.5,
      result = "wood"
    },
    name = "dry-hairy-tree",
    order = "a[tree]-b[dead-tree]",
    pictures = {
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-00.png",
        height = 178,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-00.png",
          height = 357,
          scale = 0.5,
          shift = {
            1.421875,
            -0.8984375
          },
          width = 444
        },
        shift = {
          1.421875,
          -0.8984375
        },
        width = 222
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-01.png",
        height = 147,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-01.png",
          height = 293,
          scale = 0.5,
          shift = {
            1.40625,
            -1.3359375
          },
          width = 506
        },
        shift = {
          1.40625,
          -1.3359375
        },
        width = 253
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-02.png",
        height = 155,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-02.png",
          height = 309,
          scale = 0.5,
          shift = {
            1.7578125,
            -0.9921875
          },
          width = 493
        },
        shift = {
          1.7578125,
          -0.9921875
        },
        width = 247
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-03.png",
        height = 152,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-03.png",
          height = 303,
          scale = 0.5,
          shift = {
            2.140625,
            -1.3046875
          },
          width = 484
        },
        shift = {
          2.140625,
          -1.3046875
        },
        width = 242
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-04.png",
        height = 143,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-04.png",
          height = 287,
          scale = 0.5,
          shift = {
            1.9609375,
            -1.0234375
          },
          width = 457
        },
        shift = {
          1.9609375,
          -1.0234375
        },
        width = 229
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-05.png",
        height = 195,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-05.png",
          height = 390,
          scale = 0.5,
          shift = {
            0.6953125,
            -1.046875
          },
          width = 459
        },
        shift = {
          0.6953125,
          -1.046875
        },
        width = 229
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-06.png",
        height = 136,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-06.png",
          height = 272,
          scale = 0.5,
          shift = {
            1.4375,
            -0.59375
          },
          width = 432
        },
        shift = {
          1.4375,
          -0.59375
        },
        width = 215
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-07.png",
        height = 154,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-07.png",
          height = 308,
          scale = 0.5,
          shift = {
            0.875,
            -0.859375
          },
          width = 368
        },
        shift = {
          0.875,
          -0.859375
        },
        width = 184
      },
      {
        filename = "__base__/graphics/entity/tree/dry-hairy-tree/dry-hairy-tree-08.png",
        height = 136,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-hairy-tree/hr-dry-hairy-tree-08.png",
          height = 272,
          scale = 0.5,
          shift = {
            1.4609375,
            -1.640625
          },
          width = 429
        },
        shift = {
          1.4609375,
          -1.640625
        },
        width = 215
      }
    },
    selection_box = {
      {
        -0.80000000000000004,
        -0.80000000000000004
      },
      {
        0.80000000000000004,
        0.80000000000000004
      }
    },
    subgroup = "trees",
    type = "tree",
    vehicle_impact_sound = 0
  },
  ["dry-tree"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.0050000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = -0.80000000000000004,
          richness_influence = 0
        },
        {
          influence = 1,
          noise_layer = "trees",
          noise_octaves_difference = -1.5,
          noise_persistence = 0.5,
          richness_influence = 0
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 30,
          temperature_optimal = 15,
          temperature_range = 20,
          water_max_range = 0.20000000000000001,
          water_optimal = 0.14999999999999999,
          water_range = 0.14999999999999999
        },
        0
      },
      random_probability_penalty = 0.0050000000000000001,
      sharpness = 0.59999999999999998
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.80000000000000004
      },
      {
        0.40000000000000002,
        0.20000000000000001
      }
    },
    drawing_box = {
      {
        -0.59999999999999998,
        -1.8
      },
      {
        0.59999999999999998,
        0.29999999999999999
      }
    },
    emissions_per_second = -0.0001,
    flags = 0,
    icon = "__base__/graphics/icons/dry-tree.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 20,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.5,
      result = "wood"
    },
    name = "dry-tree",
    order = "a[tree]-c[dry-tree]",
    pictures = {
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-00.png",
        height = 49,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-00.png",
          height = 122,
          scale = 0.5,
          shift = {
            0.40625,
            -0.46875
          },
          width = 184
        },
        shift = {
          0.46875,
          -0.484375
        },
        width = 54
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-01.png",
        height = 53,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-01.png",
          height = 122,
          scale = 0.5,
          shift = {
            0.734375,
            -0.46875
          },
          width = 142
        },
        shift = {
          0.4375,
          -0.578125
        },
        width = 52
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-02.png",
        height = 52,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-02.png",
          height = 115,
          scale = 0.5,
          shift = {
            0.75,
            -0.4140625
          },
          width = 140
        },
        shift = {
          0.640625,
          -0.5
        },
        width = 63
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-03.png",
        height = 47,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-03.png",
          height = 101,
          scale = 0.5,
          shift = {
            0.6640625,
            -0.3046875
          },
          width = 151
        },
        shift = {
          0.375,
          -0.359375
        },
        width = 58
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-04.png",
        height = 50,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-04.png",
          height = 109,
          scale = 0.5,
          shift = {
            0.6796875,
            -0.3671875
          },
          width = 149
        },
        shift = {
          0.296875,
          -0.4375
        },
        width = 49
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-05.png",
        height = 52,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-05.png",
          height = 116,
          scale = 0.5,
          shift = {
            0.703125,
            -0.421875
          },
          width = 146
        },
        shift = {
          0.4375,
          -0.5
        },
        width = 56
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-06.png",
        height = 60,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-06.png",
          height = 135,
          scale = 0.5,
          shift = {
            0.7421875,
            -0.5703125
          },
          width = 141
        },
        shift = {
          0.546875,
          -0.6875
        },
        width = 59
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-07.png",
        height = 47,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-07.png",
          height = 107,
          scale = 0.5,
          shift = {
            0.546875,
            -0.3515625
          },
          width = 166
        },
        shift = {
          0.234375,
          -0.453125
        },
        width = 63
      },
      {
        filename = "__base__/graphics/entity/tree/dry-tree/dry-tree-08.png",
        height = 53,
        hr_version = {
          filename = "__base__/graphics/entity/tree/dry-tree/hr-dry-tree-08.png",
          height = 106,
          scale = 0.5,
          shift = {
            0.765625,
            -0.3125
          },
          width = 138
        },
        shift = {
          0.53125,
          -0.328125
        },
        width = 54
      }
    },
    selection_box = {
      {
        -0.59999999999999998,
        -1.5
      },
      {
        0.59999999999999998,
        0.29999999999999999
      }
    },
    subgroup = "trees",
    type = "tree",
    vehicle_impact_sound = 0
  },
  ["tree-01"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.45000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -0.75,
          richness_influence = 0.75
        },
        {
          influence = 0.375,
          noise_layer = "trees-1",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = 30,
          temperature_range = 5,
          water_max_range = 0.375,
          water_optimal = 0.75,
          water_range = 0.25
        },
        0
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 224,
        g = 255,
        r = 156
      },
      {
        b = 152,
        g = 243,
        r = 118
      },
      {
        b = 227,
        g = 215,
        r = 116
      },
      {
        b = 80,
        g = 209,
        r = 221
      },
      {
        b = 90,
        g = 242,
        r = 131
      },
      {
        b = 138,
        g = 185,
        r = 83
      },
      {
        b = 74,
        g = 224,
        r = 71
      },
      {
        b = 41,
        g = 242,
        r = 230
      }
    },
    corpse = "tree-01-stump",
    damaged_trigger_effect = {
      {
        damage_type_filters = "fire",
        sound = {
          {
            filename = "__base__/sound/particles/tree-leaves-1.ogg",
            volume = 0.34999999999999998
          },
          {
            filename = "__base__/sound/particles/tree-leaves-2.ogg",
            volume = 0.34999999999999998
          },
          {
            filename = "__base__/sound/particles/tree-leaves-3.ogg",
            volume = 0.34999999999999998
          },
          {
            filename = "__base__/sound/particles/tree-leaves-4.ogg",
            volume = 0.34999999999999998
          }
        },
        type = "play-sound"
      }
    },
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.8999999999999999
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-01.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-01",
    order = "a[tree]-a[regular]-a[tree-01]",
    remains_when_mined = "tree-01-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 151,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.3125
            },
            width = 184
          },
          shift = {
            -0.0625,
            -2.3125
          },
          width = 93
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-a-normal.png",
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-normal.png",
            frame_count = 3,
            height = 290,
            scale = 0.5,
            shift = {
              -0.015625,
              -2.375
            },
            width = 184
          },
          shift = {
            0,
            -2.375
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 67,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 134,
            scale = 0.5,
            shift = {
              1.90625,
              -0.0625
            },
            width = 324
          },
          shift = {
            1.875,
            -0.0625
          },
          width = 163
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 171,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 340,
            scale = 0.5,
            shift = {
              0.0625,
              -2.15625
            },
            width = 140
          },
          shift = {
            0,
            -2.1875
          },
          width = 73
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 157,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 316,
            scale = 0.5,
            shift = {
              0.03125,
              -2.25
            },
            width = 182
          },
          shift = {
            0,
            -2.25
          },
          width = 91
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-b-normal.png",
          frame_count = 3,
          height = 150,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-normal.png",
            frame_count = 3,
            height = 300,
            scale = 0.5,
            shift = {
              0.0625,
              -2.34375
            },
            width = 180
          },
          shift = {
            0.0625,
            -2.34375
          },
          width = 90
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 67,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 126,
            scale = 0.5,
            shift = {
              2,
              0
            },
            width = 312
          },
          shift = {
            1.9375,
            -0.0625
          },
          width = 159
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 165,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 326,
            scale = 0.5,
            shift = {
              0.125,
              -2.0625
            },
            width = 132
          },
          shift = {
            0.125,
            -2.125
          },
          width = 65
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 157,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 308,
            scale = 0.5,
            shift = {
              0,
              -2.25
            },
            width = 180
          },
          shift = {
            -0.0625,
            -2.3125
          },
          width = 93
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-c-normal.png",
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-normal.png",
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              0.015625,
              -2.1875
            },
            width = 182
          },
          shift = {
            0.03125,
            -2.1875
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 65,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 132,
            scale = 0.5,
            shift = {
              1.84375,
              0
            },
            width = 306
          },
          shift = {
            1.8125,
            0
          },
          width = 155
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 167,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 330,
            scale = 0.5,
            shift = {
              -0.125,
              -2.125
            },
            width = 136
          },
          shift = {
            -0.1875,
            -2.1875
          },
          width = 71
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 153,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 310,
            scale = 0.5,
            shift = {
              0.03125,
              -2.25
            },
            width = 188
          },
          shift = {
            0,
            -2.25
          },
          width = 95
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-d-normal.png",
          frame_count = 3,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-normal.png",
            frame_count = 3,
            height = 286,
            scale = 0.5,
            shift = {
              0.0625,
              -2.359375
            },
            width = 188
          },
          shift = {
            0.0625,
            -2.34375
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 67,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              1.84375,
              -0.09375
            },
            width = 288
          },
          shift = {
            1.8125,
            -0.125
          },
          width = 145
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 163,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 324,
            scale = 0.5,
            shift = {
              0.0625,
              -2.09375
            },
            width = 108
          },
          shift = {
            0,
            -2.125
          },
          width = 57
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 143,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 300,
            scale = 0.5,
            shift = {
              0.09375,
              -2.21875
            },
            width = 190
          },
          shift = {
            0.0625,
            -2.125
          },
          width = 97
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-e-normal.png",
          frame_count = 3,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-normal.png",
            frame_count = 3,
            height = 280,
            scale = 0.5,
            shift = {
              0.125,
              -2.125
            },
            width = 190
          },
          shift = {
            0.125,
            -2.125
          },
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 69,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 136,
            scale = 0.5,
            shift = {
              2.09375,
              0.03125
            },
            width = 314
          },
          shift = {
            2.0625,
            0
          },
          width = 159
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 165,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 324,
            scale = 0.5,
            shift = {
              0.0625,
              -2.0625
            },
            width = 138
          },
          shift = {
            0.0625,
            -2.125
          },
          width = 69
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 153,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 304,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.09375
            },
            width = 190
          },
          shift = {
            -0.125,
            -2.125
          },
          width = 97
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-f-normal.png",
          frame_count = 3,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-normal.png",
            frame_count = 3,
            height = 278,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.21875
            },
            width = 190
          },
          shift = {
            -0.0625,
            -2.21875
          },
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 71,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 140,
            scale = 0.5,
            shift = {
              1.75,
              0.03125
            },
            width = 304
          },
          shift = {
            1.75,
            0
          },
          width = 151
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 165,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 326,
            scale = 0.5,
            shift = {
              -0.125,
              -2.03125
            },
            width = 118
          },
          shift = {
            -0.1875,
            -2.0625
          },
          width = 63
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 139,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 274,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.90625
            },
            width = 184
          },
          shift = {
            -0.125,
            -1.9375
          },
          width = 93
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-g-normal.png",
          frame_count = 3,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-normal.png",
            frame_count = 3,
            height = 248,
            scale = 0.5,
            shift = {
              -0.078125,
              -1.9375
            },
            width = 186
          },
          shift = {
            -0.0625,
            -1.9375
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 69,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              1.28125,
              -0.0625
            },
            width = 252
          },
          shift = {
            1.25,
            -0.125
          },
          width = 127
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 147,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 294,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.84375
            },
            width = 142
          },
          shift = {
            -0.0625,
            -1.875
          },
          width = 71
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 141,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 282,
            scale = 0.5,
            shift = {
              0.03125,
              -1.96875
            },
            width = 180
          },
          shift = {
            0,
            -2
          },
          width = 91
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-h-normal.png",
          frame_count = 3,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-normal.png",
            frame_count = 3,
            height = 244,
            scale = 0.5,
            shift = {
              0.046875,
              -1.90625
            },
            width = 180
          },
          shift = {
            0.0625,
            -1.90625
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 67,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              1.71875,
              -0.09375
            },
            width = 266
          },
          shift = {
            1.6875,
            -0.125
          },
          width = 135
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 151,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 296,
            scale = 0.5,
            shift = {
              0.125,
              -1.875
            },
            width = 116
          },
          shift = {
            0.125,
            -1.9375
          },
          width = 57
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 115,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 234,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.625
            },
            width = 152
          },
          shift = {
            -0.125,
            -1.625
          },
          width = 79
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-i-normal.png",
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-normal.png",
            frame_count = 3,
            height = 196,
            scale = 0.5,
            shift = {
              -0.046875,
              -1.765625
            },
            width = 152
          },
          shift = {
            -0.03125,
            -1.75
          },
          width = 78
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 61,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 118,
            scale = 0.5,
            shift = {
              1.5625,
              0.09375
            },
            width = 228
          },
          shift = {
            1.5625,
            0.0625
          },
          width = 113
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 123,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              0,
              -1.53125
            },
            width = 120
          },
          shift = {
            -0.0625,
            -1.5625
          },
          width = 63
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 115,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 228,
            scale = 0.5,
            shift = {
              0,
              -1.59375
            },
            width = 134
          },
          shift = {
            0,
            -1.625
          },
          width = 67
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-j-normal.png",
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-normal.png",
            frame_count = 3,
            height = 194,
            scale = 0.5,
            shift = {
              0.046875,
              -1.828125
            },
            width = 134
          },
          shift = {
            0.0625,
            -1.8125
          },
          width = 68
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 53,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 104,
            scale = 0.5,
            shift = {
              1.5625,
              -0.09375
            },
            width = 212
          },
          shift = {
            1.5,
            -0.125
          },
          width = 109
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 127,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 250,
            scale = 0.5,
            shift = {
              0,
              -1.5625
            },
            width = 110
          },
          shift = {
            0,
            -1.625
          },
          width = 55
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 95,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              0.3125,
              -0.375
            },
            width = 250
          },
          shift = {
            0.3125,
            -0.5
          },
          width = 123
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-k-normal.png",
          frame_count = 3,
          height = 76,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-normal.png",
            frame_count = 3,
            height = 150,
            scale = 0.5,
            shift = {
              0.8125,
              -0.8125
            },
            width = 186
          },
          shift = {
            0.8125,
            -0.8125
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 107,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 212,
            scale = 0.5,
            shift = {
              0.40625,
              -0.40625
            },
            width = 256
          },
          shift = {
            0.375,
            -0.4375
          },
          width = 129
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 111,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 224,
            scale = 0.5,
            shift = {
              0.3125,
              -0.40625
            },
            width = 258
          },
          shift = {
            0.3125,
            -0.4375
          },
          width = 129
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/01/tree-01-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 57,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 114,
            scale = 0.5,
            shift = {
              -0.96875,
              0
            },
            width = 354
          },
          shift = {
            -1.0625,
            0
          },
          width = 171
        },
        normal = {
          filename = "__base__/graphics/entity/tree/01/tree-01-l-normal.png",
          frame_count = 3,
          height = 56,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-normal.png",
            frame_count = 3,
            height = 112,
            scale = 0.5,
            shift = {
              -1.640625,
              0.03125
            },
            width = 240
          },
          shift = {
            -1.625,
            0.03125
          },
          width = 122
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/01/tree-01-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 49,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 94,
            scale = 0.5,
            shift = {
              -0.90625,
              0.15625
            },
            width = 366
          },
          shift = {
            -0.9375,
            0.125
          },
          width = 185
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/01/tree-01-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 59,
          hr_version = {
            filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 116,
            scale = 0.5,
            shift = {
              1,
              0.21875
            },
            width = 620
          },
          shift = {
            1,
            0.1875
          },
          width = 309
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/01/tree-01-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.1875
            },
            variation_count = 4,
            width = 28,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-02"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.45000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1,
          richness_influence = 1
        },
        {
          influence = 0.375,
          noise_layer = "trees-2",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 10.5,
          temperature_optimal = 17,
          temperature_range = 7,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.65000000000000002,
          water_range = 0.10000000000000001
        },
        0
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 111,
        g = 255,
        r = 191
      },
      {
        b = 152,
        g = 200,
        r = 209
      },
      {
        b = 133,
        g = 255,
        r = 252
      },
      {
        b = 94,
        g = 178,
        r = 230
      },
      {
        b = 132,
        g = 215,
        r = 190
      },
      {
        b = 110,
        g = 175,
        r = 204
      },
      {
        b = 120,
        g = 255,
        r = 240
      },
      {
        b = 87,
        g = 208,
        r = 194
      },
      {
        b = 169,
        g = 255,
        r = 222
      },
      {
        b = 111,
        g = 201,
        r = 150
      }
    },
    corpse = "tree-02-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -4
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-02.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-02",
    order = "a[tree]-a[regular]-b[tree-02]",
    remains_when_mined = "tree-02-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 310,
            scale = 0.5,
            shift = {
              0,
              -2.3125
            },
            width = 184
          },
          shift = {
            -0.0625,
            -2.3125
          },
          width = 96
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-a-normal.png",
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png",
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              0.015625,
              -2.4375
            },
            width = 186
          },
          shift = {
            0.03125,
            -2.4375
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              2.875,
              -0.0625
            },
            width = 384
          },
          shift = {
            2.8125,
            -0.0625
          },
          width = 196
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 162,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 324,
            scale = 0.5,
            shift = {
              0.03125,
              -2.03125
            },
            width = 162
          },
          shift = {
            0,
            -2.0625
          },
          width = 82
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 274,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.9375
            },
            width = 184
          },
          shift = {
            -0.0625,
            -1.9375
          },
          width = 92
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-b-normal.png",
          frame_count = 3,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png",
            frame_count = 3,
            height = 262,
            scale = 0.5,
            shift = {
              -0.03125,
              -2
            },
            width = 184
          },
          shift = {
            -0.03125,
            -2
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 68,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 134,
            scale = 0.5,
            shift = {
              2.6875,
              0.03125
            },
            width = 372
          },
          shift = {
            2.6875,
            0
          },
          width = 186
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.84375
            },
            width = 150
          },
          shift = {
            -0.125,
            -1.875
          },
          width = 76
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.9375
            },
            width = 178
          },
          shift = {
            -0.0625,
            -1.9375
          },
          width = 90
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-c-normal.png",
          frame_count = 3,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png",
            frame_count = 3,
            height = 244,
            scale = 0.5,
            shift = {
              0,
              -2.078125
            },
            width = 178
          },
          shift = {
            0,
            -2.0625
          },
          width = 90
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 128,
            scale = 0.5,
            shift = {
              2.40625,
              -0.0625
            },
            width = 352
          },
          shift = {
            2.375,
            -0.0625
          },
          width = 176
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 280,
            scale = 0.5,
            shift = {
              -0.125,
              -1.78125
            },
            width = 144
          },
          shift = {
            -0.125,
            -1.8125
          },
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 166,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 330,
            scale = 0.5,
            shift = {
              0.1875,
              -2.34375
            },
            width = 180
          },
          shift = {
            0.1875,
            -2.375
          },
          width = 90
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-d-normal.png",
          frame_count = 3,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png",
            frame_count = 3,
            height = 302,
            scale = 0.5,
            shift = {
              0.21875,
              -2.5625
            },
            width = 180
          },
          shift = {
            0.21875,
            -2.5625
          },
          width = 90
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 134,
            scale = 0.5,
            shift = {
              2.9375,
              -0.125
            },
            width = 402
          },
          shift = {
            2.9375,
            -0.125
          },
          width = 200
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 168,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 336,
            scale = 0.5,
            shift = {
              0.21875,
              -2.1875
            },
            width = 142
          },
          shift = {
            0.1875,
            -2.1875
          },
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 276,
            scale = 0.5,
            shift = {
              0.03125,
              -1.96875
            },
            width = 194
          },
          shift = {
            0,
            -2
          },
          width = 98
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-e-normal.png",
          frame_count = 3,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png",
            frame_count = 3,
            height = 272,
            scale = 0.5,
            shift = {
              0.0625,
              -2.015625
            },
            width = 194
          },
          shift = {
            0.0625,
            -2
          },
          width = 98
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 70,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 144,
            scale = 0.5,
            shift = {
              3,
              0.1875
            },
            width = 410
          },
          shift = {
            3,
            0.1875
          },
          width = 204
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              0.09375,
              -1.78125
            },
            width = 168
          },
          shift = {
            0.0625,
            -1.8125
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 150,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 302,
            scale = 0.5,
            shift = {
              -0.3125,
              -2.125
            },
            width = 184
          },
          shift = {
            -0.3125,
            -2.125
          },
          width = 92
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-f-normal.png",
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png",
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              -0.28125,
              -2.171875
            },
            width = 184
          },
          shift = {
            -0.28125,
            -2.15625
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              2.34375,
              0
            },
            width = 344
          },
          shift = {
            2.375,
            0
          },
          width = 170
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 310,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.96875
            },
            width = 144
          },
          shift = {
            -0.375,
            -2
          },
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 270,
            scale = 0.5,
            shift = {
              0.15625,
              -2.09375
            },
            width = 198
          },
          shift = {
            0.125,
            -2.125
          },
          width = 100
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-g-normal.png",
          frame_count = 3,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png",
            frame_count = 3,
            height = 238,
            scale = 0.5,
            shift = {
              0.1875,
              -2.328125
            },
            width = 196
          },
          shift = {
            0.1875,
            -2.3125
          },
          width = 98
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 122,
            scale = 0.5,
            shift = {
              2.625,
              -0.125
            },
            width = 384
          },
          shift = {
            2.6875,
            -0.1875
          },
          width = 188
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 282,
            scale = 0.5,
            shift = {
              0.1875,
              -1.75
            },
            width = 168
          },
          shift = {
            0.125,
            -1.75
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 234,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.8125
            },
            width = 192
          },
          shift = {
            -0.25,
            -1.8125
          },
          width = 96
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-h-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png",
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              -0.1875,
              -1.890625
            },
            width = 190
          },
          shift = {
            -0.1875,
            -1.875
          },
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 60,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 118,
            scale = 0.5,
            shift = {
              2.15625,
              0.15625
            },
            width = 306
          },
          shift = {
            2.125,
            0.125
          },
          width = 154
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              -0.25,
              -1.46875
            },
            width = 182
          },
          shift = {
            -0.3125,
            -1.5
          },
          width = 92
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 194,
            scale = 0.5,
            shift = {
              0.125,
              -1.5
            },
            width = 152
          },
          shift = {
            0.0625,
            -1.5
          },
          width = 78
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-i-normal.png",
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png",
            frame_count = 3,
            height = 194,
            scale = 0.5,
            shift = {
              0.15625,
              -1.46875
            },
            width = 152
          },
          shift = {
            0.15625,
            -1.46875
          },
          width = 76
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 54,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 110,
            scale = 0.5,
            shift = {
              1.90625,
              0
            },
            width = 262
          },
          shift = {
            1.875,
            0
          },
          width = 132
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 206,
            scale = 0.5,
            shift = {
              0.125,
              -1.1875
            },
            width = 126
          },
          shift = {
            0.125,
            -1.1875
          },
          width = 62
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.46875
            },
            width = 152
          },
          shift = {
            -0.25,
            -1.5
          },
          width = 78
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-j-normal.png",
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png",
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              -0.203125,
              -1.453125
            },
            width = 152
          },
          shift = {
            -0.1875,
            -1.46875
          },
          width = 78
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 56,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 108,
            scale = 0.5,
            shift = {
              1.71875,
              -0.03125
            },
            width = 248
          },
          shift = {
            1.6875,
            -0.0625
          },
          width = 124
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 194,
            scale = 0.5,
            shift = {
              -0.25,
              -1.125
            },
            width = 128
          },
          shift = {
            -0.25,
            -1.125
          },
          width = 64
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              0.40625,
              -0.9375
            },
            width = 216
          },
          shift = {
            0.4375,
            -1
          },
          width = 106
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-k-normal.png",
          frame_count = 3,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png",
            frame_count = 3,
            height = 212,
            scale = 0.5,
            shift = {
              0.4375,
              -1.296875
            },
            width = 214
          },
          shift = {
            0.4375,
            -1.28125
          },
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 132,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 262,
            scale = 0.5,
            shift = {
              0.375,
              -0.59375
            },
            width = 248
          },
          shift = {
            0.375,
            -0.625
          },
          width = 124
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              0.1875,
              -0.59375
            },
            width = 234
          },
          shift = {
            0.125,
            -0.625
          },
          width = 120
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 156,
            scale = 0.5,
            shift = {
              -0.34375,
              -0.1875
            },
            width = 404
          },
          shift = {
            -0.375,
            -0.25
          },
          width = 202
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-l-normal.png",
          frame_count = 3,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png",
            frame_count = 3,
            height = 156,
            scale = 0.5,
            shift = {
              -1.09375,
              -0.171875
            },
            width = 308
          },
          shift = {
            -1.09375,
            -0.15625
          },
          width = 154
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 70,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 138,
            scale = 0.5,
            shift = {
              -0.0625,
              0.03125
            },
            width = 418
          },
          shift = {
            -0.0625,
            0
          },
          width = 208
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 62,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 122,
            scale = 0.5,
            shift = {
              -0.28125,
              -0.21875
            },
            width = 410
          },
          shift = {
            -0.25,
            -0.25
          },
          width = 202
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-02-red"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.45000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1,
          richness_influence = 1
        },
        {
          influence = 0.375,
          noise_layer = "trees-7",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 10.5,
          temperature_optimal = 17,
          temperature_range = 7,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.45000000000000001,
          water_range = 0.050000000000000003
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 88,
        g = 143,
        r = 227
      },
      {
        b = 94,
        g = 196,
        r = 226
      },
      {
        b = 130,
        g = 176,
        r = 255
      },
      {
        b = 103,
        g = 189,
        r = 221
      },
      {
        b = 183,
        g = 183,
        r = 255
      },
      {
        b = 65,
        g = 149,
        r = 255
      },
      {
        b = 72,
        g = 159,
        r = 236
      },
      {
        b = 62,
        g = 127,
        r = 255
      },
      {
        b = 81,
        g = 113,
        r = 209
      },
      {
        b = 60,
        g = 118,
        r = 207
      },
      {
        b = 98,
        g = 152,
        r = 255
      },
      {
        b = 135,
        g = 135,
        r = 255
      },
      {
        b = 80,
        g = 107,
        r = 202
      },
      {
        b = 90,
        g = 128,
        r = 212
      },
      {
        b = 101,
        g = 101,
        r = 255
      },
      {
        b = 117,
        g = 117,
        r = 255
      }
    },
    corpse = "tree-02-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.8999999999999999
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-02-red.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-red"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-02-red",
    order = "a[tree]-a[regular]-g[tree-02-red]",
    remains_when_mined = "tree-02-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 310,
            scale = 0.5,
            shift = {
              0,
              -2.3125
            },
            width = 184
          },
          shift = 0,
          width = 96
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-a-normal.png",
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-normal.png",
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              0.015625,
              -2.4375
            },
            width = 186
          },
          shift = 0,
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              2.875,
              -0.0625
            },
            width = 384
          },
          shift = 0,
          width = 196
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 162,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 324,
            scale = 0.5,
            shift = {
              0.03125,
              -2.03125
            },
            width = 162
          },
          shift = 0,
          width = 82
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 274,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.9375
            },
            width = 184
          },
          shift = 0,
          width = 92
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-b-normal.png",
          frame_count = 3,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-normal.png",
            frame_count = 3,
            height = 262,
            scale = 0.5,
            shift = {
              -0.03125,
              -2
            },
            width = 184
          },
          shift = 0,
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 68,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 134,
            scale = 0.5,
            shift = {
              2.6875,
              0.03125
            },
            width = 372
          },
          shift = 0,
          width = 186
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.84375
            },
            width = 150
          },
          shift = 0,
          width = 76
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.9375
            },
            width = 178
          },
          shift = 0,
          width = 90
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-c-normal.png",
          frame_count = 3,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-normal.png",
            frame_count = 3,
            height = 244,
            scale = 0.5,
            shift = {
              0,
              -2.078125
            },
            width = 178
          },
          shift = 0,
          width = 90
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 128,
            scale = 0.5,
            shift = {
              2.40625,
              -0.0625
            },
            width = 352
          },
          shift = 0,
          width = 176
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 280,
            scale = 0.5,
            shift = {
              -0.125,
              -1.78125
            },
            width = 144
          },
          shift = 0,
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 166,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 330,
            scale = 0.5,
            shift = {
              0.1875,
              -2.34375
            },
            width = 180
          },
          shift = 0,
          width = 90
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-d-normal.png",
          frame_count = 3,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-normal.png",
            frame_count = 3,
            height = 302,
            scale = 0.5,
            shift = {
              0.21875,
              -2.5625
            },
            width = 180
          },
          shift = 0,
          width = 90
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 134,
            scale = 0.5,
            shift = {
              2.9375,
              -0.125
            },
            width = 402
          },
          shift = 0,
          width = 200
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 168,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 336,
            scale = 0.5,
            shift = {
              0.21875,
              -2.1875
            },
            width = 142
          },
          shift = 0,
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 276,
            scale = 0.5,
            shift = {
              0.03125,
              -1.96875
            },
            width = 194
          },
          shift = 0,
          width = 98
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-e-normal.png",
          frame_count = 3,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-normal.png",
            frame_count = 3,
            height = 272,
            scale = 0.5,
            shift = {
              0.0625,
              -2.015625
            },
            width = 194
          },
          shift = 0,
          width = 98
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 70,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 144,
            scale = 0.5,
            shift = {
              3,
              0.1875
            },
            width = 410
          },
          shift = 0,
          width = 204
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              0.09375,
              -1.78125
            },
            width = 168
          },
          shift = 0,
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 150,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 302,
            scale = 0.5,
            shift = {
              -0.3125,
              -2.125
            },
            width = 184
          },
          shift = 0,
          width = 92
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-f-normal.png",
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-normal.png",
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              -0.28125,
              -2.171875
            },
            width = 184
          },
          shift = 0,
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              2.34375,
              0
            },
            width = 344
          },
          shift = 0,
          width = 170
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 310,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.96875
            },
            width = 144
          },
          shift = 0,
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 270,
            scale = 0.5,
            shift = {
              0.15625,
              -2.09375
            },
            width = 198
          },
          shift = 0,
          width = 100
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-g-normal.png",
          frame_count = 3,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-normal.png",
            frame_count = 3,
            height = 238,
            scale = 0.5,
            shift = {
              0.1875,
              -2.328125
            },
            width = 196
          },
          shift = 0,
          width = 98
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 122,
            scale = 0.5,
            shift = {
              2.625,
              -0.125
            },
            width = 384
          },
          shift = 0,
          width = 188
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 282,
            scale = 0.5,
            shift = {
              0.1875,
              -1.75
            },
            width = 168
          },
          shift = 0,
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 234,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.8125
            },
            width = 192
          },
          shift = 0,
          width = 96
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-h-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-normal.png",
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              -0.1875,
              -1.890625
            },
            width = 190
          },
          shift = 0,
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 60,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 118,
            scale = 0.5,
            shift = {
              2.15625,
              0.15625
            },
            width = 306
          },
          shift = 0,
          width = 154
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              -0.25,
              -1.46875
            },
            width = 182
          },
          shift = 0,
          width = 92
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 194,
            scale = 0.5,
            shift = {
              0.125,
              -1.5
            },
            width = 152
          },
          shift = 0,
          width = 78
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-i-normal.png",
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-normal.png",
            frame_count = 3,
            height = 194,
            scale = 0.5,
            shift = {
              0.15625,
              -1.46875
            },
            width = 152
          },
          shift = 0,
          width = 76
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 54,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 110,
            scale = 0.5,
            shift = {
              1.90625,
              0
            },
            width = 262
          },
          shift = 0,
          width = 132
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 206,
            scale = 0.5,
            shift = {
              0.125,
              -1.1875
            },
            width = 126
          },
          shift = 0,
          width = 62
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.46875
            },
            width = 152
          },
          shift = 0,
          width = 78
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-j-normal.png",
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-normal.png",
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              -0.203125,
              -1.453125
            },
            width = 152
          },
          shift = 0,
          width = 78
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 56,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 108,
            scale = 0.5,
            shift = {
              1.71875,
              -0.03125
            },
            width = 248
          },
          shift = 0,
          width = 124
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 194,
            scale = 0.5,
            shift = {
              -0.25,
              -1.125
            },
            width = 128
          },
          shift = 0,
          width = 64
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              0.40625,
              -0.9375
            },
            width = 216
          },
          shift = 0,
          width = 106
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-k-normal.png",
          frame_count = 3,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-normal.png",
            frame_count = 3,
            height = 212,
            scale = 0.5,
            shift = {
              0.4375,
              -1.296875
            },
            width = 214
          },
          shift = 0,
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 132,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 262,
            scale = 0.5,
            shift = {
              0.375,
              -0.59375
            },
            width = 248
          },
          shift = 0,
          width = 124
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              0.1875,
              -0.59375
            },
            width = 234
          },
          shift = 0,
          width = 120
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/02/tree-02-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 156,
            scale = 0.5,
            shift = {
              -0.34375,
              -0.1875
            },
            width = 404
          },
          shift = 0,
          width = 202
        },
        normal = {
          filename = "__base__/graphics/entity/tree/02/tree-02-l-normal.png",
          frame_count = 3,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-normal.png",
            frame_count = 3,
            height = 156,
            scale = 0.5,
            shift = {
              -1.09375,
              -0.171875
            },
            width = 308
          },
          shift = 0,
          width = 154
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/02/tree-02-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 70,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 138,
            scale = 0.5,
            shift = {
              -0.0625,
              0.03125
            },
            width = 418
          },
          shift = 0,
          width = 208
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/02/tree-02-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 62,
          hr_version = {
            filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 122,
            scale = 0.5,
            shift = {
              -0.28125,
              -0.21875
            },
            width = 410
          },
          shift = 0,
          width = 202
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/02/tree-02-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 28,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-03"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.45000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -0.65000000000000002,
          richness_influence = 0.65000000000000002
        },
        {
          influence = 0.41249999999999998,
          noise_layer = "trees-3",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.55000000000000004
        },
        {
          influence = 0.55000000000000004,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.55000000000000004
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 10.5,
          temperature_optimal = 25,
          temperature_range = 7,
          water_max_range = 0.30000000000000004,
          water_optimal = 0.80000000000000004,
          water_range = 0.20000000000000001
        },
        0
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 2,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 66,
        g = 253,
        r = 230
      },
      {
        b = 87,
        g = 223,
        r = 255
      },
      {
        b = 65,
        g = 187,
        r = 170
      },
      {
        b = 70,
        g = 70,
        r = 216
      },
      {
        b = 95,
        g = 238,
        r = 179
      },
      {
        b = 82,
        g = 234,
        r = 255
      },
      {
        b = 71,
        g = 171,
        r = 238
      },
      {
        b = 91,
        g = 173,
        r = 219
      },
      {
        b = 129,
        g = 214,
        r = 231
      }
    },
    corpse = "tree-03-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.7000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-03.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-03",
    order = "a[tree]-a[regular]-c[tree-03]",
    remains_when_mined = "tree-03-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 153,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 304,
            scale = 0.5,
            shift = {
              -0.25,
              -2.3125
            },
            width = 282
          },
          shift = {
            -0.25,
            -2.3125
          },
          width = 141
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-a-normal.png",
          frame_count = 3,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-a-normal.png",
            frame_count = 3,
            height = 270,
            scale = 0.5,
            shift = {
              -0.25,
              -2.5625
            },
            width = 284
          },
          shift = {
            -0.25,
            -2.5625
          },
          width = 142
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 101,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 202,
            scale = 0.5,
            shift = {
              1.90625,
              -0.4375
            },
            width = 300
          },
          shift = {
            1.875,
            -0.4375
          },
          width = 153
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 157,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 312,
            scale = 0.5,
            shift = {
              -0.15625,
              -1.75
            },
            width = 264
          },
          shift = {
            -0.1875,
            -1.75
          },
          width = 135
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 137,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 272,
            scale = 0.5,
            shift = {
              0.6875,
              -2.5
            },
            width = 342
          },
          shift = {
            0.6875,
            -2.5
          },
          width = 171
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-b-normal.png",
          frame_count = 3,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-b-normal.png",
            frame_count = 3,
            height = 276,
            scale = 0.5,
            shift = {
              0.703125,
              -2.484375
            },
            width = 344
          },
          shift = {
            0.71875,
            -2.5
          },
          width = 174
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 117,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 230,
            scale = 0.5,
            shift = {
              2.6875,
              -0.34375
            },
            width = 406
          },
          shift = {
            2.6875,
            -0.375
          },
          width = 203
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 157,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 314,
            scale = 0.5,
            shift = {
              0.625,
              -1.8125
            },
            width = 252
          },
          shift = {
            0.625,
            -1.8125
          },
          width = 127
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 117,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 232,
            scale = 0.5,
            shift = {
              -0.25,
              -1.5
            },
            width = 314
          },
          shift = {
            -0.3125,
            -1.5
          },
          width = 161
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-c-normal.png",
          frame_count = 3,
          height = 118,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-c-normal.png",
            frame_count = 3,
            height = 234,
            scale = 0.5,
            shift = {
              -0.25,
              -1.484375
            },
            width = 318
          },
          shift = {
            -0.25,
            -1.46875
          },
          width = 160
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 97,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 188,
            scale = 0.5,
            shift = {
              -0.8125,
              0.28125
            },
            width = 646
          },
          shift = {
            -0.8125,
            0.25
          },
          width = 323
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 125,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 246,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.34375
            },
            width = 268
          },
          shift = {
            -0.3125,
            -1.375
          },
          width = 135
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 129,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 254,
            scale = 0.5,
            shift = {
              0.28125,
              -2.09375
            },
            width = 202
          },
          shift = {
            0.25,
            -2.125
          },
          width = 103
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-d-normal.png",
          frame_count = 3,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-d-normal.png",
            frame_count = 3,
            height = 230,
            scale = 0.5,
            shift = {
              0.296875,
              -2.265625
            },
            width = 202
          },
          shift = {
            0.3125,
            -2.25
          },
          width = 102
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 79,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 156,
            scale = 0.5,
            shift = {
              2.0625,
              0
            },
            width = 318
          },
          shift = {
            2.0625,
            0
          },
          width = 159
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 145,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              0.21875,
              -1.59375
            },
            width = 142
          },
          shift = {
            0.1875,
            -1.625
          },
          width = 73
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 105,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 208,
            scale = 0.5,
            shift = {
              0.25,
              -1.90625
            },
            width = 234
          },
          shift = {
            0.25,
            -1.9375
          },
          width = 117
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-e-normal.png",
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-e-normal.png",
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              0.265625,
              -2
            },
            width = 238
          },
          shift = {
            0.28125,
            -2
          },
          width = 120
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 69,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 132,
            scale = 0.5,
            shift = {
              2.21875,
              0.03125
            },
            width = 330
          },
          shift = {
            2.1875,
            0
          },
          width = 167
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 127,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 250,
            scale = 0.5,
            shift = {
              0.21875,
              -1.46875
            },
            width = 174
          },
          shift = {
            0.1875,
            -1.5
          },
          width = 89
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 119,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 232,
            scale = 0.5,
            shift = {
              -0.40625,
              -1.78125
            },
            width = 214
          },
          shift = {
            -0.4375,
            -1.8125
          },
          width = 109
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-f-normal.png",
          frame_count = 3,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-f-normal.png",
            frame_count = 3,
            height = 202,
            scale = 0.5,
            shift = {
              -0.375,
              -1.984375
            },
            width = 216
          },
          shift = {
            -0.375,
            -1.96875
          },
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 73,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 142,
            scale = 0.5,
            shift = {
              1.5,
              -0.09375
            },
            width = 224
          },
          shift = {
            1.5,
            -0.125
          },
          width = 113
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 133,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 262,
            scale = 0.5,
            shift = {
              -0.375,
              -1.53125
            },
            width = 158
          },
          shift = {
            -0.375,
            -1.5625
          },
          width = 79
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 117,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 230,
            scale = 0.5,
            shift = {
              0.03125,
              -1.78125
            },
            width = 188
          },
          shift = {
            0,
            -1.8125
          },
          width = 95
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-g-normal.png",
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-g-normal.png",
            frame_count = 3,
            height = 188,
            scale = 0.5,
            shift = {
              0.046875,
              -2.078125
            },
            width = 186
          },
          shift = {
            0.0625,
            -2.0625
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 71,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 136,
            scale = 0.5,
            shift = {
              1.375,
              -0.15625
            },
            width = 212
          },
          shift = {
            1.375,
            -0.1875
          },
          width = 107
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 123,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 240,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.28125
            },
            width = 140
          },
          shift = {
            -0.3125,
            -1.3125
          },
          width = 73
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 103,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              0.21875,
              -1.34375
            },
            width = 182
          },
          shift = {
            0.1875,
            -1.375
          },
          width = 93
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-h-normal.png",
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-h-normal.png",
            frame_count = 3,
            height = 154,
            scale = 0.5,
            shift = {
              0.234375,
              -1.6875
            },
            width = 186
          },
          shift = {
            0.25,
            -1.6875
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 69,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 132,
            scale = 0.5,
            shift = {
              1.71875,
              -0.03125
            },
            width = 258
          },
          shift = {
            1.6875,
            -0.0625
          },
          width = 131
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 115,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 224,
            scale = 0.5,
            shift = {
              0.0625,
              -1.15625
            },
            width = 174
          },
          shift = {
            0.0625,
            -1.1875
          },
          width = 87
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 91,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 178,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.28125
            },
            width = 198
          },
          shift = {
            -0.0625,
            -1.3125
          },
          width = 99
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-i-normal.png",
          frame_count = 3,
          height = 68,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-i-normal.png",
            frame_count = 3,
            height = 136,
            scale = 0.5,
            shift = {
              -0.109375,
              -1.578125
            },
            width = 190
          },
          shift = {
            -0.09375,
            -1.59375
          },
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 61,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 120,
            scale = 0.5,
            shift = {
              1.5,
              0.125
            },
            width = 218
          },
          shift = {
            1.5,
            0.125
          },
          width = 109
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 101,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 202,
            scale = 0.5,
            shift = {
              0.0625,
              -1.0625
            },
            width = 196
          },
          shift = {
            0.0625,
            -1.0625
          },
          width = 99
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 85,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 166,
            scale = 0.5,
            shift = {
              0.1875,
              -1.34375
            },
            width = 112
          },
          shift = {
            0.1875,
            -1.375
          },
          width = 57
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-j-normal.png",
          frame_count = 3,
          height = 68,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-j-normal.png",
            frame_count = 3,
            height = 136,
            scale = 0.5,
            shift = {
              0.203125,
              -1.578125
            },
            width = 114
          },
          shift = {
            0.21875,
            -1.59375
          },
          width = 58
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 55,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 110,
            scale = 0.5,
            shift = {
              1.21875,
              -0.0625
            },
            width = 178
          },
          shift = {
            1.1875,
            -0.0625
          },
          width = 89
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 95,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 188,
            scale = 0.5,
            shift = {
              0.1875,
              -1.0625
            },
            width = 100
          },
          shift = {
            0.1875,
            -1.0625
          },
          width = 51
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 63,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 126,
            scale = 0.5,
            shift = {
              0.125,
              -1
            },
            width = 140
          },
          shift = {
            0.125,
            -1
          },
          width = 69
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-k-normal.png",
          frame_count = 3,
          height = 54,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-k-normal.png",
            frame_count = 3,
            height = 104,
            scale = 0.5,
            shift = {
              0.140625,
              -1.140625
            },
            width = 140
          },
          shift = {
            0.15625,
            -1.125
          },
          width = 72
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 35,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 66,
            scale = 0.5,
            shift = {
              1.1875,
              0.09375
            },
            width = 170
          },
          shift = {
            1.1875,
            0.0625
          },
          width = 85
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 69,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 134,
            scale = 0.5,
            shift = {
              0.25,
              -0.71875
            },
            width = 92
          },
          shift = {
            0.25,
            -0.75
          },
          width = 47
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/03/tree-03-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 71,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 142,
            scale = 0.5,
            shift = {
              -0.40625,
              -1.3125
            },
            width = 154
          },
          shift = {
            -0.4375,
            -1.3125
          },
          width = 79
        },
        normal = {
          filename = "__base__/graphics/entity/tree/03/tree-03-l-normal.png",
          frame_count = 3,
          height = 62,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-l-normal.png",
            frame_count = 3,
            height = 122,
            scale = 0.5,
            shift = {
              -0.390625,
              -1.4375
            },
            width = 154
          },
          shift = {
            -0.375,
            -1.4375
          },
          width = 78
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/03/tree-03-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 47,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 90,
            scale = 0.5,
            shift = {
              0.96875,
              -0.15625
            },
            width = 142
          },
          shift = {
            0.9375,
            -0.1875
          },
          width = 73
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/03/tree-03-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 85,
          hr_version = {
            filename = "__base__/graphics/entity/tree/03/hr-tree-03-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 166,
            scale = 0.5,
            shift = {
              -0.28125,
              -0.90625
            },
            width = 112
          },
          shift = {
            -0.3125,
            -0.9375
          },
          width = 59
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/03/tree-03-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.3125,
              2.03125
            },
            variation_count = 4,
            width = 44,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-04"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.45000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.25,
          richness_influence = 1.25
        },
        {
          influence = 0.375,
          noise_layer = "trees-4",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 10.5,
          temperature_optimal = 12,
          temperature_range = 7,
          water_max_range = 0.30000000000000004,
          water_optimal = 0.59999999999999998,
          water_range = 0.20000000000000001
        },
        0
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 156,
        g = 255,
        r = 213
      },
      {
        b = 116,
        g = 255,
        r = 196
      },
      {
        b = 150,
        g = 255,
        r = 212
      },
      {
        b = 159,
        g = 255,
        r = 213
      },
      {
        b = 235,
        g = 211,
        r = 146
      },
      {
        b = 227,
        g = 222,
        r = 93
      },
      {
        b = 167,
        g = 255,
        r = 186
      },
      {
        b = 123,
        g = 226,
        r = 146
      },
      {
        b = 125,
        g = 188,
        r = 56
      },
      {
        b = 177,
        g = 227,
        r = 172
      },
      {
        b = 200,
        g = 255,
        r = 183
      },
      {
        b = 207,
        g = 141,
        r = 169
      }
    },
    corpse = "tree-04-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.8999999999999999
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-04.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-04",
    order = "a[tree]-a[regular]-d[tree-04]",
    remains_when_mined = "tree-04-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 314,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.09375
            },
            width = 216
          },
          shift = {
            -0.125,
            -2.125
          },
          width = 108
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-a-normal.png",
          frame_count = 3,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-a-normal.png",
            frame_count = 3,
            height = 248,
            scale = 0.5,
            shift = {
              -0.078125,
              -2.5625
            },
            width = 218
          },
          shift = {
            -0.0625,
            -2.5625
          },
          width = 110
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              2.03125,
              -0.15625
            },
            width = 318
          },
          shift = {
            2,
            -0.1875
          },
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 160,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 316,
            scale = 0.5,
            shift = {
              -0.125,
              -1.8125
            },
            width = 174
          },
          shift = {
            -0.125,
            -1.875
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 302,
            scale = 0.5,
            shift = {
              0.125,
              -2.25
            },
            width = 184
          },
          shift = {
            0.125,
            -2.3125
          },
          width = 92
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-b-normal.png",
          frame_count = 3,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-b-normal.png",
            frame_count = 3,
            height = 246,
            scale = 0.5,
            shift = {
              0.15625,
              -2.640625
            },
            width = 186
          },
          shift = {
            0.15625,
            -2.625
          },
          width = 94
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 78,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 154,
            scale = 0.5,
            shift = {
              2.125,
              -0.09375
            },
            width = 308
          },
          shift = {
            2.125,
            -0.125
          },
          width = 154
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 166,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 334,
            scale = 0.5,
            shift = {
              0.15625,
              -1.875
            },
            width = 142
          },
          shift = {
            0.125,
            -1.875
          },
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 164,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 324,
            scale = 0.5,
            shift = {
              0.0625,
              -2
            },
            width = 208
          },
          shift = {
            0.0625,
            -2.0625
          },
          width = 104
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-c-normal.png",
          frame_count = 3,
          height = 134,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-c-normal.png",
            frame_count = 3,
            height = 268,
            scale = 0.5,
            shift = {
              0.078125,
              -2.40625
            },
            width = 208
          },
          shift = {
            0.09375,
            -2.40625
          },
          width = 106
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 70,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 134,
            scale = 0.5,
            shift = {
              2.09375,
              0.0625
            },
            width = 312
          },
          shift = {
            2.0625,
            0
          },
          width = 158
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 162,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 328,
            scale = 0.5,
            shift = {
              0.125,
              -1.875
            },
            width = 176
          },
          shift = {
            0.125,
            -1.875
          },
          width = 88
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 290,
            scale = 0.5,
            shift = {
              -0.1875,
              -2
            },
            width = 230
          },
          shift = {
            -0.1875,
            -2.0625
          },
          width = 114
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-d-normal.png",
          frame_count = 3,
          height = 126,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-d-normal.png",
            frame_count = 3,
            height = 250,
            scale = 0.5,
            shift = {
              -0.15625,
              -2.3125
            },
            width = 230
          },
          shift = {
            -0.15625,
            -2.3125
          },
          width = 116
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 78,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 158,
            scale = 0.5,
            shift = {
              2.15625,
              0
            },
            width = 320
          },
          shift = {
            2.1875,
            0
          },
          width = 158
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 266,
            scale = 0.5,
            shift = {
              0.0625,
              -1.5
            },
            width = 216
          },
          shift = {
            0.0625,
            -1.5
          },
          width = 108
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 280,
            scale = 0.5,
            shift = {
              -0.125,
              -2.625
            },
            width = 222
          },
          shift = {
            -0.125,
            -2.625
          },
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-e-normal.png",
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-e-normal.png",
            frame_count = 3,
            height = 256,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.765625
            },
            width = 222
          },
          shift = {
            -0.09375,
            -2.75
          },
          width = 112
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 88,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              1.90625,
              -0.0625
            },
            width = 274
          },
          shift = {
            1.875,
            -0.125
          },
          width = 138
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 164,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 324,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.9375
            },
            width = 158
          },
          shift = {
            -0.3125,
            -2
          },
          width = 80
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 134,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 272,
            scale = 0.5,
            shift = {
              0.34375,
              -2.5625
            },
            width = 224
          },
          shift = {
            0.3125,
            -2.5625
          },
          width = 112
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-f-normal.png",
          frame_count = 3,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-f-normal.png",
            frame_count = 3,
            height = 244,
            scale = 0.5,
            shift = {
              0.390625,
              -2.71875
            },
            width = 222
          },
          shift = {
            0.40625,
            -2.71875
          },
          width = 112
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 78,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 156,
            scale = 0.5,
            shift = {
              2.25,
              -0.125
            },
            width = 332
          },
          shift = {
            2.1875,
            -0.125
          },
          width = 168
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 164,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 332,
            scale = 0.5,
            shift = {
              0.125,
              -1.9375
            },
            width = 194
          },
          shift = {
            0.125,
            -1.9375
          },
          width = 96
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 258,
            scale = 0.5,
            shift = {
              -0.34375,
              -2.34375
            },
            width = 222
          },
          shift = {
            -0.375,
            -2.375
          },
          width = 112
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-g-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-g-normal.png",
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              -0.328125,
              -2.609375
            },
            width = 222
          },
          shift = {
            -0.3125,
            -2.625
          },
          width = 112
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 72,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 144,
            scale = 0.5,
            shift = {
              1.75,
              -0.21875
            },
            width = 296
          },
          shift = {
            1.75,
            -0.25
          },
          width = 148
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 282,
            scale = 0.5,
            shift = {
              -0.375,
              -1.65625
            },
            width = 178
          },
          shift = {
            -0.4375,
            -1.6875
          },
          width = 92
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 280,
            scale = 0.5,
            shift = {
              0.25,
              -1.78125
            },
            width = 202
          },
          shift = {
            0.25,
            -1.875
          },
          width = 100
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-h-normal.png",
          frame_count = 3,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-h-normal.png",
            frame_count = 3,
            height = 202,
            scale = 0.5,
            shift = {
              0.265625,
              -2.375
            },
            width = 204
          },
          shift = {
            0.25,
            -2.375
          },
          width = 102
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 74,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 152,
            scale = 0.5,
            shift = {
              2.09375,
              -0.25
            },
            width = 292
          },
          shift = {
            2.0625,
            -0.25
          },
          width = 148
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 284,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.65625
            },
            width = 128
          },
          shift = {
            -0.0625,
            -1.6875
          },
          width = 64
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 240,
            scale = 0.5,
            shift = {
              0.1875,
              -1.5625
            },
            width = 140
          },
          shift = {
            0.1875,
            -1.625
          },
          width = 70
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-i-normal.png",
          frame_count = 3,
          height = 104,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-i-normal.png",
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              0.21875,
              -1.78125
            },
            width = 138
          },
          shift = {
            0.21875,
            -1.78125
          },
          width = 70
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 128,
            scale = 0.5,
            shift = {
              1.78125,
              0.21875
            },
            width = 244
          },
          shift = {
            1.75,
            0.1875
          },
          width = 124
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 246,
            scale = 0.5,
            shift = {
              0.21875,
              -1.4375
            },
            width = 92
          },
          shift = {
            0.1875,
            -1.4375
          },
          width = 48
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 254,
            scale = 0.5,
            shift = {
              -0.25,
              -1.71875
            },
            width = 140
          },
          shift = {
            -0.25,
            -1.75
          },
          width = 70
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-j-normal.png",
          frame_count = 3,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-j-normal.png",
            frame_count = 3,
            height = 210,
            scale = 0.5,
            shift = {
              -0.21875,
              -2.03125
            },
            width = 140
          },
          shift = {
            -0.21875,
            -2.03125
          },
          width = 70
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 64,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 122,
            scale = 0.5,
            shift = {
              1.46875,
              -0.1875
            },
            width = 228
          },
          shift = {
            1.4375,
            -0.25
          },
          width = 116
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 238,
            scale = 0.5,
            shift = {
              -0.25,
              -1.46875
            },
            width = 98
          },
          shift = {
            -0.25,
            -1.5
          },
          width = 48
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 164,
            scale = 0.5,
            shift = {
              -0.59375,
              -0.59375
            },
            width = 414
          },
          shift = {
            -0.625,
            -0.6875
          },
          width = 208
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-k-normal.png",
          frame_count = 3,
          height = 72,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-k-normal.png",
            frame_count = 3,
            height = 144,
            scale = 0.5,
            shift = {
              -1.71875,
              -0.6875
            },
            width = 266
          },
          shift = {
            -1.71875,
            -0.6875
          },
          width = 134
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 62,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 124,
            scale = 0.5,
            shift = {
              -0.1875,
              -0.25
            },
            width = 410
          },
          shift = {
            -0.25,
            -0.25
          },
          width = 208
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 158,
            scale = 0.5,
            shift = {
              -0.46875,
              -0.34375
            },
            width = 406
          },
          shift = {
            -0.5,
            -0.375
          },
          width = 204
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/04/tree-04-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 118,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 240,
            scale = 0.5,
            shift = {
              0.3125,
              0.03125
            },
            width = 314
          },
          shift = {
            0.3125,
            0.0625
          },
          width = 156
        },
        normal = {
          filename = "__base__/graphics/entity/tree/04/tree-04-l-normal.png",
          frame_count = 3,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-l-normal.png",
            frame_count = 3,
            height = 186,
            scale = 0.5,
            shift = {
              1.09375,
              0.46875
            },
            width = 218
          },
          shift = {
            1.09375,
            0.46875
          },
          width = 110
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/04/tree-04-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 126,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 250,
            scale = 0.5,
            shift = {
              0.78125,
              0.21875
            },
            width = 366
          },
          shift = {
            0.8125,
            0.1875
          },
          width = 180
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/04/tree-04-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 126,
          hr_version = {
            filename = "__base__/graphics/entity/tree/04/hr-tree-04-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 250,
            scale = 0.5,
            shift = {
              0.125,
              -0.09375
            },
            width = 312
          },
          shift = {
            0.125,
            -0.125
          },
          width = 156
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/04/tree-04-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.03125
            },
            variation_count = 4,
            width = 32,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-05"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.45000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.375,
          richness_influence = 1.375
        },
        {
          influence = 0.375,
          noise_layer = "trees-5",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 10.5,
          temperature_optimal = 12,
          temperature_range = 7,
          water_max_range = 0.30000000000000004,
          water_optimal = 0.80000000000000004,
          water_range = 0.20000000000000001
        },
        0
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 93,
        g = 227,
        r = 186
      },
      {
        b = 139,
        g = 241,
        r = 211
      },
      {
        b = 114,
        g = 228,
        r = 195
      },
      {
        b = 94,
        g = 242,
        r = 200
      },
      {
        b = 75,
        g = 222,
        r = 161
      },
      {
        b = 67,
        g = 216,
        r = 182
      },
      {
        b = 112,
        g = 209,
        r = 188
      },
      {
        b = 54,
        g = 231,
        r = 190
      },
      {
        b = 79,
        g = 179,
        r = 178
      },
      {
        b = 82,
        g = 173,
        r = 173
      },
      {
        b = 81,
        g = 173,
        r = 172
      },
      {
        b = 96,
        g = 168,
        r = 167
      },
      {
        b = 115,
        g = 255,
        r = 253
      }
    },
    corpse = "tree-05-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.5
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-05.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-05",
    order = "a[tree]-a[regular]-e[tree-05]",
    remains_when_mined = "tree-05-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 258,
            scale = 0.5,
            shift = {
              0.15625,
              -1.875
            },
            width = 234
          },
          shift = {
            0.1875,
            -1.875
          },
          width = 116
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-a-normal.png",
          frame_count = 3,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-a-normal.png",
            frame_count = 3,
            height = 216,
            scale = 0.5,
            shift = {
              0.1875,
              -2.21875
            },
            width = 234
          },
          shift = {
            0.1875,
            -2.21875
          },
          width = 118
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 150,
            scale = 0.5,
            shift = {
              1.9375,
              -0.25
            },
            width = 322
          },
          shift = {
            1.9375,
            -0.25
          },
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 242,
            scale = 0.5,
            shift = {
              0.40625,
              -1.40625
            },
            width = 144
          },
          shift = {
            0.375,
            -1.375
          },
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 242,
            scale = 0.5,
            shift = {
              0.1875,
              -1.875
            },
            width = 222
          },
          shift = {
            0.1875,
            -1.875
          },
          width = 112
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-b-normal.png",
          frame_count = 3,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-b-normal.png",
            frame_count = 3,
            height = 212,
            scale = 0.5,
            shift = {
              0.1875,
              -2.109375
            },
            width = 222
          },
          shift = {
            0.1875,
            -2.125
          },
          width = 112
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 82,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 166,
            scale = 0.5,
            shift = {
              1.8125,
              0.03125
            },
            width = 290
          },
          shift = {
            1.8125,
            0.0625
          },
          width = 146
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 226,
            scale = 0.5,
            shift = {
              0.03125,
              -1.25
            },
            width = 114
          },
          shift = {
            0,
            -1.25
          },
          width = 60
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 36
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 290,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.03125
            },
            width = 224
          },
          shift = {
            -0.0625,
            -2.0625
          },
          width = 112
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-c-normal.png",
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-c-normal.png",
            frame_count = 3,
            height = 256,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.3125
            },
            width = 224
          },
          shift = {
            -0.0625,
            -2.3125
          },
          width = 112
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 84,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 162,
            scale = 0.5,
            shift = {
              1.625,
              0.09375
            },
            width = 272
          },
          shift = {
            1.625,
            0.0625
          },
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 276,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.6875
            },
            width = 122
          },
          shift = {
            -0.3125,
            -1.6875
          },
          width = 60
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 72
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 244,
            scale = 0.5,
            shift = {
              0.15625,
              -1.84375
            },
            width = 202
          },
          shift = {
            0.1875,
            -1.875
          },
          width = 100
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-d-normal.png",
          frame_count = 3,
          height = 104,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-d-normal.png",
            frame_count = 3,
            height = 208,
            scale = 0.5,
            shift = {
              0.1875,
              -2.09375
            },
            width = 200
          },
          shift = {
            0.1875,
            -2.09375
          },
          width = 100
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 84,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 168,
            scale = 0.5,
            shift = {
              1.6875,
              -0.0625
            },
            width = 278
          },
          shift = {
            1.6875,
            -0.0625
          },
          width = 140
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              0.125,
              -1.375
            },
            width = 120
          },
          shift = {
            0.125,
            -1.375
          },
          width = 60
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 108
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 126,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 250,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.78125
            },
            width = 236
          },
          shift = {
            -0.0625,
            -1.8125
          },
          width = 118
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-e-normal.png",
          frame_count = 3,
          height = 104,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-e-normal.png",
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.078125
            },
            width = 236
          },
          shift = {
            -0.0625,
            -2.0625
          },
          width = 118
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 72,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 144,
            scale = 0.5,
            shift = {
              1.65625,
              0.0625
            },
            width = 268
          },
          shift = {
            1.625,
            0.0625
          },
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 118,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 232,
            scale = 0.5,
            shift = {
              0,
              -1.34375
            },
            width = 106
          },
          shift = {
            0,
            -1.375
          },
          width = 54
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 144
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 126,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 252,
            scale = 0.5,
            shift = {
              -0.125,
              -1.6875
            },
            width = 194
          },
          shift = {
            -0.125,
            -1.6875
          },
          width = 98
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-f-normal.png",
          frame_count = 3,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-f-normal.png",
            frame_count = 3,
            height = 212,
            scale = 0.5,
            shift = {
              -0.109375,
              -2
            },
            width = 194
          },
          shift = {
            -0.09375,
            -2
          },
          width = 98
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 168,
            scale = 0.5,
            shift = {
              1.625,
              -0.03125
            },
            width = 272
          },
          shift = {
            1.625,
            -0.0625
          },
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 236,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.34375
            },
            width = 112
          },
          shift = {
            -0.3125,
            -1.375
          },
          width = 58
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 180
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              0,
              -1.59375
            },
            width = 178
          },
          shift = {
            0,
            -1.625
          },
          width = 90
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-g-normal.png",
          frame_count = 3,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-g-normal.png",
            frame_count = 3,
            height = 216,
            scale = 0.5,
            shift = {
              0.03125,
              -1.59375
            },
            width = 176
          },
          shift = {
            0.03125,
            -1.59375
          },
          width = 88
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 84,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 164,
            scale = 0.5,
            shift = {
              1.3125,
              -0.15625
            },
            width = 238
          },
          shift = {
            1.3125,
            -0.1875
          },
          width = 120
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 214,
            scale = 0.5,
            shift = {
              0,
              -1.25
            },
            width = 86
          },
          shift = {
            0,
            -1.25
          },
          width = 44
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 216
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 196,
            scale = 0.5,
            shift = {
              0.1875,
              -1.46875
            },
            width = 228
          },
          shift = {
            0.1875,
            -1.5
          },
          width = 114
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-h-normal.png",
          frame_count = 3,
          height = 88,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-h-normal.png",
            frame_count = 3,
            height = 174,
            scale = 0.5,
            shift = {
              0.203125,
              -1.59375
            },
            width = 228
          },
          shift = {
            0.1875,
            -1.59375
          },
          width = 114
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 62,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 122,
            scale = 0.5,
            shift = {
              1.53125,
              0
            },
            width = 270
          },
          shift = {
            1.5625,
            0
          },
          width = 134
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 212,
            scale = 0.5,
            shift = {
              0.21875,
              -1.21875
            },
            width = 144
          },
          shift = {
            0.1875,
            -1.25
          },
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 252
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              -0.15625,
              -1.40625
            },
            width = 166
          },
          shift = {
            -0.1875,
            -1.4375
          },
          width = 84
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-i-normal.png",
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-i-normal.png",
            frame_count = 3,
            height = 166,
            scale = 0.5,
            shift = {
              -0.15625,
              -1.671875
            },
            width = 166
          },
          shift = {
            -0.15625,
            -1.65625
          },
          width = 84
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 62,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 118,
            scale = 0.5,
            shift = {
              1.25,
              -0.09375
            },
            width = 214
          },
          shift = {
            1.25,
            -0.125
          },
          width = 108
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 184,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.0625
            },
            width = 70
          },
          shift = {
            -0.0625,
            -1.0625
          },
          width = 34
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 288
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 184,
            scale = 0.5,
            shift = {
              0.03125,
              -1.28125
            },
            width = 142
          },
          shift = {
            0,
            -1.3125
          },
          width = 74
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-j-normal.png",
          frame_count = 3,
          height = 82,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-j-normal.png",
            frame_count = 3,
            height = 164,
            scale = 0.5,
            shift = {
              0.046875,
              -1.40625
            },
            width = 144
          },
          shift = {
            0.03125,
            -1.40625
          },
          width = 72
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 126,
            scale = 0.5,
            shift = {
              1.28125,
              0.03125
            },
            width = 192
          },
          shift = {
            1.25,
            0
          },
          width = 98
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 162,
            scale = 0.5,
            shift = {
              0.09375,
              -0.90625
            },
            width = 66
          },
          shift = {
            0.0625,
            -0.9375
          },
          width = 36
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 324
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 162,
            scale = 0.5,
            shift = {
              -0.90625,
              0.21875
            },
            width = 234
          },
          shift = {
            -0.9375,
            0.1875
          },
          width = 120
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-k-normal.png",
          frame_count = 3,
          height = 76,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-k-normal.png",
            frame_count = 3,
            height = 152,
            scale = 0.5,
            shift = {
              -1.40625,
              0.296875
            },
            width = 170
          },
          shift = {
            -1.40625,
            0.28125
          },
          width = 86
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 80,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 160,
            scale = 0.5,
            shift = {
              -0.40625,
              0.375
            },
            width = 276
          },
          shift = {
            -0.4375,
            0.375
          },
          width = 140
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 90,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 176,
            scale = 0.5,
            shift = {
              -0.53125,
              0.28125
            },
            width = 274
          },
          shift = {
            -0.5625,
            0.25
          },
          width = 140
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/05/tree-05-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 82,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 164,
            scale = 0.5,
            shift = {
              0.46875,
              -0.9375
            },
            width = 252
          },
          shift = {
            0.5,
            -0.9375
          },
          width = 124
        },
        normal = {
          filename = "__base__/graphics/entity/tree/05/tree-05-l-normal.png",
          frame_count = 3,
          height = 74,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-l-normal.png",
            frame_count = 3,
            height = 146,
            scale = 0.5,
            shift = {
              1.078125,
              -1.078125
            },
            width = 158
          },
          shift = {
            1.09375,
            -1.0625
          },
          width = 80
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/05/tree-05-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 94,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 186,
            scale = 0.5,
            shift = {
              0.65625,
              -0.5625
            },
            width = 258
          },
          shift = {
            0.6875,
            -0.5625
          },
          width = 128
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/05/tree-05-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/05/hr-tree-05-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 186,
            scale = 0.5,
            shift = {
              0.46875,
              -0.6875
            },
            width = 252
          },
          shift = {
            0.5,
            -0.6875
          },
          width = 124
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/05/tree-05-reflection.png",
            height = 36,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              1.875
            },
            variation_count = 4,
            width = 32,
            y = 396
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-06"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.20000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.125,
          richness_influence = 1.125
        },
        {
          influence = 0.1875,
          noise_layer = "trees-9",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.25
        },
        {
          influence = 0.25,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.25
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 19.5,
          temperature_optimal = 22,
          temperature_range = 13,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.10000000000000001,
          water_range = 0.050000000000000003
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.20000000000000001
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 142,
        g = 238,
        r = 216
      },
      {
        b = 126,
        g = 230,
        r = 206
      },
      {
        b = 140,
        g = 222,
        r = 203
      },
      {
        b = 111,
        g = 219,
        r = 211
      },
      {
        b = 113,
        g = 236,
        r = 238
      },
      {
        b = 117,
        g = 240,
        r = 245
      },
      {
        b = 118,
        g = 238,
        r = 208
      }
    },
    corpse = "tree-06-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.5
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-06.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-06",
    order = "a[tree]-a[regular]-i[tree-06]",
    remains_when_mined = "tree-06-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 196,
            scale = 0.5,
            shift = {
              0.34375,
              -1.5625
            },
            width = 132
          },
          shift = {
            0.3125,
            -1.5625
          },
          width = 68
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 148,
            scale = 0.5,
            shift = {
              2,
              0.03125
            },
            width = 338
          },
          shift = {
            2,
            0
          },
          width = 170
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 134,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 268,
            scale = 0.5,
            shift = {
              0.21875,
              -1.25
            },
            width = 140
          },
          shift = {
            0.1875,
            -1.25
          },
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 186,
            scale = 0.5,
            shift = {
              0.28125,
              -1.25
            },
            width = 172
          },
          shift = {
            0.3125,
            -1.25
          },
          width = 84
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 58,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 116,
            scale = 0.5,
            shift = {
              2.09375,
              0.375
            },
            width = 352
          },
          shift = {
            2.125,
            0.375
          },
          width = 174
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 248,
            scale = 0.5,
            shift = {
              0.25,
              -0.8125
            },
            width = 168
          },
          shift = {
            0.25,
            -0.8125
          },
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 28
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 162,
            scale = 0.5,
            shift = {
              0.09375,
              -0.90625
            },
            width = 178
          },
          shift = {
            0.0625,
            -0.875
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 50,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 98,
            scale = 0.5,
            shift = {
              2.03125,
              0.5
            },
            width = 352
          },
          shift = {
            2.0625,
            0.5
          },
          width = 174
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 208,
            scale = 0.5,
            shift = {
              0,
              -0.46875
            },
            width = 198
          },
          shift = {
            0,
            -0.5
          },
          width = 100
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 56
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 180,
            scale = 0.5,
            shift = {
              -0.46875,
              -1.21875
            },
            width = 150
          },
          shift = {
            -0.4375,
            -1.25
          },
          width = 74
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 68,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              1.34375,
              0.46875
            },
            width = 308
          },
          shift = {
            1.375,
            0.4375
          },
          width = 152
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              -0.5,
              -0.65625
            },
            width = 148
          },
          shift = {
            -0.5,
            -0.6875
          },
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 84
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 226,
            scale = 0.5,
            shift = {
              -0.5625,
              -1.5
            },
            width = 136
          },
          shift = {
            -0.5625,
            -1.5
          },
          width = 68
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 146,
            scale = 0.5,
            shift = {
              0.8125,
              0.21875
            },
            width = 248
          },
          shift = {
            0.8125,
            0.1875
          },
          width = 124
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 134,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 270,
            scale = 0.5,
            shift = {
              -0.46875,
              -1.03125
            },
            width = 154
          },
          shift = {
            -0.4375,
            -1
          },
          width = 76
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 112
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 230,
            scale = 0.5,
            shift = {
              -0.59375,
              -1.53125
            },
            width = 180
          },
          shift = {
            -0.5625,
            -1.5
          },
          width = 88
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 54,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 110,
            scale = 0.5,
            shift = {
              1.3125,
              -0.15625
            },
            width = 326
          },
          shift = {
            1.3125,
            -0.125
          },
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 268,
            scale = 0.5,
            shift = {
              -0.53125,
              -1.15625
            },
            width = 184
          },
          shift = {
            -0.5,
            -1.1875
          },
          width = 90
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 140
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 228,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.46875
            },
            width = 178
          },
          shift = {
            -0.3125,
            -1.5
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 52,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 100,
            scale = 0.5,
            shift = {
              1.71875,
              -0.21875
            },
            width = 354
          },
          shift = {
            1.6875,
            -0.25
          },
          width = 180
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 266,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.125
            },
            width = 194
          },
          shift = {
            -0.3125,
            -1.125
          },
          width = 100
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 168
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 190,
            scale = 0.5,
            shift = {
              0.40625,
              -1.4375
            },
            width = 144
          },
          shift = {
            0.375,
            -1.4375
          },
          width = 74
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 146,
            scale = 0.5,
            shift = {
              1.75,
              -0.21875
            },
            width = 320
          },
          shift = {
            1.75,
            -0.25
          },
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 258,
            scale = 0.5,
            shift = {
              0.15625,
              -1.125
            },
            width = 166
          },
          shift = {
            0.125,
            -1.125
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 196
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 186,
            scale = 0.5,
            shift = {
              -0.59375,
              -1.15625
            },
            width = 132
          },
          shift = {
            -0.5625,
            -1.125
          },
          width = 64
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 148,
            scale = 0.5,
            shift = {
              0.59375,
              0.40625
            },
            width = 228
          },
          shift = {
            0.5625,
            0.375
          },
          width = 116
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 118,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 238,
            scale = 0.5,
            shift = {
              -0.4375,
              -0.65625
            },
            width = 152
          },
          shift = {
            -0.4375,
            -0.625
          },
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 224
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 182,
            scale = 0.5,
            shift = {
              -0.46875,
              -1.1875
            },
            width = 134
          },
          shift = {
            -0.4375,
            -1.1875
          },
          width = 66
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 148,
            scale = 0.5,
            shift = {
              0.8125,
              0.28125
            },
            width = 256
          },
          shift = {
            0.8125,
            0.25
          },
          width = 128
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 232,
            scale = 0.5,
            shift = {
              -0.375,
              -0.6875
            },
            width = 142
          },
          shift = {
            -0.375,
            -0.6875
          },
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 252
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-06-brown"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.20000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.125,
          richness_influence = 1.125
        },
        {
          influence = 0.1875,
          noise_layer = "trees-10",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.25
        },
        {
          influence = 0.25,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.25
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 19.5,
          temperature_optimal = 22,
          temperature_range = 13,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.10000000000000001,
          water_range = 0.050000000000000003
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.20000000000000001
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 107,
        g = 170,
        r = 215
      },
      {
        b = 85,
        g = 176,
        r = 241
      },
      {
        b = 60,
        g = 138,
        r = 227
      },
      {
        b = 76,
        g = 158,
        r = 251
      },
      {
        b = 58,
        g = 145,
        r = 207
      },
      {
        b = 92,
        g = 177,
        r = 249
      },
      {
        b = 0,
        g = 155,
        r = 253
      }
    },
    corpse = "tree-06-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.5
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-06-brown.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-brown"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-06-brown",
    order = "a[tree]-a[regular]-j[tree-06-brown]",
    remains_when_mined = "tree-06-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 196,
            scale = 0.5,
            shift = {
              0.34375,
              -1.5625
            },
            width = 132
          },
          shift = 0,
          width = 68
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 148,
            scale = 0.5,
            shift = {
              2,
              0.03125
            },
            width = 338
          },
          shift = 0,
          width = 170
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 134,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 268,
            scale = 0.5,
            shift = {
              0.21875,
              -1.25
            },
            width = 140
          },
          shift = 0,
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 186,
            scale = 0.5,
            shift = {
              0.28125,
              -1.25
            },
            width = 172
          },
          shift = 0,
          width = 84
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 58,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 116,
            scale = 0.5,
            shift = {
              2.09375,
              0.375
            },
            width = 352
          },
          shift = 0,
          width = 174
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 248,
            scale = 0.5,
            shift = {
              0.25,
              -0.8125
            },
            width = 168
          },
          shift = 0,
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 28
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 80,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 162,
            scale = 0.5,
            shift = {
              0.09375,
              -0.90625
            },
            width = 178
          },
          shift = 0,
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 50,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 98,
            scale = 0.5,
            shift = {
              2.03125,
              0.5
            },
            width = 352
          },
          shift = 0,
          width = 174
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 208,
            scale = 0.5,
            shift = {
              0,
              -0.46875
            },
            width = 198
          },
          shift = 0,
          width = 100
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 56
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 180,
            scale = 0.5,
            shift = {
              -0.46875,
              -1.21875
            },
            width = 150
          },
          shift = 0,
          width = 74
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 68,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 130,
            scale = 0.5,
            shift = {
              1.34375,
              0.46875
            },
            width = 308
          },
          shift = 0,
          width = 152
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 244,
            scale = 0.5,
            shift = {
              -0.5,
              -0.65625
            },
            width = 148
          },
          shift = 0,
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 84
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 226,
            scale = 0.5,
            shift = {
              -0.5625,
              -1.5
            },
            width = 136
          },
          shift = 0,
          width = 68
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 146,
            scale = 0.5,
            shift = {
              0.8125,
              0.21875
            },
            width = 248
          },
          shift = 0,
          width = 124
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 134,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 270,
            scale = 0.5,
            shift = {
              -0.46875,
              -1.03125
            },
            width = 154
          },
          shift = 0,
          width = 76
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 112
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 230,
            scale = 0.5,
            shift = {
              -0.59375,
              -1.53125
            },
            width = 180
          },
          shift = 0,
          width = 88
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 54,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 110,
            scale = 0.5,
            shift = {
              1.3125,
              -0.15625
            },
            width = 326
          },
          shift = 0,
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 268,
            scale = 0.5,
            shift = {
              -0.53125,
              -1.15625
            },
            width = 184
          },
          shift = 0,
          width = 90
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 140
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 228,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.46875
            },
            width = 178
          },
          shift = 0,
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 52,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 100,
            scale = 0.5,
            shift = {
              1.71875,
              -0.21875
            },
            width = 354
          },
          shift = 0,
          width = 180
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 266,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.125
            },
            width = 194
          },
          shift = 0,
          width = 100
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 168
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 190,
            scale = 0.5,
            shift = {
              0.40625,
              -1.4375
            },
            width = 144
          },
          shift = 0,
          width = 74
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 146,
            scale = 0.5,
            shift = {
              1.75,
              -0.21875
            },
            width = 320
          },
          shift = 0,
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 258,
            scale = 0.5,
            shift = {
              0.15625,
              -1.125
            },
            width = 166
          },
          shift = 0,
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 196
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 186,
            scale = 0.5,
            shift = {
              -0.59375,
              -1.15625
            },
            width = 132
          },
          shift = 0,
          width = 64
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 148,
            scale = 0.5,
            shift = {
              0.59375,
              0.40625
            },
            width = 228
          },
          shift = 0,
          width = 116
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 118,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 238,
            scale = 0.5,
            shift = {
              -0.4375,
              -0.65625
            },
            width = 152
          },
          shift = 0,
          width = 74
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 224
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/06/tree-06-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 182,
            scale = 0.5,
            shift = {
              -0.46875,
              -1.1875
            },
            width = 134
          },
          shift = 0,
          width = 66
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/06/tree-06-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 148,
            scale = 0.5,
            shift = {
              0.8125,
              0.28125
            },
            width = 256
          },
          shift = 0,
          width = 128
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/06/tree-06-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/06/hr-tree-06-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 232,
            scale = 0.5,
            shift = {
              -0.375,
              -0.6875
            },
            width = 142
          },
          shift = 0,
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/06/tree-06-reflection.png",
            height = 32,
            priority = "extra-high",
            scale = 5,
            shift = {
              -0.15625,
              1.09375
            },
            variation_count = 1,
            width = 28,
            x = 252
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-07"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.20000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.125,
          richness_influence = 1.125
        },
        {
          influence = 0.1875,
          noise_layer = "trees-8",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.25
        },
        {
          influence = 0.25,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.25
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 15,
          temperature_optimal = 25,
          temperature_range = 10,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.20000000000000001,
          water_range = 0.050000000000000003
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.20000000000000001
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 51,
        g = 140,
        r = 203
      },
      {
        b = 79,
        g = 155,
        r = 208
      },
      {
        b = 53,
        g = 175,
        r = 189
      },
      {
        b = 109,
        g = 206,
        r = 217
      },
      {
        b = 108,
        g = 231,
        r = 246
      },
      {
        b = 126,
        g = 206,
        r = 215
      },
      {
        b = 95,
        g = 171,
        r = 202
      },
      {
        b = 76,
        g = 182,
        r = 227
      },
      {
        b = 40,
        g = 157,
        r = 206
      },
      {
        b = 37,
        g = 173,
        r = 230
      },
      {
        b = 88,
        g = 223,
        r = 247
      },
      {
        b = 81,
        g = 186,
        r = 205
      }
    },
    corpse = "tree-07-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.5
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-07.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-07",
    order = "a[tree]-a[regular]-h[tree-07]",
    remains_when_mined = "tree-07-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 166,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 336,
            scale = 0.5,
            shift = {
              0.0625,
              -2.09375
            },
            width = 244
          },
          shift = {
            0.0625,
            -2.1875
          },
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-a-normal.png",
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-a-normal.png",
            frame_count = 3,
            height = 290,
            scale = 0.5,
            shift = {
              0.078125,
              -2.453125
            },
            width = 246
          },
          shift = {
            0.09375,
            -2.4375
          },
          width = 124
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 98,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 190,
            scale = 0.5,
            shift = {
              2,
              -0.3125
            },
            width = 350
          },
          shift = {
            2,
            -0.375
          },
          width = 174
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 160,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 320,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.875
            },
            width = 174
          },
          shift = {
            -0.0625,
            -1.875
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 296,
            scale = 0.5,
            shift = {
              0.28125,
              -1.9375
            },
            width = 280
          },
          shift = {
            0.25,
            -1.9375
          },
          width = 142
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-b-normal.png",
          frame_count = 3,
          height = 126,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-b-normal.png",
            frame_count = 3,
            height = 250,
            scale = 0.5,
            shift = {
              0.296875,
              -2.25
            },
            width = 282
          },
          shift = {
            0.3125,
            -2.25
          },
          width = 142
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 178,
            scale = 0.5,
            shift = {
              2.21875,
              -0.09375
            },
            width = 368
          },
          shift = {
            2.1875,
            -0.125
          },
          width = 184
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 306,
            scale = 0.5,
            shift = {
              0.3125,
              -1.8125
            },
            width = 178
          },
          shift = {
            0.3125,
            -1.8125
          },
          width = 88
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 162,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 324,
            scale = 0.5,
            shift = {
              -0.46875,
              -2.125
            },
            width = 270
          },
          shift = {
            -0.5,
            -2.125
          },
          width = 136
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-c-normal.png",
          frame_count = 3,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-c-normal.png",
            frame_count = 3,
            height = 304,
            scale = 0.5,
            shift = {
              -0.4375,
              -2.21875
            },
            width = 270
          },
          shift = {
            -0.4375,
            -2.21875
          },
          width = 136
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 174,
            scale = 0.5,
            shift = {
              1.46875,
              -0.0625
            },
            width = 284
          },
          shift = {
            1.4375,
            -0.0625
          },
          width = 144
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 300,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.78125
            },
            width = 180
          },
          shift = {
            -0.3125,
            -1.8125
          },
          width = 90
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 290,
            scale = 0.5,
            shift = {
              0,
              -2.0625
            },
            width = 230
          },
          shift = {
            0,
            -2.125
          },
          width = 114
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-d-normal.png",
          frame_count = 3,
          height = 124,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-d-normal.png",
            frame_count = 3,
            height = 248,
            scale = 0.5,
            shift = {
              0.03125,
              -2.390625
            },
            width = 232
          },
          shift = {
            0.03125,
            -2.40625
          },
          width = 116
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 88,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 172,
            scale = 0.5,
            shift = {
              2.125,
              0.03125
            },
            width = 290
          },
          shift = {
            2.0625,
            0
          },
          width = 148
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 134,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 268,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.53125
            },
            width = 172
          },
          shift = {
            -0.0625,
            -1.5625
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              0.09375,
              -1.96875
            },
            width = 244
          },
          shift = {
            0.0625,
            -2
          },
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-e-normal.png",
          frame_count = 3,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-e-normal.png",
            frame_count = 3,
            height = 238,
            scale = 0.5,
            shift = {
              0.125,
              -2.359375
            },
            width = 242
          },
          shift = {
            0.125,
            -2.34375
          },
          width = 122
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 84,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 166,
            scale = 0.5,
            shift = {
              2.15625,
              -0.03125
            },
            width = 318
          },
          shift = {
            2.125,
            -0.0625
          },
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              0,
              -1.65625
            },
            width = 204
          },
          shift = {
            0,
            -1.6875
          },
          width = 102
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 282,
            scale = 0.5,
            shift = {
              -0.15625,
              -2.3125
            },
            width = 256
          },
          shift = {
            -0.1875,
            -2.3125
          },
          width = 128
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-f-normal.png",
          frame_count = 3,
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-f-normal.png",
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              -0.125,
              -2.40625
            },
            width = 254
          },
          shift = {
            -0.125,
            -2.40625
          },
          width = 128
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 188,
            scale = 0.5,
            shift = {
              1.78125,
              -0.15625
            },
            width = 270
          },
          shift = {
            1.75,
            -0.1875
          },
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 280,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.65625
            },
            width = 196
          },
          shift = {
            -0.125,
            -1.6875
          },
          width = 100
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 258,
            scale = 0.5,
            shift = {
              0.3125,
              -1.6875
            },
            width = 222
          },
          shift = {
            0.3125,
            -1.6875
          },
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-g-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-g-normal.png",
            frame_count = 3,
            height = 222,
            scale = 0.5,
            shift = {
              0.328125,
              -1.90625
            },
            width = 222
          },
          shift = {
            0.34375,
            -1.90625
          },
          width = 112
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 154,
            scale = 0.5,
            shift = {
              1.875,
              -0.0625
            },
            width = 266
          },
          shift = {
            1.8125,
            -0.0625
          },
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 218,
            scale = 0.5,
            shift = {
              0.25,
              -1.21875
            },
            width = 180
          },
          shift = {
            0.25,
            -1.25
          },
          width = 90
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 116,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 242,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.65625
            },
            width = 228
          },
          shift = {
            -0.3125,
            -1.75
          },
          width = 114
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-h-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-h-normal.png",
            frame_count = 3,
            height = 218,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.796875
            },
            width = 226
          },
          shift = {
            -0.28125,
            -1.78125
          },
          width = 114
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 74,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 146,
            scale = 0.5,
            shift = {
              1.46875,
              0.03125
            },
            width = 288
          },
          shift = {
            1.4375,
            0
          },
          width = 146
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 126,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 246,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.3125
            },
            width = 166
          },
          shift = {
            -0.375,
            -1.375
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 218,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.6875
            },
            width = 182
          },
          shift = {
            -0.0625,
            -1.75
          },
          width = 92
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-i-normal.png",
          frame_count = 3,
          height = 104,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-i-normal.png",
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              -0.015625,
              -1.765625
            },
            width = 184
          },
          shift = {
            -0.03125,
            -1.75
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 72,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 140,
            scale = 0.5,
            shift = {
              1.5,
              -0.03125
            },
            width = 222
          },
          shift = {
            1.4375,
            -0.0625
          },
          width = 114
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 204,
            scale = 0.5,
            shift = {
              0.03125,
              -1.09375
            },
            width = 142
          },
          shift = {
            0,
            -1.125
          },
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              0.0625,
              -1.375
            },
            width = 200
          },
          shift = {
            0.0625,
            -1.375
          },
          width = 100
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-j-normal.png",
          frame_count = 3,
          height = 86,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-j-normal.png",
            frame_count = 3,
            height = 170,
            scale = 0.5,
            shift = {
              0.0625,
              -1.578125
            },
            width = 202
          },
          shift = {
            0.0625,
            -1.5625
          },
          width = 102
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 62,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 126,
            scale = 0.5,
            shift = {
              1.65625,
              0
            },
            width = 258
          },
          shift = {
            1.625,
            0
          },
          width = 130
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 198,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.0625
            },
            width = 154
          },
          shift = {
            -0.0625,
            -1.0625
          },
          width = 76
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              0.46875,
              -1.34375
            },
            width = 204
          },
          shift = {
            0.5,
            -1.375
          },
          width = 100
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-k-normal.png",
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-k-normal.png",
            frame_count = 3,
            height = 184,
            scale = 0.5,
            shift = {
              0.5,
              -1.453125
            },
            width = 204
          },
          shift = {
            0.5,
            -1.46875
          },
          width = 102
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 114,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 230,
            scale = 0.5,
            shift = {
              0.625,
              -0.4375
            },
            width = 264
          },
          shift = {
            0.625,
            -0.4375
          },
          width = 132
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 136,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 274,
            scale = 0.5,
            shift = {
              0.09375,
              -0.6875
            },
            width = 226
          },
          shift = {
            0.0625,
            -0.6875
          },
          width = 114
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/07/tree-07-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 72,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 144,
            scale = 0.5,
            shift = {
              -0.96875,
              0.09375
            },
            width = 328
          },
          shift = {
            -1,
            0.0625
          },
          width = 164
        },
        normal = {
          filename = "__base__/graphics/entity/tree/07/tree-07-l-normal.png",
          frame_count = 3,
          height = 74,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-l-normal.png",
            frame_count = 3,
            height = 146,
            scale = 0.5,
            shift = {
              -1.59375,
              0.109375
            },
            width = 242
          },
          shift = {
            -1.59375,
            0.125
          },
          width = 122
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/07/tree-07-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 80,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 156,
            scale = 0.5,
            shift = {
              -0.75,
              0.46875
            },
            width = 354
          },
          shift = {
            -0.75,
            0.4375
          },
          width = 176
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/07/tree-07-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 62,
          hr_version = {
            filename = "__base__/graphics/entity/tree/07/hr-tree-07-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 124,
            scale = 0.5,
            shift = {
              -0.8125,
              0.125
            },
            width = 314
          },
          shift = {
            -0.875,
            0.125
          },
          width = 160
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/07/tree-07-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.03125
            },
            variation_count = 4,
            width = 40,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-08"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.34999999999999998,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.75,
          richness_influence = 1.75
        },
        {
          influence = 0.375,
          noise_layer = "trees-13",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = 20,
          temperature_range = 5,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.10000000000000001,
          water_range = 0.10000000000000001
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 83,
        g = 255,
        r = 231
      },
      {
        b = 58,
        g = 255,
        r = 209
      },
      {
        b = 4,
        g = 159,
        r = 165
      },
      {
        b = 73,
        g = 231,
        r = 194
      },
      {
        b = 44,
        g = 242,
        r = 245
      },
      {
        b = 102,
        g = 242,
        r = 248
      },
      {
        b = 118,
        g = 238,
        r = 208
      }
    },
    corpse = "tree-08-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.5
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-08.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-08",
    order = "a[tree]-a[regular]-m[tree-08]",
    remains_when_mined = "tree-08-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 282,
            scale = 0.5,
            shift = {
              -0.1875,
              -2.40625
            },
            width = 262
          },
          shift = {
            -0.1875,
            -2.4375
          },
          width = 130
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png",
            frame_count = 3,
            height = 222,
            scale = 0.5,
            shift = {
              -0.15625,
              -2.84375
            },
            width = 260
          },
          shift = {
            -0.15625,
            -2.84375
          },
          width = 130
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 110,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 222,
            scale = 0.5,
            shift = {
              2.21875,
              0.0625
            },
            width = 310
          },
          shift = {
            2.1875,
            0.0625
          },
          width = 156
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.15625,
              -1.8125
            },
            width = 210
          },
          shift = {
            -0.1875,
            -1.8125
          },
          width = 106
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.1875
            },
            width = 322
          },
          shift = {
            -0.125,
            -2.25
          },
          width = 162
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-normal.png",
          frame_count = 3,
          height = 104,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png",
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.96875
            },
            width = 322
          },
          shift = {
            -0.0625,
            -2.96875
          },
          width = 162
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 178,
            scale = 0.5,
            shift = {
              2.40625,
              -0.15625
            },
            width = 322
          },
          shift = {
            2.375,
            -0.1875
          },
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 276,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 238
          },
          shift = {
            -0.125,
            -1.75
          },
          width = 120
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              0.1875,
              -2.59375
            },
            width = 252
          },
          shift = {
            0.1875,
            -2.625
          },
          width = 126
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-normal.png",
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png",
            frame_count = 3,
            height = 260,
            scale = 0.5,
            shift = {
              0.203125,
              -2.8125
            },
            width = 254
          },
          shift = {
            0.21875,
            -2.8125
          },
          width = 128
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 114,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 228,
            scale = 0.5,
            shift = {
              2.25,
              -0.0625
            },
            width = 326
          },
          shift = {
            2.1875,
            -0.0625
          },
          width = 166
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 300,
            scale = 0.5,
            shift = {
              0.09375,
              -1.96875
            },
            width = 210
          },
          shift = {
            0.0625,
            -2
          },
          width = 106
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              0,
              -2.28125
            },
            width = 214
          },
          shift = {
            -0.0625,
            -2.3125
          },
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-normal.png",
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png",
            frame_count = 3,
            height = 182,
            scale = 0.5,
            shift = {
              0.015625,
              -2.5625
            },
            width = 216
          },
          shift = {
            0,
            -2.5625
          },
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              2.21875,
              0.21875
            },
            width = 274
          },
          shift = {
            2.1875,
            0.1875
          },
          width = 138
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 228,
            scale = 0.5,
            shift = {
              0.03125,
              -1.40625
            },
            width = 166
          },
          shift = {
            0,
            -1.4375
          },
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 210,
            scale = 0.5,
            shift = {
              0.0625,
              -2.21875
            },
            width = 228
          },
          shift = {
            0,
            -2.25
          },
          width = 118
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-normal.png",
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png",
            frame_count = 3,
            height = 166,
            scale = 0.5,
            shift = {
              0.078125,
              -2.484375
            },
            width = 228
          },
          shift = {
            0.09375,
            -2.46875
          },
          width = 116
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 150,
            scale = 0.5,
            shift = {
              2.03125,
              0.15625
            },
            width = 296
          },
          shift = {
            2,
            0.125
          },
          width = 150
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 242,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.53125
            },
            width = 172
          },
          shift = {
            -0.25,
            -1.5625
          },
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.09375
            },
            width = 218
          },
          shift = {
            -0.0625,
            -2.125
          },
          width = 108
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-normal.png",
          frame_count = 3,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png",
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.828125
            },
            width = 216
          },
          shift = {
            -0.03125,
            -2.8125
          },
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              1.96875,
              -0.21875
            },
            width = 274
          },
          shift = {
            1.9375,
            -0.25
          },
          width = 138
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 272,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 166
          },
          shift = {
            -0.125,
            -1.75
          },
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 192,
            scale = 0.5,
            shift = {
              0.375,
              -2.21875
            },
            width = 190
          },
          shift = {
            0.375,
            -2.25
          },
          width = 94
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-normal.png",
          frame_count = 3,
          height = 82,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png",
            frame_count = 3,
            height = 164,
            scale = 0.5,
            shift = {
              0.390625,
              -2.40625
            },
            width = 192
          },
          shift = {
            0.375,
            -2.40625
          },
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 72,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 138,
            scale = 0.5,
            shift = {
              2,
              -0.25
            },
            width = 272
          },
          shift = {
            2,
            -0.3125
          },
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 222,
            scale = 0.5,
            shift = {
              0.4375,
              -1.34375
            },
            width = 146
          },
          shift = {
            0.4375,
            -1.375
          },
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 86,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 174,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.6875
            },
            width = 218
          },
          shift = {
            -0.3125,
            -1.6875
          },
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-normal.png",
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png",
            frame_count = 3,
            height = 152,
            scale = 0.5,
            shift = {
              -0.265625,
              -1.828125
            },
            width = 218
          },
          shift = {
            -0.25,
            -1.8125
          },
          width = 110
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 128,
            scale = 0.5,
            shift = {
              1.65625,
              0.21875
            },
            width = 224
          },
          shift = {
            1.625,
            0.1875
          },
          width = 114
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 190,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.0625
            },
            width = 160
          },
          shift = {
            -0.3125,
            -1.0625
          },
          width = 80
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 168,
            scale = 0.5,
            shift = {
              0.09375,
              -1.875
            },
            width = 130
          },
          shift = {
            0.0625,
            -1.875
          },
          width = 66
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-normal.png",
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png",
            frame_count = 3,
            height = 154,
            scale = 0.5,
            shift = {
              0.125,
              -1.953125
            },
            width = 128
          },
          shift = {
            0.125,
            -1.9375
          },
          width = 64
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 52,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 102,
            scale = 0.5,
            shift = {
              1.40625,
              -0.15625
            },
            width = 186
          },
          shift = {
            1.375,
            -0.1875
          },
          width = 94
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 90,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 176,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.03125
            },
            width = 78
          },
          shift = {
            -0.0625,
            -1.0625
          },
          width = 38
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 160,
            scale = 0.5,
            shift = {
              0.09375,
              -1.75
            },
            width = 162
          },
          shift = {
            0.0625,
            -1.75
          },
          width = 82
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-normal.png",
          frame_count = 3,
          height = 74,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png",
            frame_count = 3,
            height = 148,
            scale = 0.5,
            shift = {
              0.125,
              -1.828125
            },
            width = 162
          },
          shift = {
            0.125,
            -1.84375
          },
          width = 82
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 50,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 100,
            scale = 0.5,
            shift = {
              1.4375,
              -0.0625
            },
            width = 208
          },
          shift = {
            1.4375,
            -0.0625
          },
          width = 104
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 90,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 180,
            scale = 0.5,
            shift = {
              0.09375,
              -1.03125
            },
            width = 88
          },
          shift = {
            0.0625,
            -1.0625
          },
          width = 46
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 240,
            scale = 0.5,
            shift = {
              -1.0625,
              -1.09375
            },
            width = 308
          },
          shift = {
            -1.1875,
            -1.125
          },
          width = 150
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-normal.png",
          frame_count = 3,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png",
            frame_count = 3,
            height = 188,
            scale = 0.5,
            shift = {
              -2.078125,
              -1.453125
            },
            width = 180
          },
          shift = {
            -2.0625,
            -1.46875
          },
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 180,
            scale = 0.5,
            shift = {
              -0.5625,
              -0.5
            },
            width = 320
          },
          shift = {
            -0.5625,
            -0.5
          },
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 218,
            scale = 0.5,
            shift = {
              -0.6875,
              -0.75
            },
            width = 300
          },
          shift = {
            -0.6875,
            -0.75
          },
          width = 150
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              1.5,
              0.28125
            },
            width = 246
          },
          shift = {
            1.5,
            0.25
          },
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-normal.png",
          frame_count = 3,
          height = 54,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png",
            frame_count = 3,
            height = 108,
            scale = 0.5,
            shift = {
              1.875,
              0.875
            },
            width = 200
          },
          shift = {
            1.875,
            0.875
          },
          width = 100
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 108,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 216,
            scale = 0.5,
            shift = {
              1.3125,
              0.75
            },
            width = 324
          },
          shift = {
            1.3125,
            0.75
          },
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 204,
            scale = 0.5,
            shift = {
              0.78125,
              0.3125
            },
            width = 274
          },
          shift = {
            0.75,
            0.3125
          },
          width = 138
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-08-brown"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.34999999999999998,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.7490000000000001,
          richness_influence = 1.7490000000000001
        },
        {
          influence = 0.375,
          noise_layer = "trees-14",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = 20,
          temperature_range = 5,
          water_max_range = 0.15000000000000002,
          water_optimal = 0.10000000000000001,
          water_range = 0.10000000000000001
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 62,
        g = 162,
        r = 255
      },
      {
        b = 145,
        g = 232,
        r = 255
      },
      {
        b = 74,
        g = 226,
        r = 255
      },
      {
        b = 68,
        g = 142,
        r = 255
      }
    },
    corpse = "tree-08-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -4
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-08-brown.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-brown"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-08-brown",
    order = "a[tree]-a[regular]-n[tree-08-brown]",
    remains_when_mined = "tree-08-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 282,
            scale = 0.5,
            shift = {
              -0.1875,
              -2.40625
            },
            width = 262
          },
          shift = 0,
          width = 130
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png",
            frame_count = 3,
            height = 222,
            scale = 0.5,
            shift = {
              -0.15625,
              -2.84375
            },
            width = 260
          },
          shift = 0,
          width = 130
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 110,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 222,
            scale = 0.5,
            shift = {
              2.21875,
              0.0625
            },
            width = 310
          },
          shift = 0,
          width = 156
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.15625,
              -1.8125
            },
            width = 210
          },
          shift = 0,
          width = 106
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.1875
            },
            width = 322
          },
          shift = 0,
          width = 162
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-normal.png",
          frame_count = 3,
          height = 104,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png",
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.96875
            },
            width = 322
          },
          shift = 0,
          width = 162
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 178,
            scale = 0.5,
            shift = {
              2.40625,
              -0.15625
            },
            width = 322
          },
          shift = 0,
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 276,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 238
          },
          shift = 0,
          width = 120
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              0.1875,
              -2.59375
            },
            width = 252
          },
          shift = 0,
          width = 126
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-normal.png",
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png",
            frame_count = 3,
            height = 260,
            scale = 0.5,
            shift = {
              0.203125,
              -2.8125
            },
            width = 254
          },
          shift = 0,
          width = 128
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 114,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 228,
            scale = 0.5,
            shift = {
              2.25,
              -0.0625
            },
            width = 326
          },
          shift = 0,
          width = 166
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 300,
            scale = 0.5,
            shift = {
              0.09375,
              -1.96875
            },
            width = 210
          },
          shift = 0,
          width = 106
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              0,
              -2.28125
            },
            width = 214
          },
          shift = 0,
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-normal.png",
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png",
            frame_count = 3,
            height = 182,
            scale = 0.5,
            shift = {
              0.015625,
              -2.5625
            },
            width = 216
          },
          shift = 0,
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              2.21875,
              0.21875
            },
            width = 274
          },
          shift = 0,
          width = 138
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 228,
            scale = 0.5,
            shift = {
              0.03125,
              -1.40625
            },
            width = 166
          },
          shift = 0,
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 210,
            scale = 0.5,
            shift = {
              0.0625,
              -2.21875
            },
            width = 228
          },
          shift = 0,
          width = 118
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-normal.png",
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png",
            frame_count = 3,
            height = 166,
            scale = 0.5,
            shift = {
              0.078125,
              -2.484375
            },
            width = 228
          },
          shift = 0,
          width = 116
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 150,
            scale = 0.5,
            shift = {
              2.03125,
              0.15625
            },
            width = 296
          },
          shift = 0,
          width = 150
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 242,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.53125
            },
            width = 172
          },
          shift = 0,
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.09375
            },
            width = 218
          },
          shift = 0,
          width = 108
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-normal.png",
          frame_count = 3,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png",
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.828125
            },
            width = 216
          },
          shift = 0,
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              1.96875,
              -0.21875
            },
            width = 274
          },
          shift = 0,
          width = 138
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 272,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 166
          },
          shift = 0,
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 192,
            scale = 0.5,
            shift = {
              0.375,
              -2.21875
            },
            width = 190
          },
          shift = 0,
          width = 94
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-normal.png",
          frame_count = 3,
          height = 82,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png",
            frame_count = 3,
            height = 164,
            scale = 0.5,
            shift = {
              0.390625,
              -2.40625
            },
            width = 192
          },
          shift = 0,
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 72,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 138,
            scale = 0.5,
            shift = {
              2,
              -0.25
            },
            width = 272
          },
          shift = 0,
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 222,
            scale = 0.5,
            shift = {
              0.4375,
              -1.34375
            },
            width = 146
          },
          shift = 0,
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 86,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 174,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.6875
            },
            width = 218
          },
          shift = 0,
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-normal.png",
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png",
            frame_count = 3,
            height = 152,
            scale = 0.5,
            shift = {
              -0.265625,
              -1.828125
            },
            width = 218
          },
          shift = 0,
          width = 110
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 128,
            scale = 0.5,
            shift = {
              1.65625,
              0.21875
            },
            width = 224
          },
          shift = 0,
          width = 114
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 190,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.0625
            },
            width = 160
          },
          shift = 0,
          width = 80
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 168,
            scale = 0.5,
            shift = {
              0.09375,
              -1.875
            },
            width = 130
          },
          shift = 0,
          width = 66
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-normal.png",
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png",
            frame_count = 3,
            height = 154,
            scale = 0.5,
            shift = {
              0.125,
              -1.953125
            },
            width = 128
          },
          shift = 0,
          width = 64
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 52,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 102,
            scale = 0.5,
            shift = {
              1.40625,
              -0.15625
            },
            width = 186
          },
          shift = 0,
          width = 94
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 90,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 176,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.03125
            },
            width = 78
          },
          shift = 0,
          width = 38
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 160,
            scale = 0.5,
            shift = {
              0.09375,
              -1.75
            },
            width = 162
          },
          shift = 0,
          width = 82
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-normal.png",
          frame_count = 3,
          height = 74,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png",
            frame_count = 3,
            height = 148,
            scale = 0.5,
            shift = {
              0.125,
              -1.828125
            },
            width = 162
          },
          shift = 0,
          width = 82
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 50,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 100,
            scale = 0.5,
            shift = {
              1.4375,
              -0.0625
            },
            width = 208
          },
          shift = 0,
          width = 104
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 90,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 180,
            scale = 0.5,
            shift = {
              0.09375,
              -1.03125
            },
            width = 88
          },
          shift = 0,
          width = 46
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 240,
            scale = 0.5,
            shift = {
              -1.0625,
              -1.09375
            },
            width = 308
          },
          shift = 0,
          width = 150
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-normal.png",
          frame_count = 3,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png",
            frame_count = 3,
            height = 188,
            scale = 0.5,
            shift = {
              -2.078125,
              -1.453125
            },
            width = 180
          },
          shift = 0,
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 180,
            scale = 0.5,
            shift = {
              -0.5625,
              -0.5
            },
            width = 320
          },
          shift = 0,
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 218,
            scale = 0.5,
            shift = {
              -0.6875,
              -0.75
            },
            width = 300
          },
          shift = 0,
          width = 150
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              1.5,
              0.28125
            },
            width = 246
          },
          shift = 0,
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-normal.png",
          frame_count = 3,
          height = 54,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png",
            frame_count = 3,
            height = 108,
            scale = 0.5,
            shift = {
              1.875,
              0.875
            },
            width = 200
          },
          shift = 0,
          width = 100
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 108,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 216,
            scale = 0.5,
            shift = {
              1.3125,
              0.75
            },
            width = 324
          },
          shift = 0,
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 204,
            scale = 0.5,
            shift = {
              0.78125,
              0.3125
            },
            width = 274
          },
          shift = 0,
          width = 138
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-08-red"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.45000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -5.75,
          richness_influence = 5.75
        },
        {
          influence = 0.375,
          noise_layer = "trees-15",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = -5,
          temperature_range = 5,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.050000000000000003,
          water_range = 0.050000000000000003
        },
        0
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 82,
        g = 109,
        r = 224
      },
      {
        b = 107,
        g = 107,
        r = 228
      },
      {
        b = 107,
        g = 136,
        r = 226
      },
      {
        b = 114,
        g = 125,
        r = 222
      }
    },
    corpse = "tree-08-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-08-red.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-red"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-08-red",
    order = "a[tree]-a[regular]-o[tree-08-red]",
    remains_when_mined = "tree-08-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variation_weights = {
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      1,
      0.29999999999999999,
      0.29999999999999999,
      0.050000000000000003,
      0.050000000000000003
    },
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 282,
            scale = 0.5,
            shift = {
              -0.1875,
              -2.40625
            },
            width = 262
          },
          shift = 0,
          width = 130
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-normal.png",
            frame_count = 3,
            height = 222,
            scale = 0.5,
            shift = {
              -0.15625,
              -2.84375
            },
            width = 260
          },
          shift = 0,
          width = 130
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 110,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 222,
            scale = 0.5,
            shift = {
              2.21875,
              0.0625
            },
            width = 310
          },
          shift = 0,
          width = 156
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 142,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.15625,
              -1.8125
            },
            width = 210
          },
          shift = 0,
          width = 106
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.1875
            },
            width = 322
          },
          shift = 0,
          width = 162
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-normal.png",
          frame_count = 3,
          height = 104,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-normal.png",
            frame_count = 3,
            height = 206,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.96875
            },
            width = 322
          },
          shift = 0,
          width = 162
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 178,
            scale = 0.5,
            shift = {
              2.40625,
              -0.15625
            },
            width = 322
          },
          shift = 0,
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 276,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 238
          },
          shift = 0,
          width = 120
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 40
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              0.1875,
              -2.59375
            },
            width = 252
          },
          shift = 0,
          width = 126
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-normal.png",
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-normal.png",
            frame_count = 3,
            height = 260,
            scale = 0.5,
            shift = {
              0.203125,
              -2.8125
            },
            width = 254
          },
          shift = 0,
          width = 128
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 114,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 228,
            scale = 0.5,
            shift = {
              2.25,
              -0.0625
            },
            width = 326
          },
          shift = 0,
          width = 166
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 300,
            scale = 0.5,
            shift = {
              0.09375,
              -1.96875
            },
            width = 210
          },
          shift = 0,
          width = 106
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 80
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 220,
            scale = 0.5,
            shift = {
              0,
              -2.28125
            },
            width = 214
          },
          shift = 0,
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-normal.png",
          frame_count = 3,
          height = 92,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-normal.png",
            frame_count = 3,
            height = 182,
            scale = 0.5,
            shift = {
              0.015625,
              -2.5625
            },
            width = 216
          },
          shift = 0,
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              2.21875,
              0.21875
            },
            width = 274
          },
          shift = 0,
          width = 138
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 228,
            scale = 0.5,
            shift = {
              0.03125,
              -1.40625
            },
            width = 166
          },
          shift = 0,
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 120
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 106,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 210,
            scale = 0.5,
            shift = {
              0.0625,
              -2.21875
            },
            width = 228
          },
          shift = 0,
          width = 118
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-normal.png",
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-normal.png",
            frame_count = 3,
            height = 166,
            scale = 0.5,
            shift = {
              0.078125,
              -2.484375
            },
            width = 228
          },
          shift = 0,
          width = 116
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 76,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 150,
            scale = 0.5,
            shift = {
              2.03125,
              0.15625
            },
            width = 296
          },
          shift = 0,
          width = 150
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 122,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 242,
            scale = 0.5,
            shift = {
              -0.21875,
              -1.53125
            },
            width = 172
          },
          shift = 0,
          width = 86
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 160
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              -0.0625,
              -2.09375
            },
            width = 218
          },
          shift = 0,
          width = 108
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-normal.png",
          frame_count = 3,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-normal.png",
            frame_count = 3,
            height = 200,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.828125
            },
            width = 216
          },
          shift = 0,
          width = 108
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 86,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 170,
            scale = 0.5,
            shift = {
              1.96875,
              -0.21875
            },
            width = 274
          },
          shift = 0,
          width = 138
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 272,
            scale = 0.5,
            shift = {
              -0.09375,
              -1.71875
            },
            width = 166
          },
          shift = 0,
          width = 84
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 200
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 192,
            scale = 0.5,
            shift = {
              0.375,
              -2.21875
            },
            width = 190
          },
          shift = 0,
          width = 94
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-normal.png",
          frame_count = 3,
          height = 82,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-normal.png",
            frame_count = 3,
            height = 164,
            scale = 0.5,
            shift = {
              0.390625,
              -2.40625
            },
            width = 192
          },
          shift = 0,
          width = 96
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 72,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 138,
            scale = 0.5,
            shift = {
              2,
              -0.25
            },
            width = 272
          },
          shift = 0,
          width = 136
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 222,
            scale = 0.5,
            shift = {
              0.4375,
              -1.34375
            },
            width = 146
          },
          shift = 0,
          width = 72
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 86,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 174,
            scale = 0.5,
            shift = {
              -0.28125,
              -1.6875
            },
            width = 218
          },
          shift = 0,
          width = 110
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-normal.png",
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-normal.png",
            frame_count = 3,
            height = 152,
            scale = 0.5,
            shift = {
              -0.265625,
              -1.828125
            },
            width = 218
          },
          shift = 0,
          width = 110
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 66,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 128,
            scale = 0.5,
            shift = {
              1.65625,
              0.21875
            },
            width = 224
          },
          shift = 0,
          width = 114
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 190,
            scale = 0.5,
            shift = {
              -0.3125,
              -1.0625
            },
            width = 160
          },
          shift = 0,
          width = 80
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 280
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 84,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 168,
            scale = 0.5,
            shift = {
              0.09375,
              -1.875
            },
            width = 130
          },
          shift = 0,
          width = 66
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-normal.png",
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-normal.png",
            frame_count = 3,
            height = 154,
            scale = 0.5,
            shift = {
              0.125,
              -1.953125
            },
            width = 128
          },
          shift = 0,
          width = 64
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-i-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 52,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 102,
            scale = 0.5,
            shift = {
              1.40625,
              -0.15625
            },
            width = 186
          },
          shift = 0,
          width = 94
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-i-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 90,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 176,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.03125
            },
            width = 78
          },
          shift = 0,
          width = 38
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 320
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 78,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 160,
            scale = 0.5,
            shift = {
              0.09375,
              -1.75
            },
            width = 162
          },
          shift = 0,
          width = 82
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-normal.png",
          frame_count = 3,
          height = 74,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-normal.png",
            frame_count = 3,
            height = 148,
            scale = 0.5,
            shift = {
              0.125,
              -1.828125
            },
            width = 162
          },
          shift = 0,
          width = 82
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-j-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 50,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 100,
            scale = 0.5,
            shift = {
              1.4375,
              -0.0625
            },
            width = 208
          },
          shift = 0,
          width = 104
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-j-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 90,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 180,
            scale = 0.5,
            shift = {
              0.09375,
              -1.03125
            },
            width = 88
          },
          shift = 0,
          width = 46
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 360
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 120,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 240,
            scale = 0.5,
            shift = {
              -1.0625,
              -1.09375
            },
            width = 308
          },
          shift = 0,
          width = 150
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-normal.png",
          frame_count = 3,
          height = 94,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-normal.png",
            frame_count = 3,
            height = 188,
            scale = 0.5,
            shift = {
              -2.078125,
              -1.453125
            },
            width = 180
          },
          shift = 0,
          width = 92
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-k-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 180,
            scale = 0.5,
            shift = {
              -0.5625,
              -0.5
            },
            width = 320
          },
          shift = 0,
          width = 160
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-k-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 108,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 218,
            scale = 0.5,
            shift = {
              -0.6875,
              -0.75
            },
            width = 300
          },
          shift = 0,
          width = 150
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 400
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 98,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 198,
            scale = 0.5,
            shift = {
              1.5,
              0.28125
            },
            width = 246
          },
          shift = 0,
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-normal.png",
          frame_count = 3,
          height = 54,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-normal.png",
            frame_count = 3,
            height = 108,
            scale = 0.5,
            shift = {
              1.875,
              0.875
            },
            width = 200
          },
          shift = 0,
          width = 100
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/08/tree-08-l-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 108,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 216,
            scale = 0.5,
            shift = {
              1.3125,
              0.75
            },
            width = 324
          },
          shift = 0,
          width = 162
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/08/tree-08-l-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 102,
          hr_version = {
            filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 204,
            scale = 0.5,
            shift = {
              0.78125,
              0.3125
            },
            width = 274
          },
          shift = 0,
          width = 138
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/08/tree-08-reflection.png",
            height = 40,
            priority = "extra-high",
            scale = 5,
            shift = {
              0,
              2.34375
            },
            variation_count = 4,
            width = 36,
            y = 440
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-09"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.25,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -0.54000000000000004,
          richness_influence = 0.54000000000000004
        },
        {
          influence = 0.375,
          noise_layer = "trees-6",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.5
        },
        {
          influence = 0.5,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.5
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 7.5,
          temperature_optimal = 30,
          temperature_range = 5,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.45000000000000001,
          water_range = 0.050000000000000003
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 0,
        g = 120,
        r = 231
      },
      {
        b = 100,
        g = 127,
        r = 255
      },
      {
        b = 76,
        g = 76,
        r = 221
      },
      {
        b = 71,
        g = 180,
        r = 255
      },
      {
        b = 89,
        g = 120,
        r = 255
      },
      {
        b = 60,
        g = 96,
        r = 255
      },
      {
        b = 93,
        g = 93,
        r = 255
      }
    },
    corpse = "tree-09-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -4
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-09.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-09",
    order = "a[tree]-a[regular]-f[tree-09]",
    remains_when_mined = "tree-09-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 390,
            scale = 0.5,
            shift = {
              0,
              -2.4375
            },
            width = 350
          },
          shift = {
            0,
            -2.5
          },
          width = 174
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-normal.png",
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png",
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              0.03125,
              -3.1875
            },
            width = 350
          },
          shift = {
            0.03125,
            -3.1875
          },
          width = 176
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 106,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 214,
            scale = 0.5,
            shift = {
              2.6875,
              0
            },
            width = 458
          },
          shift = {
            2.625,
            0
          },
          width = 232
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 194,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 392,
            scale = 0.5,
            shift = {
              0,
              -2.125
            },
            width = 308
          },
          shift = {
            0,
            -2.125
          },
          width = 154
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 182,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 368,
            scale = 0.5,
            shift = {
              0.21875,
              -2.75
            },
            width = 334
          },
          shift = {
            0.1875,
            -2.75
          },
          width = 168
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-normal.png",
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png",
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              0.25,
              -3.1875
            },
            width = 336
          },
          shift = {
            0.25,
            -3.1875
          },
          width = 168
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 114,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 226,
            scale = 0.5,
            shift = {
              2.5625,
              0.21875
            },
            width = 374
          },
          shift = {
            2.5625,
            0.1875
          },
          width = 186
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 390,
            scale = 0.5,
            shift = {
              0.25,
              -2.15625
            },
            width = 294
          },
          shift = {
            0.25,
            -2.1875
          },
          width = 146
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 48
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 202,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 408,
            scale = 0.5,
            shift = {
              0.09375,
              -2.4375
            },
            width = 266
          },
          shift = {
            0.0625,
            -2.4375
          },
          width = 134
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-normal.png",
          frame_count = 3,
          height = 180,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png",
            frame_count = 3,
            height = 356,
            scale = 0.5,
            shift = {
              0.109375,
              -2.796875
            },
            width = 268
          },
          shift = {
            0.09375,
            -2.78125
          },
          width = 134
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 110,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 222,
            scale = 0.5,
            shift = {
              2.28125,
              -0.125
            },
            width = 364
          },
          shift = {
            2.25,
            -0.125
          },
          width = 184
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 392,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.03125
            },
            width = 258
          },
          shift = {
            -0.125,
            -2.0625
          },
          width = 130
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 96
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 308,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.375
            },
            width = 284
          },
          shift = {
            -0.0625,
            -2.375
          },
          width = 144
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-normal.png",
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png",
            frame_count = 3,
            height = 256,
            scale = 0.5,
            shift = {
              0,
              -2.734375
            },
            width = 282
          },
          shift = {
            0,
            -2.75
          },
          width = 142
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 118,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 232,
            scale = 0.5,
            shift = {
              2.5,
              -0.03125
            },
            width = 344
          },
          shift = {
            2.5,
            -0.0625
          },
          width = 172
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 172,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 348,
            scale = 0.5,
            shift = {
              0.125,
              -1.75
            },
            width = 264
          },
          shift = {
            0.125,
            -1.75
          },
          width = 132
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 144
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              0.375,
              -1.75
            },
            width = 280
          },
          shift = {
            0.375,
            -1.75
          },
          width = 138
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png",
            frame_count = 3,
            height = 224,
            scale = 0.5,
            shift = {
              0.40625,
              -2.03125
            },
            width = 278
          },
          shift = {
            0.40625,
            -2.03125
          },
          width = 140
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 190,
            scale = 0.5,
            shift = {
              2.28125,
              0.40625
            },
            width = 306
          },
          shift = {
            2.25,
            0.375
          },
          width = 154
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 272,
            scale = 0.5,
            shift = {
              0.3125,
              -1.375
            },
            width = 252
          },
          shift = {
            0.3125,
            -1.4375
          },
          width = 126
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 192
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 288,
            scale = 0.5,
            shift = {
              -0.34375,
              -1.8125
            },
            width = 260
          },
          shift = {
            -0.3125,
            -1.875
          },
          width = 128
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-normal.png",
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png",
            frame_count = 3,
            height = 254,
            scale = 0.5,
            shift = {
              -0.296875,
              -2.078125
            },
            width = 258
          },
          shift = {
            -0.28125,
            -2.0625
          },
          width = 130
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 184,
            scale = 0.5,
            shift = {
              1.71875,
              0.25
            },
            width = 282
          },
          shift = {
            1.6875,
            0.1875
          },
          width = 142
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.59375,
              -1.46875
            },
            width = 246
          },
          shift = {
            -0.625,
            -1.5
          },
          width = 124
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 296,
            scale = 0.5,
            shift = {
              -0.40625,
              -2.09375
            },
            width = 266
          },
          shift = {
            -0.4375,
            -2.125
          },
          width = 134
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png",
            frame_count = 3,
            height = 218,
            scale = 0.5,
            shift = {
              -0.390625,
              -2.671875
            },
            width = 266
          },
          shift = {
            -0.375,
            -2.65625
          },
          width = 134
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 182,
            scale = 0.5,
            shift = {
              1.71875,
              -0.4375
            },
            width = 310
          },
          shift = {
            1.6875,
            -0.4375
          },
          width = 156
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 312,
            scale = 0.5,
            shift = {
              -0.34375,
              -1.625
            },
            width = 240
          },
          shift = {
            -0.375,
            -1.625
          },
          width = 122
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 288
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              0.5625,
              -2
            },
            width = 250
          },
          shift = {
            0.5625,
            -2.0625
          },
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png",
            frame_count = 3,
            height = 216,
            scale = 0.5,
            shift = {
              0.53125,
              -2.609375
            },
            width = 238
          },
          shift = {
            0.53125,
            -2.59375
          },
          width = 120
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 192,
            scale = 0.5,
            shift = {
              2.34375,
              -0.3125
            },
            width = 296
          },
          shift = {
            2.3125,
            -0.3125
          },
          width = 150
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 312,
            scale = 0.5,
            shift = {
              0.5625,
              -1.625
            },
            width = 256
          },
          shift = {
            0.5625,
            -1.625
          },
          width = 128
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 336
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-09-brown"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.17499999999999999,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.25,
          richness_influence = 1.25
        },
        {
          influence = 0.46875,
          noise_layer = "trees-11",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.625
        },
        {
          influence = 0.625,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.625
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 15,
          temperature_optimal = 25,
          temperature_range = 10,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.20000000000000001,
          water_range = 0.050000000000000003
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 0,
        g = 186,
        r = 255
      },
      {
        b = 45,
        g = 96,
        r = 255
      },
      {
        b = 64,
        g = 204,
        r = 255
      },
      {
        b = 98,
        g = 212,
        r = 255
      },
      {
        b = 72,
        g = 193,
        r = 255
      },
      {
        b = 66,
        g = 103,
        r = 255
      },
      {
        b = 0,
        g = 151,
        r = 255
      }
    },
    corpse = "tree-09-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -4
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-09-brown.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-brown"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-09-brown",
    order = "a[tree]-a[regular]-k[tree-09-brown]",
    remains_when_mined = "tree-09-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 390,
            scale = 0.5,
            shift = {
              0,
              -2.4375
            },
            width = 350
          },
          shift = 0,
          width = 174
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-normal.png",
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png",
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              0.03125,
              -3.1875
            },
            width = 350
          },
          shift = 0,
          width = 176
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 106,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 214,
            scale = 0.5,
            shift = {
              2.6875,
              0
            },
            width = 458
          },
          shift = 0,
          width = 232
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 194,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 392,
            scale = 0.5,
            shift = {
              0,
              -2.125
            },
            width = 308
          },
          shift = 0,
          width = 154
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 182,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 368,
            scale = 0.5,
            shift = {
              0.21875,
              -2.75
            },
            width = 334
          },
          shift = 0,
          width = 168
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-normal.png",
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png",
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              0.25,
              -3.1875
            },
            width = 336
          },
          shift = 0,
          width = 168
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 114,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 226,
            scale = 0.5,
            shift = {
              2.5625,
              0.21875
            },
            width = 374
          },
          shift = 0,
          width = 186
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 390,
            scale = 0.5,
            shift = {
              0.25,
              -2.15625
            },
            width = 294
          },
          shift = 0,
          width = 146
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 48
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 202,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 408,
            scale = 0.5,
            shift = {
              0.09375,
              -2.4375
            },
            width = 266
          },
          shift = 0,
          width = 134
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-normal.png",
          frame_count = 3,
          height = 180,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png",
            frame_count = 3,
            height = 356,
            scale = 0.5,
            shift = {
              0.109375,
              -2.796875
            },
            width = 268
          },
          shift = 0,
          width = 134
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 110,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 222,
            scale = 0.5,
            shift = {
              2.28125,
              -0.125
            },
            width = 364
          },
          shift = 0,
          width = 184
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 392,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.03125
            },
            width = 258
          },
          shift = 0,
          width = 130
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 96
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 308,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.375
            },
            width = 284
          },
          shift = 0,
          width = 144
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-normal.png",
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png",
            frame_count = 3,
            height = 256,
            scale = 0.5,
            shift = {
              0,
              -2.734375
            },
            width = 282
          },
          shift = 0,
          width = 142
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 118,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 232,
            scale = 0.5,
            shift = {
              2.5,
              -0.03125
            },
            width = 344
          },
          shift = 0,
          width = 172
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 172,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 348,
            scale = 0.5,
            shift = {
              0.125,
              -1.75
            },
            width = 264
          },
          shift = 0,
          width = 132
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 144
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              0.375,
              -1.75
            },
            width = 280
          },
          shift = 0,
          width = 138
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png",
            frame_count = 3,
            height = 224,
            scale = 0.5,
            shift = {
              0.40625,
              -2.03125
            },
            width = 278
          },
          shift = 0,
          width = 140
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 190,
            scale = 0.5,
            shift = {
              2.28125,
              0.40625
            },
            width = 306
          },
          shift = 0,
          width = 154
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 272,
            scale = 0.5,
            shift = {
              0.3125,
              -1.375
            },
            width = 252
          },
          shift = 0,
          width = 126
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 192
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 288,
            scale = 0.5,
            shift = {
              -0.34375,
              -1.8125
            },
            width = 260
          },
          shift = 0,
          width = 128
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-normal.png",
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png",
            frame_count = 3,
            height = 254,
            scale = 0.5,
            shift = {
              -0.296875,
              -2.078125
            },
            width = 258
          },
          shift = 0,
          width = 130
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 184,
            scale = 0.5,
            shift = {
              1.71875,
              0.25
            },
            width = 282
          },
          shift = 0,
          width = 142
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.59375,
              -1.46875
            },
            width = 246
          },
          shift = 0,
          width = 124
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 296,
            scale = 0.5,
            shift = {
              -0.40625,
              -2.09375
            },
            width = 266
          },
          shift = 0,
          width = 134
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png",
            frame_count = 3,
            height = 218,
            scale = 0.5,
            shift = {
              -0.390625,
              -2.671875
            },
            width = 266
          },
          shift = 0,
          width = 134
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 182,
            scale = 0.5,
            shift = {
              1.71875,
              -0.4375
            },
            width = 310
          },
          shift = 0,
          width = 156
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 312,
            scale = 0.5,
            shift = {
              -0.34375,
              -1.625
            },
            width = 240
          },
          shift = 0,
          width = 122
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 288
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              0.5625,
              -2
            },
            width = 250
          },
          shift = 0,
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png",
            frame_count = 3,
            height = 216,
            scale = 0.5,
            shift = {
              0.53125,
              -2.609375
            },
            width = 238
          },
          shift = 0,
          width = 120
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 192,
            scale = 0.5,
            shift = {
              2.34375,
              -0.3125
            },
            width = 296
          },
          shift = 0,
          width = 150
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 312,
            scale = 0.5,
            shift = {
              0.5625,
              -1.625
            },
            width = 256
          },
          shift = 0,
          width = 128
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 336
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  },
  ["tree-09-red"] = {
    autoplace = {
      control = "trees",
      max_probability = 0.17000000000000001,
      order = "a[tree]-b[forest]",
      peaks = {
        {
          influence = 0,
          richness_influence = 0.75
        },
        {
          influence = -1.25,
          richness_influence = 1.25
        },
        {
          influence = 0.46875,
          noise_layer = "trees-12",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.80000000000000004,
          richness_influence = -0.625
        },
        {
          influence = 0.625,
          noise_layer = "trees",
          noise_octaves_difference = -0.5,
          noise_persistence = 0.59999999999999998,
          richness_influence = -0.625
        },
        {
          influence = 1,
          richness_influence = 0,
          temperature_max_range = 15,
          temperature_optimal = 15,
          temperature_range = 10,
          water_max_range = 0.075000000000000011,
          water_optimal = 0.20000000000000001,
          water_range = 0.050000000000000003
        },
        {
          distance_max_range = 192,
          distance_optimal = 0,
          distance_range = 64,
          distance_top_property_limit = 128,
          influence = -0.25,
          richness_influence = 0
        }
      },
      random_probability_penalty = 0.001,
      richness_base = 0,
      richness_multiplier = 1,
      sharpness = 0.40000000000000002
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    colors = {
      {
        b = 0,
        g = 120,
        r = 231
      },
      {
        b = 100,
        g = 127,
        r = 255
      },
      {
        b = 76,
        g = 76,
        r = 221
      },
      {
        b = 71,
        g = 180,
        r = 255
      },
      {
        b = 89,
        g = 120,
        r = 255
      },
      {
        b = 60,
        g = 96,
        r = 255
      },
      {
        b = 93,
        g = 93,
        r = 255
      }
    },
    corpse = "tree-09-stump",
    damaged_trigger_effect = 0,
    darkness_of_burnt_tree = 0.5,
    drawing_box = {
      {
        -0.90000000000000002,
        -3.5
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    emissions_per_second = -0.001,
    flags = 0,
    icon = "__base__/graphics/icons/tree-09-red.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-red"
    },
    max_health = 50,
    minable = {
      count = 4,
      mining_particle = "wooden-particle",
      mining_time = 0.55000000000000004,
      mining_trigger = {
        {
          action_delivery = {
            {
              target_effects = 0,
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      result = "wood"
    },
    mined_sound = 0,
    name = "tree-09-red",
    order = "a[tree]-a[regular]-l[tree-09-red]",
    remains_when_mined = "tree-09-stump",
    selection_box = {
      {
        -0.90000000000000002,
        -2.2000000000000002
      },
      {
        0.90000000000000002,
        0.59999999999999998
      }
    },
    subgroup = "trees",
    type = "tree",
    variations = {
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 390,
            scale = 0.5,
            shift = {
              0,
              -2.4375
            },
            width = 350
          },
          shift = 0,
          width = 174
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-normal.png",
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-normal.png",
            frame_count = 3,
            height = 294,
            scale = 0.5,
            shift = {
              0.03125,
              -3.1875
            },
            width = 350
          },
          shift = 0,
          width = 176
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-a-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 106,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 214,
            scale = 0.5,
            shift = {
              2.6875,
              0
            },
            width = 458
          },
          shift = 0,
          width = 232
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-a-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 194,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 392,
            scale = 0.5,
            shift = {
              0,
              -2.125
            },
            width = 308
          },
          shift = 0,
          width = 154
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 0
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 182,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 368,
            scale = 0.5,
            shift = {
              0.21875,
              -2.75
            },
            width = 334
          },
          shift = 0,
          width = 168
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-normal.png",
          frame_count = 3,
          height = 154,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-normal.png",
            frame_count = 3,
            height = 306,
            scale = 0.5,
            shift = {
              0.25,
              -3.1875
            },
            width = 336
          },
          shift = 0,
          width = 168
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-b-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 114,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 226,
            scale = 0.5,
            shift = {
              2.5625,
              0.21875
            },
            width = 374
          },
          shift = 0,
          width = 186
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-b-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 390,
            scale = 0.5,
            shift = {
              0.25,
              -2.15625
            },
            width = 294
          },
          shift = 0,
          width = 146
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 48
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 202,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 408,
            scale = 0.5,
            shift = {
              0.09375,
              -2.4375
            },
            width = 266
          },
          shift = 0,
          width = 134
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-normal.png",
          frame_count = 3,
          height = 180,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-normal.png",
            frame_count = 3,
            height = 356,
            scale = 0.5,
            shift = {
              0.109375,
              -2.796875
            },
            width = 268
          },
          shift = 0,
          width = 134
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-c-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 110,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 222,
            scale = 0.5,
            shift = {
              2.28125,
              -0.125
            },
            width = 364
          },
          shift = 0,
          width = 184
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-c-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 196,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 392,
            scale = 0.5,
            shift = {
              -0.09375,
              -2.03125
            },
            width = 258
          },
          shift = 0,
          width = 130
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 96
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 152,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 308,
            scale = 0.5,
            shift = {
              -0.03125,
              -2.375
            },
            width = 284
          },
          shift = 0,
          width = 144
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-normal.png",
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-normal.png",
            frame_count = 3,
            height = 256,
            scale = 0.5,
            shift = {
              0,
              -2.734375
            },
            width = 282
          },
          shift = 0,
          width = 142
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-d-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 118,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 232,
            scale = 0.5,
            shift = {
              2.5,
              -0.03125
            },
            width = 344
          },
          shift = 0,
          width = 172
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-d-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 172,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 348,
            scale = 0.5,
            shift = {
              0.125,
              -1.75
            },
            width = 264
          },
          shift = 0,
          width = 132
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 144
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 130,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 264,
            scale = 0.5,
            shift = {
              0.375,
              -1.75
            },
            width = 280
          },
          shift = 0,
          width = 138
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-normal.png",
          frame_count = 3,
          height = 112,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-normal.png",
            frame_count = 3,
            height = 224,
            scale = 0.5,
            shift = {
              0.40625,
              -2.03125
            },
            width = 278
          },
          shift = 0,
          width = 140
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-e-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 190,
            scale = 0.5,
            shift = {
              2.28125,
              0.40625
            },
            width = 306
          },
          shift = 0,
          width = 154
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-e-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 138,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 272,
            scale = 0.5,
            shift = {
              0.3125,
              -1.375
            },
            width = 252
          },
          shift = 0,
          width = 126
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 192
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 146,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 288,
            scale = 0.5,
            shift = {
              -0.34375,
              -1.8125
            },
            width = 260
          },
          shift = 0,
          width = 128
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-normal.png",
          frame_count = 3,
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-normal.png",
            frame_count = 3,
            height = 254,
            scale = 0.5,
            shift = {
              -0.296875,
              -2.078125
            },
            width = 258
          },
          shift = 0,
          width = 130
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-f-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 184,
            scale = 0.5,
            shift = {
              1.71875,
              0.25
            },
            width = 282
          },
          shift = 0,
          width = 142
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-f-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 144,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 286,
            scale = 0.5,
            shift = {
              -0.59375,
              -1.46875
            },
            width = 246
          },
          shift = 0,
          width = 124
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 240
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 296,
            scale = 0.5,
            shift = {
              -0.40625,
              -2.09375
            },
            width = 266
          },
          shift = 0,
          width = 134
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-normal.png",
            frame_count = 3,
            height = 218,
            scale = 0.5,
            shift = {
              -0.390625,
              -2.671875
            },
            width = 266
          },
          shift = 0,
          width = 134
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-g-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 90,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 182,
            scale = 0.5,
            shift = {
              1.71875,
              -0.4375
            },
            width = 310
          },
          shift = 0,
          width = 156
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-g-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 312,
            scale = 0.5,
            shift = {
              -0.34375,
              -1.625
            },
            width = 240
          },
          shift = 0,
          width = 122
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 288
          },
          rotate = false
        }
      },
      {
        branch_generation = {
          frame_speed = 0.40000000000000002,
          initial_height = 2,
          initial_height_deviation = 2,
          initial_vertical_speed = 0.01,
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
          particle_name = "branch-particle",
          repeat_count = 15,
          speed_from_center = 0.029999999999999999,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaf_generation = {
          initial_height = 2,
          initial_height_deviation = 0.050000000000000003,
          initial_vertical_speed = 0.01,
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
          particle_name = "leaf-particle",
          speed_from_center = 0.01,
          speed_from_center_deviation = 0.01,
          type = "create-particle"
        },
        leaves = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-leaves.png",
          flags = {
            "mipmap"
          },
          frame_count = 3,
          height = 148,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-leaves.png",
            flags = {
              "mipmap"
            },
            frame_count = 3,
            height = 292,
            scale = 0.5,
            shift = {
              0.5625,
              -2
            },
            width = 250
          },
          shift = 0,
          width = 122
        },
        normal = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-normal.png",
          frame_count = 3,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-normal.png",
            frame_count = 3,
            height = 216,
            scale = 0.5,
            shift = {
              0.53125,
              -2.609375
            },
            width = 238
          },
          shift = 0,
          width = 120
        },
        shadow = {
          disable_shadow_distortion_beginning_at_frame = 2,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tree/09/tree-09-h-shadow.png",
          flags = {
            "mipmap",
            "shadow"
          },
          frame_count = 4,
          height = 96,
          hr_version = {
            disable_shadow_distortion_beginning_at_frame = 2,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-shadow.png",
            flags = {
              "mipmap",
              "shadow"
            },
            frame_count = 4,
            height = 192,
            scale = 0.5,
            shift = {
              2.34375,
              -0.3125
            },
            width = 296
          },
          shift = 0,
          width = 150
        },
        trunk = {
          filename = "__base__/graphics/entity/tree/09/tree-09-h-trunk.png",
          flags = {
            "mipmap"
          },
          frame_count = 1,
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-trunk.png",
            flags = {
              "mipmap"
            },
            frame_count = 1,
            height = 312,
            scale = 0.5,
            shift = {
              0.5625,
              -1.625
            },
            width = 256
          },
          shift = 0,
          width = 128
        },
        water_reflection = {
          orientation_to_variation = false,
          pictures = {
            filename = "__base__/graphics/entity/tree/09/tree-09-reflection.png",
            height = 48,
            priority = "extra-high",
            scale = 5,
            shift = {
              0.15625,
              2.34375
            },
            variation_count = 4,
            width = 44,
            y = 336
          },
          rotate = false
        }
      }
    },
    vehicle_impact_sound = 0
  }
}
return tree
end
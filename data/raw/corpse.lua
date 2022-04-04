do local corpse = {
  ["1x2-remnants"] = {
    animation = {
      direction_count = 4,
      filename = "__base__/graphics/entity/remnants/1x2-remnants.png",
      frame_count = 1,
      height = 72,
      hr_version = {
        direction_count = 4,
        filename = "__base__/graphics/entity/remnants/hr-1x2-remnants.png",
        frame_count = 1,
        height = 142,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.09375,
          0.15625
        },
        width = 172
      },
      line_length = 1,
      shift = {
        0.09375,
        0.15625
      },
      width = 86
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/remnants.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.1x2-remnants"
    },
    name = "1x2-remnants",
    order = "a-b-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    subgroup = "generic-remnants",
    tile_height = 1,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["accumulator-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/accumulator/remnants/accumulator-remnants.png",
        frame_count = 1,
        height = 74,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/accumulator/remnants/hr-accumulator-remnants.png",
          frame_count = 1,
          height = 146,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.078125,
            0.109375
          },
          variation_count = 1,
          width = 172,
          y = 0
        },
        line_length = 1,
        shift = {
          0.0625,
          0.125
        },
        variation_count = 1,
        width = 86,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/accumulator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.accumulator"
      }
    },
    name = "accumulator-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "energy-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["active-provider-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/logistic-chest/remnants/active-provider-chest-remnants.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-chest/remnants/hr-active-provider-chest-remnants.png",
        frame_count = 1,
        height = 82,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.3125,
          -0.09375
        },
        width = 116
      },
      line_length = 1,
      shift = {
        0.328125,
        -0.078125
      },
      width = 60
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.logistic-chest-active-provider"
      }
    },
    name = "active-provider-chest-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "logistic-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["arithmetic-combinator-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 4,
      filename = "__base__/graphics/entity/combinator/remnants/arithmetic/arithmetic-combinator-remnants.png",
      frame_count = 1,
      height = 78,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/combinator/remnants/arithmetic/hr-arithmetic-combinator-remnants.png",
        frame_count = 1,
        height = 156,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 156
      },
      line_length = 1,
      shift = {
        0,
        0
      },
      variation_count = 1,
      width = 78
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.arithmetic-combinator"
      }
    },
    name = "arithmetic-combinator-remnants",
    order = "a-b-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    subgroup = "circuit-network-remnants",
    tile_height = 2,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["artillery-turret-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/artillery-turret/remnants/artillery-turret-remnants.png",
        frame_count = 1,
        height = 146,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/artillery-turret/remnants/hr-artillery-turret-remnants.png",
          frame_count = 1,
          height = 290,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.296875,
            0.046875
          },
          variation_count = 1,
          width = 326,
          y = 0
        },
        line_length = 1,
        shift = {
          0.3125,
          0.0625
        },
        variation_count = 1,
        width = 164,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/artillery-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.artillery-turret"
      }
    },
    name = "artillery-turret-remnants",
    order = "a-f-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["artillery-wagon-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 8,
      filename = "__base__/graphics/entity/artillery-wagon/remnants/artillery-wagon-remnants.png",
      frame_count = 1,
      height = 232,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 8,
        filename = "__base__/graphics/entity/artillery-wagon/remnants/hr-artillery-wagon-remnants.png",
        frame_count = 1,
        height = 464,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.03125,
          -0.015625
        },
        variation_count = 1,
        width = 458
      },
      line_length = 1,
      shift = {
        0.0625,
        0.1875
      },
      variation_count = 1,
      width = 230
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/artillery-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.artillery-wagon"
      }
    },
    name = "artillery-wagon-remnants",
    order = "a-i-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -3
      },
      {
        1,
        3
      }
    },
    subgroup = "train-transport-remnants",
    tile_height = 6,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["assembling-machine-1-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 282
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 142
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-1/remnants/assembling-machine-1-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-1/remnants/hr-assembling-machine-1-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 564
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 284
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.assembling-machine-1"
      }
    },
    name = "assembling-machine-1-remnants",
    order = "a-a-a",
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "production-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["assembling-machine-2-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 282
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 142
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-2/remnants/assembling-machine-2-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-2/remnants/hr-assembling-machine-2-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 564
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 284
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.assembling-machine-2"
      }
    },
    name = "assembling-machine-2-remnants",
    order = "a-a-a",
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "production-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["assembling-machine-3-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 282
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 142
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/assembling-machine-3/remnants/assembling-machine-3-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/assembling-machine-3/remnants/hr-assembling-machine-3-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          variation_count = 1,
          width = 328,
          y = 564
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        variation_count = 1,
        width = 164,
        y = 284
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.assembling-machine-3"
      }
    },
    name = "assembling-machine-3-remnants",
    order = "a-a-a",
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "production-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["beacon-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/beacon/remnants/beacon-remnants.png",
        frame_count = 1,
        height = 104,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/beacon/remnants/hr-beacon-remnants.png",
          frame_count = 1,
          height = 206,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            0.15625
          },
          variation_count = 1,
          width = 212,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          0.15625
        },
        variation_count = 1,
        width = 106,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/beacon/remnants/beacon-remnants.png",
        frame_count = 1,
        height = 104,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/beacon/remnants/hr-beacon-remnants.png",
          frame_count = 1,
          height = 206,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            0.15625
          },
          variation_count = 1,
          width = 212,
          y = 206
        },
        line_length = 1,
        shift = {
          0.03125,
          0.15625
        },
        variation_count = 1,
        width = 106,
        y = 104
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/beacon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.beacon"
      }
    },
    name = "beacon-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    tile_height = 2,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["behemoth-biter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-01.png",
            "__base__/graphics/entity/biter/biter-die-02.png",
            "__base__/graphics/entity/biter/biter-die-03.png",
            "__base__/graphics/entity/biter/biter-die-04.png",
            "__base__/graphics/entity/biter/biter-die-05.png",
            "__base__/graphics/entity/biter/biter-die-06.png",
            "__base__/graphics/entity/biter/biter-die-07.png",
            "__base__/graphics/entity/biter/biter-die-08.png",
            "__base__/graphics/entity/biter/biter-die-09.png",
            "__base__/graphics/entity/biter/biter-die-10.png",
            "__base__/graphics/entity/biter/biter-die-11.png",
            "__base__/graphics/entity/biter/biter-die-12.png",
            "__base__/graphics/entity/biter/biter-die-13.png",
            "__base__/graphics/entity/biter/biter-die-14.png",
            "__base__/graphics/entity/biter/biter-die-15.png",
            "__base__/graphics/entity/biter/biter-die-16.png",
            "__base__/graphics/entity/biter/biter-die-17.png"
          },
          frame_count = 17,
          height = 202,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-17.png"
            },
            frame_count = 17,
            height = 402,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              0,
              -0.14999999999999999
            },
            slice = 4,
            width = 544
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            -0.074999999999999997,
            -0.14999999999999999
          },
          slice = 4,
          width = 276
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask1-01.png",
            "__base__/graphics/entity/biter/biter-die-mask1-02.png",
            "__base__/graphics/entity/biter/biter-die-mask1-03.png",
            "__base__/graphics/entity/biter/biter-die-mask1-04.png",
            "__base__/graphics/entity/biter/biter-die-mask1-05.png",
            "__base__/graphics/entity/biter/biter-die-mask1-06.png",
            "__base__/graphics/entity/biter/biter-die-mask1-07.png",
            "__base__/graphics/entity/biter/biter-die-mask1-08.png",
            "__base__/graphics/entity/biter/biter-die-mask1-09.png",
            "__base__/graphics/entity/biter/biter-die-mask1-10.png",
            "__base__/graphics/entity/biter/biter-die-mask1-11.png",
            "__base__/graphics/entity/biter/biter-die-mask1-12.png",
            "__base__/graphics/entity/biter/biter-die-mask1-13.png",
            "__base__/graphics/entity/biter/biter-die-mask1-14.png",
            "__base__/graphics/entity/biter/biter-die-mask1-15.png",
            "__base__/graphics/entity/biter/biter-die-mask1-16.png",
            "__base__/graphics/entity/biter/biter-die-mask1-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-17.png"
            },
            frame_count = 17,
            height = 328,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              -0.037499999999999999,
              -0.78749999999999998
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.25,
              g = 0.19,
              r = 0.21000000000000002
            },
            width = 398
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            0,
            -0.82499999999999996
          },
          slice = 4,
          tint = 0,
          width = 198
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask2-01.png",
            "__base__/graphics/entity/biter/biter-die-mask2-02.png",
            "__base__/graphics/entity/biter/biter-die-mask2-03.png",
            "__base__/graphics/entity/biter/biter-die-mask2-04.png",
            "__base__/graphics/entity/biter/biter-die-mask2-05.png",
            "__base__/graphics/entity/biter/biter-die-mask2-06.png",
            "__base__/graphics/entity/biter/biter-die-mask2-07.png",
            "__base__/graphics/entity/biter/biter-die-mask2-08.png",
            "__base__/graphics/entity/biter/biter-die-mask2-09.png",
            "__base__/graphics/entity/biter/biter-die-mask2-10.png",
            "__base__/graphics/entity/biter/biter-die-mask2-11.png",
            "__base__/graphics/entity/biter/biter-die-mask2-12.png",
            "__base__/graphics/entity/biter/biter-die-mask2-13.png",
            "__base__/graphics/entity/biter/biter-die-mask2-14.png",
            "__base__/graphics/entity/biter/biter-die-mask2-15.png",
            "__base__/graphics/entity/biter/biter-die-mask2-16.png",
            "__base__/graphics/entity/biter/biter-die-mask2-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-17.png"
            },
            frame_count = 17,
            height = 330,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              -0.037499999999999999,
              -0.82499999999999996
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.43200000000000005,
              g = 0.94999999999999996,
              r = 0.65700000000000003
            },
            width = 396
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            -0.074999999999999997,
            -0.82499999999999996
          },
          slice = 4,
          tint = 0,
          width = 200
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-shadow-01.png",
            "__base__/graphics/entity/biter/biter-die-shadow-02.png",
            "__base__/graphics/entity/biter/biter-die-shadow-03.png",
            "__base__/graphics/entity/biter/biter-die-shadow-04.png",
            "__base__/graphics/entity/biter/biter-die-shadow-05.png",
            "__base__/graphics/entity/biter/biter-die-shadow-06.png",
            "__base__/graphics/entity/biter/biter-die-shadow-07.png",
            "__base__/graphics/entity/biter/biter-die-shadow-08.png",
            "__base__/graphics/entity/biter/biter-die-shadow-09.png",
            "__base__/graphics/entity/biter/biter-die-shadow-10.png",
            "__base__/graphics/entity/biter/biter-die-shadow-11.png",
            "__base__/graphics/entity/biter/biter-die-shadow-12.png",
            "__base__/graphics/entity/biter/biter-die-shadow-13.png",
            "__base__/graphics/entity/biter/biter-die-shadow-14.png",
            "__base__/graphics/entity/biter/biter-die-shadow-15.png",
            "__base__/graphics/entity/biter/biter-die-shadow-16.png",
            "__base__/graphics/entity/biter/biter-die-shadow-17.png"
          },
          frame_count = 17,
          height = 192,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-17.png"
            },
            frame_count = 17,
            height = 384,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              0.14999999999999999,
              0
            },
            slice = 4,
            width = 564
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            0.14999999999999999,
            0
          },
          slice = 4,
          width = 282
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.59999999999999998,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 1.2,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "behemoth-biter-corpse",
    order = "c[corpse]-a[biter]-c[big]",
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    shuffle_directions_at_frame = 7,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["behemoth-spitter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-01.png",
            "__base__/graphics/entity/spitter/spitter-die-02.png",
            "__base__/graphics/entity/spitter/spitter-die-03.png",
            "__base__/graphics/entity/spitter/spitter-die-04.png"
          },
          frame_count = 14,
          height = 128,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-04.png"
            },
            frame_count = 14,
            height = 254,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0,
              -0.5625
            },
            slice = 7,
            width = 282
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0,
            -0.59999999999999998
          },
          slice = 7,
          width = 142
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0,
              -0.59999999999999998
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0.13,
              g = 0.17999999999999999,
              r = 0.35999999999999999
            },
            width = 258
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0,
            -0.59999999999999998
          },
          slice = 7,
          tint = 0,
          width = 130
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              -0.037499999999999999,
              -0.59999999999999998
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0.40000000000000002,
              g = 0.94999999999999996,
              r = 0.69999999999999996
            },
            width = 260
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0,
            -0.59999999999999998
          },
          slice = 7,
          tint = 0,
          width = 128
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-04.png"
          },
          frame_count = 14,
          height = 104,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png"
            },
            frame_count = 14,
            height = 204,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0.71250000000000002,
              -0.037499999999999999
            },
            slice = 7,
            width = 356
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0.67499999999999993,
            -0.074999999999999997
          },
          slice = 7,
          width = 180
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.59999999999999998,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 1.2,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "behemoth-spitter-corpse",
    order = "c[corpse]-b[spitter]-a[small]",
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    shuffle_directions_at_frame = 4,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["behemoth-worm-corpse"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01.png",
            frame_count = 24,
            height = 186,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01.png",
              frame_count = 24,
              height = 372,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                0.71250000000000002,
                -0.97499999999999998
              },
              width = 262
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              0.67499999999999993,
              -0.97499999999999998
            },
            width = 134
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 160,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 318,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                0.5625,
                -0.71250000000000002
              },
              tint = {
                a = 0.80000000000000004,
                b = 0,
                g = 1,
                r = 0.29999999999999999
              },
              width = 250
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              0.5625,
              -0.71250000000000002
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-01-shadow.png",
            frame_count = 24,
            height = 106,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-shadow.png",
              frame_count = 24,
              height = 210,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                2.0249999999999999,
                0.59999999999999998
              },
              width = 404
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              2.0249999999999999,
              0.59999999999999998
            },
            width = 202
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02.png",
              frame_count = 24,
              height = 322,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                -1.7625,
                -1.5374999999999999
              },
              width = 362
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              -1.7999999999999998,
              -1.575
            },
            width = 184
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 144,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 282,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                -1.2375,
                -1.1624999999999999
              },
              tint = 0,
              width = 306
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              -1.2375,
              -1.1624999999999999
            },
            tint = 0,
            width = 156
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-02-shadow.png",
            frame_count = 24,
            height = 82,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                0.63749999999999996,
                0.1875
              },
              width = 588
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              0.59999999999999998,
              0.14999999999999999
            },
            width = 296
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03.png",
              frame_count = 24,
              height = 328,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                0.59999999999999998,
                -1.7999999999999998
              },
              width = 260
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              0.59999999999999998,
              -1.7999999999999998
            },
            width = 130
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 136,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 272,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                0.52500000000000002,
                -1.2749999999999999
              },
              tint = 0,
              width = 246
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              0.52500000000000002,
              -1.2749999999999999
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-03-shadow.png",
            frame_count = 24,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-shadow.png",
              frame_count = 24,
              height = 224,
              line_length = 6,
              scale = 0.59999999999999998,
              shift = {
                1.9874999999999998,
                -1.2
              },
              width = 404
            },
            line_length = 6,
            scale = 1.2,
            shift = {
              1.95,
              -1.2749999999999999
            },
            width = 204
          }
        }
      }
    },
    dying_speed = 0.01,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-repairable",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/worm/worm-integration.png",
        frame_count = 1,
        height = 122,
        hr_version = {
          filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
          frame_count = 1,
          height = 240,
          scale = 0.59999999999999998,
          shift = {
            0.14999999999999999,
            -0.037499999999999999
          },
          variation_count = 1,
          width = 332
        },
        scale = 1.2,
        shift = {
          0.14999999999999999,
          -0.074999999999999997
        },
        variation_count = 1,
        width = 166
      }
    },
    icon = "__base__/graphics/icons/behemoth-worm-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "behemoth-worm-corpse",
    order = "c[corpse]-c[worm]-d[big]",
    selectable_in_game = false,
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
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["big-biter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-01.png",
            "__base__/graphics/entity/biter/biter-die-02.png",
            "__base__/graphics/entity/biter/biter-die-03.png",
            "__base__/graphics/entity/biter/biter-die-04.png",
            "__base__/graphics/entity/biter/biter-die-05.png",
            "__base__/graphics/entity/biter/biter-die-06.png",
            "__base__/graphics/entity/biter/biter-die-07.png",
            "__base__/graphics/entity/biter/biter-die-08.png",
            "__base__/graphics/entity/biter/biter-die-09.png",
            "__base__/graphics/entity/biter/biter-die-10.png",
            "__base__/graphics/entity/biter/biter-die-11.png",
            "__base__/graphics/entity/biter/biter-die-12.png",
            "__base__/graphics/entity/biter/biter-die-13.png",
            "__base__/graphics/entity/biter/biter-die-14.png",
            "__base__/graphics/entity/biter/biter-die-15.png",
            "__base__/graphics/entity/biter/biter-die-16.png",
            "__base__/graphics/entity/biter/biter-die-17.png"
          },
          frame_count = 17,
          height = 202,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-17.png"
            },
            frame_count = 17,
            height = 402,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              0,
              -0.125
            },
            slice = 4,
            width = 544
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            -0.0625,
            -0.125
          },
          slice = 4,
          width = 276
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask1-01.png",
            "__base__/graphics/entity/biter/biter-die-mask1-02.png",
            "__base__/graphics/entity/biter/biter-die-mask1-03.png",
            "__base__/graphics/entity/biter/biter-die-mask1-04.png",
            "__base__/graphics/entity/biter/biter-die-mask1-05.png",
            "__base__/graphics/entity/biter/biter-die-mask1-06.png",
            "__base__/graphics/entity/biter/biter-die-mask1-07.png",
            "__base__/graphics/entity/biter/biter-die-mask1-08.png",
            "__base__/graphics/entity/biter/biter-die-mask1-09.png",
            "__base__/graphics/entity/biter/biter-die-mask1-10.png",
            "__base__/graphics/entity/biter/biter-die-mask1-11.png",
            "__base__/graphics/entity/biter/biter-die-mask1-12.png",
            "__base__/graphics/entity/biter/biter-die-mask1-13.png",
            "__base__/graphics/entity/biter/biter-die-mask1-14.png",
            "__base__/graphics/entity/biter/biter-die-mask1-15.png",
            "__base__/graphics/entity/biter/biter-die-mask1-16.png",
            "__base__/graphics/entity/biter/biter-die-mask1-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-17.png"
            },
            frame_count = 17,
            height = 328,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.65625
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.71999999999999997,
              g = 0.40000000000000002,
              r = 0.37
            },
            width = 398
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            0,
            -0.6875
          },
          slice = 4,
          tint = 0,
          width = 198
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask2-01.png",
            "__base__/graphics/entity/biter/biter-die-mask2-02.png",
            "__base__/graphics/entity/biter/biter-die-mask2-03.png",
            "__base__/graphics/entity/biter/biter-die-mask2-04.png",
            "__base__/graphics/entity/biter/biter-die-mask2-05.png",
            "__base__/graphics/entity/biter/biter-die-mask2-06.png",
            "__base__/graphics/entity/biter/biter-die-mask2-07.png",
            "__base__/graphics/entity/biter/biter-die-mask2-08.png",
            "__base__/graphics/entity/biter/biter-die-mask2-09.png",
            "__base__/graphics/entity/biter/biter-die-mask2-10.png",
            "__base__/graphics/entity/biter/biter-die-mask2-11.png",
            "__base__/graphics/entity/biter/biter-die-mask2-12.png",
            "__base__/graphics/entity/biter/biter-die-mask2-13.png",
            "__base__/graphics/entity/biter/biter-die-mask2-14.png",
            "__base__/graphics/entity/biter/biter-die-mask2-15.png",
            "__base__/graphics/entity/biter/biter-die-mask2-16.png",
            "__base__/graphics/entity/biter/biter-die-mask2-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-17.png"
            },
            frame_count = 17,
            height = 330,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.6875
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.75,
              g = 0.76000000000000001,
              r = 0.55000000000000004
            },
            width = 396
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            -0.0625,
            -0.6875
          },
          slice = 4,
          tint = 0,
          width = 200
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-shadow-01.png",
            "__base__/graphics/entity/biter/biter-die-shadow-02.png",
            "__base__/graphics/entity/biter/biter-die-shadow-03.png",
            "__base__/graphics/entity/biter/biter-die-shadow-04.png",
            "__base__/graphics/entity/biter/biter-die-shadow-05.png",
            "__base__/graphics/entity/biter/biter-die-shadow-06.png",
            "__base__/graphics/entity/biter/biter-die-shadow-07.png",
            "__base__/graphics/entity/biter/biter-die-shadow-08.png",
            "__base__/graphics/entity/biter/biter-die-shadow-09.png",
            "__base__/graphics/entity/biter/biter-die-shadow-10.png",
            "__base__/graphics/entity/biter/biter-die-shadow-11.png",
            "__base__/graphics/entity/biter/biter-die-shadow-12.png",
            "__base__/graphics/entity/biter/biter-die-shadow-13.png",
            "__base__/graphics/entity/biter/biter-die-shadow-14.png",
            "__base__/graphics/entity/biter/biter-die-shadow-15.png",
            "__base__/graphics/entity/biter/biter-die-shadow-16.png",
            "__base__/graphics/entity/biter/biter-die-shadow-17.png"
          },
          frame_count = 17,
          height = 192,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-17.png"
            },
            frame_count = 17,
            height = 384,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              0.125,
              0
            },
            slice = 4,
            width = 564
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            0.125,
            0
          },
          slice = 4,
          width = 282
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.5,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 1,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "big-biter-corpse",
    order = "c[corpse]-a[biter]-c[big]",
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    shuffle_directions_at_frame = 7,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["big-electric-pole-remnants"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 94,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 188,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.34375,
                0.015625
              },
              width = 366,
              y = 0
            },
            line_length = 1,
            shift = {
              1.375,
              0
            },
            width = 184,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 94,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 188,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.34375,
                0.015625
              },
              width = 366,
              y = 188
            },
            line_length = 1,
            shift = {
              1.375,
              0
            },
            width = 184,
            y = 94
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 94,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 188,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.34375,
                0.015625
              },
              width = 366,
              y = 376
            },
            line_length = 1,
            shift = {
              1.375,
              0
            },
            width = 184,
            y = 188
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 94,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 188,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.34375,
                0.015625
              },
              width = 366,
              y = 564
            },
            line_length = 1,
            shift = {
              1.375,
              0
            },
            width = 184,
            y = 282
          }
        }
      }
    },
    animation_overlay = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 126,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 252,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.046875,
                -1.5
              },
              width = 148,
              y = 0
            },
            line_length = 1,
            shift = {
              -0.03125,
              -1.5
            },
            width = 76,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 126,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 252,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.046875,
                -1.5
              },
              width = 148,
              y = 252
            },
            line_length = 1,
            shift = {
              -0.03125,
              -1.5
            },
            width = 76,
            y = 126
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 126,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 252,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.046875,
                -1.5
              },
              width = 148,
              y = 504
            },
            line_length = 1,
            shift = {
              -0.03125,
              -1.5
            },
            width = 76,
            y = 252
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/big-electric-pole/remnants/big-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 126,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/big-electric-pole/remnants/hr-big-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 252,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.046875,
                -1.5
              },
              width = 148,
              y = 756
            },
            line_length = 1,
            shift = {
              -0.03125,
              -1.5
            },
            width = 76,
            y = 378
          }
        }
      }
    },
    animation_overlay_final_render_layer = "object",
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/big-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.big-electric-pole"
      }
    },
    name = "big-electric-pole-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["big-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/big-remnants.png",
        frame_count = 1,
        height = 102,
        width = 109
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/big-remnants.png",
        frame_count = 1,
        height = 102,
        width = 109,
        x = 109
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/big-remnants.png",
        frame_count = 1,
        height = 102,
        width = 109,
        x = 218
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/big-remnants.png",
        frame_count = 1,
        height = 102,
        width = 109,
        x = 327
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/remnants.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.big-remnants"
    },
    name = "big-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "generic-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["big-scorchmark"] = {
    collision_box = {
      {
        -4.5,
        -4.5
      },
      {
        4.5,
        4.5
      }
    },
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      sheet = {
        dice_y = 2,
        filename = "__base__/graphics/entity/scorchmark/big-scorchmark.png",
        height = 352,
        hr_version = {
          dice_y = 2,
          filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark.png",
          height = 704,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 960
        },
        line_length = 1,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 480
      }
    },
    ground_patch_higher = {
      sheet = {
        filename = "__base__/graphics/entity/scorchmark/big-scorchmark-top.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png",
          height = 194,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 274
        },
        line_length = 1,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 138
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "big-scorchmark",
    order = "a-e-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -4,
        -4
      },
      {
        4,
        4
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = true
  },
  ["big-scorchmark-tintable"] = {
    collision_box = {
      {
        -4.5,
        -4.5
      },
      {
        4.5,
        4.5
      }
    },
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      sheet = {
        apply_runtime_tint = true,
        dice_y = 2,
        filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png",
        height = 352,
        hr_version = {
          apply_runtime_tint = true,
          dice_y = 2,
          filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png",
          height = 704,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 960
        },
        line_length = 1,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 480
      }
    },
    ground_patch_higher = {
      sheet = {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png",
        height = 96,
        hr_version = {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png",
          height = 194,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 274
        },
        line_length = 1,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 138
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "big-scorchmark-tintable",
    order = "a-f-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -4,
        -4
      },
      {
        4,
        4
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = true
  },
  ["big-spitter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-01.png",
            "__base__/graphics/entity/spitter/spitter-die-02.png",
            "__base__/graphics/entity/spitter/spitter-die-03.png",
            "__base__/graphics/entity/spitter/spitter-die-04.png"
          },
          frame_count = 14,
          height = 128,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-04.png"
            },
            frame_count = 14,
            height = 254,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0,
              -0.46875
            },
            slice = 7,
            width = 282
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0,
            -0.5
          },
          slice = 7,
          width = 142
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0,
              -0.5
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0.68000000000000005,
              g = 0.42999999999999999,
              r = 0.14999999999999999
            },
            width = 258
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0,
            -0.5
          },
          slice = 7,
          tint = 0,
          width = 130
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.5
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0.84999999999999998,
              g = 0.81999999999999995,
              r = 0.80000000000000004
            },
            width = 260
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0,
            -0.5
          },
          slice = 7,
          tint = 0,
          width = 128
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-04.png"
          },
          frame_count = 14,
          height = 104,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png"
            },
            frame_count = 14,
            height = 204,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0.59375,
              -0.03125
            },
            slice = 7,
            width = 356
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0.5625,
            -0.0625
          },
          slice = 7,
          width = 180
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.5,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 1,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "big-spitter-corpse",
    order = "c[corpse]-b[spitter]-a[small]",
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    shuffle_directions_at_frame = 4,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["big-worm-corpse"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01.png",
            frame_count = 24,
            height = 186,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01.png",
              frame_count = 24,
              height = 372,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.59375,
                -0.8125
              },
              width = 262
            },
            line_length = 6,
            scale = 1,
            shift = {
              0.5625,
              -0.8125
            },
            width = 134
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 160,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 318,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.46875,
                -0.59375
              },
              tint = {
                a = 0.80000000000000004,
                b = 0.90000000000000002,
                g = 0.68000000000000005,
                r = 0.34000000000000002
              },
              width = 250
            },
            line_length = 6,
            scale = 1,
            shift = {
              0.46875,
              -0.59375
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-01-shadow.png",
            frame_count = 24,
            height = 106,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-shadow.png",
              frame_count = 24,
              height = 210,
              line_length = 6,
              scale = 0.5,
              shift = {
                1.6875,
                0.5
              },
              width = 404
            },
            line_length = 6,
            scale = 1,
            shift = {
              1.6875,
              0.5
            },
            width = 202
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02.png",
              frame_count = 24,
              height = 322,
              line_length = 6,
              scale = 0.5,
              shift = {
                -1.46875,
                -1.28125
              },
              width = 362
            },
            line_length = 6,
            scale = 1,
            shift = {
              -1.5,
              -1.3125
            },
            width = 184
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 144,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 282,
              line_length = 6,
              scale = 0.5,
              shift = {
                -1.03125,
                -0.96875
              },
              tint = 0,
              width = 306
            },
            line_length = 6,
            scale = 1,
            shift = {
              -1.03125,
              -0.96875
            },
            tint = 0,
            width = 156
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-02-shadow.png",
            frame_count = 24,
            height = 82,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.53125,
                0.15625
              },
              width = 588
            },
            line_length = 6,
            scale = 1,
            shift = {
              0.5,
              0.125
            },
            width = 296
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03.png",
              frame_count = 24,
              height = 328,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.5,
                -1.5
              },
              width = 260
            },
            line_length = 6,
            scale = 1,
            shift = {
              0.5,
              -1.5
            },
            width = 130
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 136,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 272,
              line_length = 6,
              scale = 0.5,
              shift = {
                0.4375,
                -1.0625
              },
              tint = 0,
              width = 246
            },
            line_length = 6,
            scale = 1,
            shift = {
              0.4375,
              -1.0625
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-03-shadow.png",
            frame_count = 24,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-shadow.png",
              frame_count = 24,
              height = 224,
              line_length = 6,
              scale = 0.5,
              shift = {
                1.65625,
                -1
              },
              width = 404
            },
            line_length = 6,
            scale = 1,
            shift = {
              1.625,
              -1.0625
            },
            width = 204
          }
        }
      }
    },
    dying_speed = 0.01,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-repairable",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/worm/worm-integration.png",
        frame_count = 1,
        height = 122,
        hr_version = {
          filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
          frame_count = 1,
          height = 240,
          scale = 0.5,
          shift = {
            0.125,
            -0.03125
          },
          variation_count = 1,
          width = 332
        },
        scale = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 166
      }
    },
    icon = "__base__/graphics/icons/big-worm-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "big-worm-corpse",
    order = "c[corpse]-c[worm]-c[big]",
    selectable_in_game = false,
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
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["biter-spawner-corpse"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 0
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 0
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = {
                a = 0.5,
                b = 0,
                g = 0.54000000000000004,
                r = 0.92000000000000015
              },
              width = 276,
              y = 0
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 0
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 0
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 354
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 178
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = 0,
              width = 276,
              y = 234
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 406
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 176
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 708
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 356
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = 0,
              width = 276,
              y = 468
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 236
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 812
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 352
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 1062
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 534
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = 0,
              width = 276,
              y = 702
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 354
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 1218
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 528
          }
        }
      }
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
    dying_speed = 0.040000000000000001,
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/spawner/spawner-idle-integration.png",
        frame_count = 1,
        height = 188,
        hr_version = {
          filename = "__base__/graphics/entity/spawner/hr-spawner-idle-integration.png",
          frame_count = 1,
          height = 380,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.09375
          },
          variation_count = 4,
          width = 522
        },
        line_length = 1,
        shift = {
          0.0625,
          -0.0625
        },
        variation_count = 4,
        width = 258
      }
    },
    icon = "__base__/graphics/icons/biter-spawner-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "biter-spawner-corpse",
    order = "c[corpse]-b[biter-spawner]",
    selectable_in_game = false,
    selection_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["boiler-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 4,
      filename = "__base__/graphics/entity/boiler/remnants/boiler-remnants.png",
      frame_count = 1,
      height = 110,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/boiler/remnants/hr-boiler-remnants.png",
        frame_count = 1,
        height = 220,
        line_length = 1,
        scale = 0.5,
        shift = {
          -0.015625,
          -0.09375
        },
        variation_count = 1,
        width = 274
      },
      line_length = 1,
      shift = {
        0,
        -0.09375
      },
      variation_count = 1,
      width = 138
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.boiler"
      }
    },
    name = "boiler-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
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
    subgroup = "energy-remnants",
    tile_height = 2,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["buffer-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/logistic-chest/remnants/buffer-chest-remnants.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-chest/remnants/hr-buffer-chest-remnants.png",
        frame_count = 1,
        height = 82,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.3125,
          -0.09375
        },
        width = 116
      },
      line_length = 1,
      shift = {
        0.328125,
        -0.078125
      },
      width = 60
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/logistic-chest-buffer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.logistic-chest-buffer"
      }
    },
    name = "buffer-chest-remnants",
    order = "a-f-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "logistic-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["burner-inserter-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 0
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 94
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 48
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 188
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 96
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/burner-inserter/remnants/burner-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/burner-inserter/remnants/hr-burner-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 282
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 144
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/burner-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.burner-inserter"
      }
    },
    name = "burner-inserter-remnants",
    order = "a-a-a",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "inserter-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["burner-mining-drill-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/burner-mining-drill/remnants/burner-mining-drill-remnants.png",
        frame_count = 1,
        height = 118,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/burner-mining-drill/remnants/hr-burner-mining-drill-remnants.png",
          frame_count = 1,
          height = 234,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.015625,
            -0.140625
          },
          variation_count = 1,
          width = 272,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          -0.125
        },
        variation_count = 1,
        width = 138,
        y = 0
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.burner-mining-drill"
      }
    },
    name = "burner-mining-drill-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "extraction-machine-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["car-remnants"] = {
    animation = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/car/remnants/car-remnants.png",
          frame_count = 1,
          height = 152,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/car/remnants/hr-car-remnants.png",
            frame_count = 1,
            height = 300,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.140625
            },
            width = 302
          },
          line_length = 1,
          shift = {
            0,
            0.1875
          },
          width = 152
        },
        {
          apply_runtime_tint = true,
          direction_count = 4,
          filename = "__base__/graphics/entity/car/remnants/mask/car-remnants-mask.png",
          frame_count = 1,
          height = 74,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 4,
            filename = "__base__/graphics/entity/car/remnants/mask/hr-car-remnants-mask.png",
            frame_count = 1,
            height = 146,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.140625
            },
            width = 196
          },
          priority = "low",
          shift = {
            0,
            0.1875
          },
          width = 98
        }
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/car.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.car"
      }
    },
    name = "car-remnants",
    order = "a-j-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "transport-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["cargo-wagon-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 8,
      filename = "__base__/graphics/entity/cargo-wagon/remnants/cargo-wagon-remnants.png",
      frame_count = 1,
      height = 242,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 8,
        filename = "__base__/graphics/entity/cargo-wagon/remnants/hr-cargo-wagon-remnants.png",
        frame_count = 1,
        height = 484,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.046875,
          0.1875
        },
        variation_count = 1,
        width = 494
      },
      line_length = 1,
      shift = {
        0.0625,
        0.1875
      },
      variation_count = 1,
      width = 248
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/cargo-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.cargo-wagon"
      }
    },
    name = "cargo-wagon-remnants",
    order = "a-g-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -3
      },
      {
        1,
        3
      }
    },
    subgroup = "train-transport-remnants",
    tile_height = 6,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["centrifuge-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/centrifuge/remnants/centrifuge-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/centrifuge/remnants/hr-centrifuge-remnants.png",
          frame_count = 1,
          height = 284,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.21875,
            0.125
          },
          variation_count = 1,
          width = 286,
          y = 0
        },
        line_length = 1,
        shift = {
          0.21875,
          0.125
        },
        variation_count = 1,
        width = 144,
        y = 0
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/centrifuge.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.centrifuge"
      }
    },
    name = "centrifuge-remnants",
    order = "a-f-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "production-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["chemical-plant-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/chemical-plant/remnants/chemical-plant-remnants.png",
      frame_count = 1,
      height = 172,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/chemical-plant/remnants/hr-chemical-plant-remnants.png",
        frame_count = 1,
        height = 342,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.5,
          -0.171875
        },
        width = 446
      },
      line_length = 1,
      shift = {
        0.5,
        -0.15625
      },
      width = 224
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.chemical-plant"
      }
    },
    name = "chemical-plant-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "production-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["constant-combinator-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/combinator/remnants/constant/constant-combinator-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/combinator/remnants/constant/hr-constant-combinator-remnants.png",
          frame_count = 1,
          height = 112,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 118,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 60,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/constant-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.constant-combinator"
      }
    },
    name = "constant-combinator-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "circuit-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["construction-robot-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            0.03125
          },
          variation_count = 1,
          width = 120,
          y = 0
        },
        line_length = 1,
        shift = {
          0.0625,
          0.03125
        },
        variation_count = 1,
        width = 60,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            0.03125
          },
          variation_count = 1,
          width = 120,
          y = 114
        },
        line_length = 1,
        shift = {
          0.0625,
          0.03125
        },
        variation_count = 1,
        width = 60,
        y = 58
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/construction-robot/remnants/construction-robot-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/construction-robot/remnants/hr-construction-robot-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            0.03125
          },
          variation_count = 1,
          width = 120,
          y = 228
        },
        line_length = 1,
        shift = {
          0.0625,
          0.03125
        },
        variation_count = 1,
        width = 60,
        y = 116
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/construction-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.construction-robot"
      }
    },
    name = "construction-robot-remnants",
    order = "d[remnants]-a[generic]-a[small]",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["decider-combinator-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 4,
      filename = "__base__/graphics/entity/combinator/remnants/decider/decider-combinator-remnants.png",
      frame_count = 1,
      height = 78,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/combinator/remnants/decider/hr-decider-combinator-remnants.png",
        frame_count = 1,
        height = 156,
        line_length = 1,
        scale = 0.5,
        shift = {
          0,
          -0.015625
        },
        variation_count = 1,
        width = 156
      },
      line_length = 1,
      shift = {
        0,
        -0.03125
      },
      variation_count = 1,
      width = 78
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/decider-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.decider-combinator"
      }
    },
    name = "decider-combinator-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    subgroup = "circuit-network-remnants",
    tile_height = 2,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["defender-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            0.015625
          },
          variation_count = 1,
          width = 98,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          0.03125
        },
        variation_count = 1,
        width = 50,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            0.015625
          },
          variation_count = 1,
          width = 98,
          y = 94
        },
        line_length = 1,
        shift = {
          0.03125,
          0.03125
        },
        variation_count = 1,
        width = 50,
        y = 48
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/defender-robot/remnants/defender-robot-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/defender-robot/remnants/hr-defender-robot-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            0.015625
          },
          variation_count = 1,
          width = 98,
          y = 188
        },
        line_length = 1,
        shift = {
          0.03125,
          0.03125
        },
        variation_count = 1,
        width = 50,
        y = 96
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/defender.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.defender"
      }
    },
    name = "defender-remnants",
    order = "d[remnants]-a[generic]-a[small]",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["destroyer-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png",
          frame_count = 1,
          height = 108,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            -0.015625
          },
          variation_count = 1,
          width = 120,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 60,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png",
          frame_count = 1,
          height = 108,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            -0.015625
          },
          variation_count = 1,
          width = 120,
          y = 108
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 60,
        y = 56
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/destroyer-robot/remnants/destroyer-robot-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/destroyer-robot/remnants/hr-destroyer-robot-remnants.png",
          frame_count = 1,
          height = 108,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            -0.015625
          },
          variation_count = 1,
          width = 120,
          y = 216
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 60,
        y = 112
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/destroyer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.destroyer"
      }
    },
    name = "destroyer-remnants",
    order = "d[remnants]-a[generic]-a[small]",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["distractor-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png",
          frame_count = 1,
          height = 110,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.015625,
            0
          },
          variation_count = 1,
          width = 112,
          y = 0
        },
        line_length = 1,
        shift = {
          -0.03125,
          0
        },
        variation_count = 1,
        width = 56,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png",
          frame_count = 1,
          height = 110,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.015625,
            0
          },
          variation_count = 1,
          width = 112,
          y = 110
        },
        line_length = 1,
        shift = {
          -0.03125,
          0
        },
        variation_count = 1,
        width = 56,
        y = 56
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/distractor-robot/remnants/distractor-robot-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/distractor-robot/remnants/hr-distractor-robot-remnants.png",
          frame_count = 1,
          height = 110,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.015625,
            0
          },
          variation_count = 1,
          width = 112,
          y = 220
        },
        line_length = 1,
        shift = {
          -0.03125,
          0
        },
        variation_count = 1,
        width = 56,
        y = 112
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/distractor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.distractor"
      }
    },
    name = "distractor-remnants",
    order = "d[remnants]-a[generic]-a[small]",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["electric-furnace-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/electric-furnace/remnants/electric-furnace-remnants.png",
      frame_count = 1,
      height = 224,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/electric-furnace/remnants/hr-electric-furnace-remnants.png",
        frame_count = 1,
        height = 448,
        line_length = 1,
        scale = 0.5,
        shift = {
          -0.1015625,
          0.2265625
        },
        width = 454
      },
      line_length = 1,
      shift = {
        -0.09375,
        0.21875
      },
      width = 228
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.electric-furnace"
      }
    },
    name = "electric-furnace-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "smelting-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["electric-mining-drill-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png",
        frame_count = 1,
        height = 166,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png",
          frame_count = 1,
          height = 328,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.21875,
            -0.015625
          },
          variation_count = 1,
          width = 356,
          y = 0
        },
        line_length = 1,
        shift = {
          0.21875,
          0
        },
        variation_count = 1,
        width = 178,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png",
        frame_count = 1,
        height = 166,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png",
          frame_count = 1,
          height = 328,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.21875,
            -0.015625
          },
          variation_count = 1,
          width = 356,
          y = 328
        },
        line_length = 1,
        shift = {
          0.21875,
          0
        },
        variation_count = 1,
        width = 178,
        y = 166
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png",
        frame_count = 1,
        height = 166,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png",
          frame_count = 1,
          height = 328,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.21875,
            -0.015625
          },
          variation_count = 1,
          width = 356,
          y = 656
        },
        line_length = 1,
        shift = {
          0.21875,
          0
        },
        variation_count = 1,
        width = 178,
        y = 332
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/electric-mining-drill/remnants/electric-mining-drill-remnants.png",
        frame_count = 1,
        height = 166,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/electric-mining-drill/remnants/hr-electric-mining-drill-remnants.png",
          frame_count = 1,
          height = 328,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.21875,
            -0.015625
          },
          variation_count = 1,
          width = 356,
          y = 984
        },
        line_length = 1,
        shift = {
          0.21875,
          0
        },
        variation_count = 1,
        width = 178,
        y = 498
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.electric-mining-drill"
      }
    },
    name = "electric-mining-drill-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "extraction-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["express-splitter-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 4,
      filename = "__base__/graphics/entity/express-splitter/remnants/express-splitter-remnants.png",
      frame_count = 1,
      height = 96,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/express-splitter/remnants/hr-express-splitter-remnants.png",
        frame_count = 1,
        height = 190,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.109375,
          0.046875
        },
        variation_count = 1,
        width = 190
      },
      line_length = 1,
      shift = {
        0.125,
        0.046875
      },
      variation_count = 1,
      width = 96
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/express-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.express-splitter"
      }
    },
    name = "express-splitter-remnants",
    order = "a-i-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.90000000000000002,
        -0.5
      },
      {
        0.90000000000000002,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["express-transport-belt-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/express-transport-belt/remnants/express-transport-belt-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/express-transport-belt/remnants/hr-express-transport-belt-remnants.png",
          frame_count = 1,
          height = 102,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            -0.015625
          },
          variation_count = 1,
          width = 106,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 54,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/express-transport-belt/remnants/express-transport-belt-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/express-transport-belt/remnants/hr-express-transport-belt-remnants.png",
          frame_count = 1,
          height = 102,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            -0.015625
          },
          variation_count = 1,
          width = 106,
          y = 408
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 54,
        y = 208
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/express-transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.express-transport-belt"
      }
    },
    name = "express-transport-belt-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["express-underground-belt-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 8,
      filename = "__base__/graphics/entity/express-underground-belt/remnants/express-underground-belt-remnants.png",
      frame_count = 1,
      height = 72,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 8,
        filename = "__base__/graphics/entity/express-underground-belt/remnants/hr-express-underground-belt-remnants.png",
        frame_count = 1,
        height = 144,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.328125,
          0.09375
        },
        variation_count = 1,
        width = 156
      },
      line_length = 1,
      shift = {
        0.3125,
        0.09375
      },
      variation_count = 1,
      width = 78
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "building-direction-8-way"
    },
    icon = "__base__/graphics/icons/express-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.express-underground-belt"
      }
    },
    name = "express-underground-belt-remnants",
    order = "a-f-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["fast-inserter-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 0
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 94
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 48
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 188
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 96
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/fast-inserter/remnants/fast-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/fast-inserter/remnants/hr-fast-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 282
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 144
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/fast-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.fast-inserter"
      }
    },
    name = "fast-inserter-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "inserter-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["fast-splitter-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 4,
      filename = "__base__/graphics/entity/fast-splitter/remnants/fast-splitter-remnants.png",
      frame_count = 1,
      height = 96,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/fast-splitter/remnants/hr-fast-splitter-remnants.png",
        frame_count = 1,
        height = 190,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.109375,
          0.046875
        },
        variation_count = 1,
        width = 190
      },
      line_length = 1,
      shift = {
        0.125,
        0.046875
      },
      variation_count = 1,
      width = 96
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/fast-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.fast-splitter"
      }
    },
    name = "fast-splitter-remnants",
    order = "a-h-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.90000000000000002,
        -0.5
      },
      {
        0.90000000000000002,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["fast-transport-belt-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/fast-transport-belt/remnants/fast-transport-belt-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/fast-transport-belt/remnants/hr-fast-transport-belt-remnants.png",
          frame_count = 1,
          height = 102,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            -0.015625
          },
          variation_count = 1,
          width = 106,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 54,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/fast-transport-belt/remnants/fast-transport-belt-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/fast-transport-belt/remnants/hr-fast-transport-belt-remnants.png",
          frame_count = 1,
          height = 102,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            -0.015625
          },
          variation_count = 1,
          width = 106,
          y = 408
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 54,
        y = 208
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.fast-transport-belt"
      }
    },
    name = "fast-transport-belt-remnants",
    order = "a-b-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["fast-underground-belt-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 8,
      filename = "__base__/graphics/entity/fast-underground-belt/remnants/fast-underground-belt-remnants.png",
      frame_count = 1,
      height = 72,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 8,
        filename = "__base__/graphics/entity/fast-underground-belt/remnants/hr-fast-underground-belt-remnants.png",
        frame_count = 1,
        height = 144,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.328125,
          0.09375
        },
        variation_count = 1,
        width = 156
      },
      line_length = 1,
      shift = {
        0.3125,
        0.09375
      },
      variation_count = 1,
      width = 78
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "building-direction-8-way"
    },
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.fast-underground-belt"
      }
    },
    name = "fast-underground-belt-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["filter-inserter-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 0
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 94
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 48
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 188
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 96
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/filter-inserter/remnants/filter-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/filter-inserter/remnants/hr-filter-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 282
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 144
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/filter-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.filter-inserter"
      }
    },
    name = "filter-inserter-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "inserter-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["flamethrower-turret-remnants"] = {
    animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/flamethrower-turret/remnants/flamethrower-turret-remnants.png",
          frame_count = 1,
          height = 164,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/flamethrower-turret/remnants/hr-flamethrower-turret-remnants.png",
            frame_count = 1,
            height = 326,
            line_length = 1,
            scale = 0.5,
            shift = {
              -0.046875,
              -0.125
            },
            variation_count = 1,
            width = 302
          },
          line_length = 1,
          shift = {
            -0.03125,
            -0.125
          },
          variation_count = 1,
          width = 152
        },
        {
          apply_runtime_tint = true,
          direction_count = 4,
          filename = "__base__/graphics/entity/flamethrower-turret/remnants/mask/flamethrower-turret-remnants-mask.png",
          frame_count = 1,
          height = 82,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 4,
            filename = "__base__/graphics/entity/flamethrower-turret/remnants/mask/hr-flamethrower-turret-remnants-mask.png",
            frame_count = 1,
            height = 164,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.109375
            },
            width = 164
          },
          priority = "low",
          shift = {
            0,
            -0.125
          },
          width = 82
        }
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/flamethrower-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.flamethrower-turret"
      }
    },
    name = "flamethrower-turret-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1.5
      },
      {
        1,
        1.5
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 3,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["fluid-wagon-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 8,
      filename = "__base__/graphics/entity/fluid-wagon/remnants/fluid-wagon-remnants.png",
      frame_count = 1,
      height = 254,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 8,
        filename = "__base__/graphics/entity/fluid-wagon/remnants/hr-fluid-wagon-remnants.png",
        frame_count = 1,
        height = 504,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.0625,
          -0.171875
        },
        variation_count = 1,
        width = 490
      },
      line_length = 1,
      shift = {
        0.0625,
        -0.15625
      },
      variation_count = 1,
      width = 246
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/fluid-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.fluid-wagon"
      }
    },
    name = "fluid-wagon-remnants",
    order = "a-h-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -3
      },
      {
        1,
        3
      }
    },
    subgroup = "train-transport-remnants",
    tile_height = 6,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["gate-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/gate/remnants/gate-remnants-var-1.png",
        frame_count = 1,
        height = 42,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-1.png",
          frame_count = 1,
          height = 82,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          variation_count = 1,
          width = 86
        },
        line_length = 1,
        shift = {
          0,
          0.03125
        },
        variation_count = 1,
        width = 44
      },
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/gate/remnants/gate-remnants-var-2.png",
        frame_count = 1,
        height = 42,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-2.png",
          frame_count = 1,
          height = 82,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.015625,
            0
          },
          variation_count = 1,
          width = 84
        },
        line_length = 1,
        shift = {
          -0.03125,
          0
        },
        variation_count = 1,
        width = 42
      },
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/gate/remnants/gate-remnants-var-3.png",
        frame_count = 1,
        height = 42,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gate/remnants/hr-gate-remnants-var-3.png",
          frame_count = 1,
          height = 84,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.015625
          },
          variation_count = 1,
          width = 82
        },
        line_length = 1,
        shift = {
          0,
          0
        },
        variation_count = 1,
        width = 42
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/gate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.gate"
      }
    },
    name = "gate-remnants",
    order = "a-b-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["gun-turret-remnants"] = {
    animation = {
      {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png",
            frame_count = 1,
            height = 122,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png",
              frame_count = 1,
              height = 242,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.09375,
                -0.046875
              },
              variation_count = 1,
              width = 252,
              y = 0
            },
            line_length = 1,
            shift = {
              0.09375,
              -0.03125
            },
            variation_count = 1,
            width = 126,
            y = 0
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png",
            frame_count = 1,
            height = 32,
            hr_version = {
              apply_runtime_tint = true,
              direction_count = 1,
              filename = "__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png",
              frame_count = 1,
              height = 64,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.34375
              },
              width = 68,
              y = 0
            },
            priority = "low",
            shift = {
              -0.03125,
              -0.34375
            },
            width = 34,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png",
            frame_count = 1,
            height = 122,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png",
              frame_count = 1,
              height = 242,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.09375,
                -0.046875
              },
              variation_count = 1,
              width = 252,
              y = 242
            },
            line_length = 1,
            shift = {
              0.09375,
              -0.03125
            },
            variation_count = 1,
            width = 126,
            y = 122
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png",
            frame_count = 1,
            height = 32,
            hr_version = {
              apply_runtime_tint = true,
              direction_count = 1,
              filename = "__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png",
              frame_count = 1,
              height = 64,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.34375
              },
              width = 68,
              y = 64
            },
            priority = "low",
            shift = {
              -0.03125,
              -0.34375
            },
            width = 34,
            y = 32
          }
        }
      },
      {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/remnants/gun-turret-remnants.png",
            frame_count = 1,
            height = 122,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/gun-turret/remnants/hr-gun-turret-remnants.png",
              frame_count = 1,
              height = 242,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.09375,
                -0.046875
              },
              variation_count = 1,
              width = 252,
              y = 484
            },
            line_length = 1,
            shift = {
              0.09375,
              -0.03125
            },
            variation_count = 1,
            width = 126,
            y = 244
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/remnants/mask/gun-turret-remnants-mask.png",
            frame_count = 1,
            height = 32,
            hr_version = {
              apply_runtime_tint = true,
              direction_count = 1,
              filename = "__base__/graphics/entity/gun-turret/remnants/mask/hr-gun-turret-remnants-mask.png",
              frame_count = 1,
              height = 64,
              priority = "low",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.34375
              },
              width = 68,
              y = 128
            },
            priority = "low",
            shift = {
              -0.03125,
              -0.34375
            },
            width = 34,
            y = 64
          }
        }
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.gun-turret"
      }
    },
    name = "gun-turret-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["heat-exchanger-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 4,
      filename = "__base__/graphics/entity/heat-exchanger/remnants/heat-exchanger-remnants.png",
      frame_count = 1,
      height = 132,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/heat-exchanger/remnants/hr-heat-exchanger-remnants.png",
        frame_count = 1,
        height = 262,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.015625,
          0.25
        },
        variation_count = 1,
        width = 272
      },
      line_length = 1,
      shift = {
        0,
        0.25
      },
      variation_count = 1,
      width = 136
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/heat-boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.heat-exchanger"
      }
    },
    name = "heat-exchanger-remnants",
    order = "a-g-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
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
    subgroup = "energy-remnants",
    tile_height = 2,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["heat-pipe-remnants"] = {
    animation = {
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png",
          frame_count = 1,
          height = 100,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            -0.046875
          },
          width = 122,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          -0.03125
        },
        width = 62,
        y = 0
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png",
          frame_count = 1,
          height = 100,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            -0.046875
          },
          width = 122,
          y = 200
        },
        line_length = 1,
        shift = {
          0.03125,
          -0.03125
        },
        width = 62,
        y = 104
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png",
          frame_count = 1,
          height = 100,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            -0.046875
          },
          width = 122,
          y = 400
        },
        line_length = 1,
        shift = {
          0.03125,
          -0.03125
        },
        width = 62,
        y = 208
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png",
          frame_count = 1,
          height = 100,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            -0.046875
          },
          width = 122,
          y = 600
        },
        line_length = 1,
        shift = {
          0.03125,
          -0.03125
        },
        width = 62,
        y = 312
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png",
          frame_count = 1,
          height = 100,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            -0.046875
          },
          width = 122,
          y = 800
        },
        line_length = 1,
        shift = {
          0.03125,
          -0.03125
        },
        width = 62,
        y = 416
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/heat-pipe/remnants/heat-pipe-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/heat-pipe/remnants/hr-heat-pipe-remnants.png",
          frame_count = 1,
          height = 100,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.015625,
            -0.046875
          },
          width = 122,
          y = 1000
        },
        line_length = 1,
        shift = {
          0.03125,
          -0.03125
        },
        width = 62,
        y = 520
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/heat-pipe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.heat-pipe"
      }
    },
    name = "heat-pipe-remnants",
    order = "a-f-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "energy-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["huge-scorchmark"] = {
    collision_box = {
      {
        -4.5,
        -4.5
      },
      {
        4.5,
        4.5
      }
    },
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      layers = {
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark.png",
          height = 352,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.75
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            0,
            -0.75
          },
          variation_count = 1,
          width = 480
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark.png",
          height = 176,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              -0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            1.375,
            -0.78125
          },
          variation_count = 2,
          width = 256
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark.png",
          height = 176,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              -0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            -1.375,
            -0.78125
          },
          variation_count = 2,
          width = 256
        },
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark.png",
          height = 352,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            1,
            0
          },
          variation_count = 1,
          width = 480
        },
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark.png",
          height = 352,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            -1,
            0
          },
          variation_count = 1,
          width = 480
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark.png",
          height = 176,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            1.375,
            0.65625
          },
          variation_count = 2,
          width = 256
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark.png",
          height = 176,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            -1.375,
            0.65625
          },
          variation_count = 2,
          width = 256
        },
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark.png",
          height = 352,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.75
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            0,
            0.75
          },
          variation_count = 1,
          width = 480
        }
      }
    },
    ground_patch_higher = {
      layers = {
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-top.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.75
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            0,
            -0.75
          },
          variation_count = 1,
          width = 138
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-top.png",
          height = 50,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              -0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            1.375,
            -0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-top.png",
          height = 50,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              -0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            -1.375,
            -0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-top.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            1,
            0
          },
          variation_count = 1,
          width = 138
        },
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-top.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            -1,
            0
          },
          variation_count = 1,
          width = 138
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-top.png",
          height = 50,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            1.375,
            0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-top.png",
          height = 50,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            -1.375,
            0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-top.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.75
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            0,
            0.75
          },
          variation_count = 1,
          width = 138
        }
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "huge-scorchmark",
    order = "a-g-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -4,
        -4
      },
      {
        4,
        4
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = true
  },
  ["huge-scorchmark-tintable"] = {
    collision_box = {
      {
        -4.5,
        -4.5
      },
      {
        4.5,
        4.5
      }
    },
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      layers = {
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png",
          height = 352,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.75
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            0,
            -0.75
          },
          variation_count = 1,
          width = 480
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png",
          height = 176,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              -0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            1.375,
            -0.78125
          },
          variation_count = 2,
          width = 256
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png",
          height = 176,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              -0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            -1.375,
            -0.78125
          },
          variation_count = 2,
          width = 256
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png",
          height = 352,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            1,
            0
          },
          variation_count = 1,
          width = 480
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png",
          height = 352,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            -1,
            0
          },
          variation_count = 1,
          width = 480
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png",
          height = 176,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            1.375,
            0.65625
          },
          variation_count = 2,
          width = 256
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png",
          height = 176,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png",
            height = 352,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              0.71875
            },
            variation_count = 2,
            width = 510
          },
          line_length = 2,
          shift = {
            -1.375,
            0.65625
          },
          variation_count = 2,
          width = 256
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable.png",
          height = 352,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable.png",
            height = 704,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.75
            },
            variation_count = 1,
            width = 960
          },
          line_length = 1,
          shift = {
            0,
            0.75
          },
          variation_count = 1,
          width = 480
        }
      }
    },
    ground_patch_higher = {
      layers = {
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png",
          height = 96,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.75
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            0,
            -0.75
          },
          variation_count = 1,
          width = 138
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png",
          height = 50,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              -0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            1.375,
            -0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png",
          height = 50,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              -0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            -1.375,
            -0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png",
          height = 96,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              1,
              0
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            1,
            0
          },
          variation_count = 1,
          width = 138
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png",
          height = 96,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              -1,
              0
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            -1,
            0
          },
          variation_count = 1,
          width = 138
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png",
          height = 50,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              1.375,
              0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            1.375,
            0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png",
          height = 50,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png",
            height = 100,
            line_length = 2,
            scale = 0.5,
            shift = {
              -1.375,
              0.71875
            },
            variation_count = 2,
            width = 136
          },
          line_length = 2,
          shift = {
            -1.375,
            0.71875
          },
          variation_count = 2,
          width = 68
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/big-scorchmark-tintable-top.png",
          height = 96,
          hr_version = {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/scorchmark/hr-big-scorchmark-tintable-top.png",
            height = 194,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              0.75
            },
            variation_count = 1,
            width = 274
          },
          line_length = 1,
          shift = {
            0,
            0.75
          },
          variation_count = 1,
          width = 138
        }
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "huge-scorchmark-tintable",
    order = "a-h-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -4,
        -4
      },
      {
        4,
        4
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = true
  },
  ["inserter-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/inserter/remnants/inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 0
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/inserter/remnants/inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 94
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 48
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/inserter/remnants/inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 188
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 96
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/inserter/remnants/inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/inserter/remnants/hr-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 282
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 144
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.inserter"
      }
    },
    name = "inserter-remnants",
    order = "a-b-a",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "inserter-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["iron-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/iron-chest/remnants/iron-chest-remnants.png",
      frame_count = 1,
      height = 40,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/iron-chest/remnants/hr-iron-chest-remnants.png",
        frame_count = 1,
        height = 78,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.375,
          0
        },
        width = 126
      },
      line_length = 1,
      shift = {
        0.375,
        0
      },
      width = 64
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/iron-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.iron-chest"
      }
    },
    name = "iron-chest-remnants",
    order = "a-b-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "storage-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["lab-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/lab/remnants/lab-remnants.png",
        frame_count = 1,
        height = 100,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/lab/remnants/hr-lab-remnants.png",
          frame_count = 1,
          height = 196,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.21875,
            0.171875
          },
          variation_count = 1,
          width = 266,
          y = 0
        },
        line_length = 1,
        shift = {
          0.21875,
          0.1875
        },
        variation_count = 1,
        width = 134,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/lab/remnants/lab-remnants.png",
        frame_count = 1,
        height = 100,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/lab/remnants/hr-lab-remnants.png",
          frame_count = 1,
          height = 196,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.21875,
            0.171875
          },
          variation_count = 1,
          width = 266,
          y = 196
        },
        line_length = 1,
        shift = {
          0.21875,
          0.1875
        },
        variation_count = 1,
        width = 134,
        y = 100
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/lab.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.lab"
      }
    },
    name = "lab-remnants",
    order = "a-g-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "production-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["lamp-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/small-lamp/remnants/lamp-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/small-lamp/remnants/hr-lamp-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.03125,
            0.09375
          },
          variation_count = 1,
          width = 102,
          y = 0
        },
        line_length = 1,
        shift = {
          -0.03125,
          0.09375
        },
        variation_count = 1,
        width = 52,
        y = 0
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/small-lamp.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.small-lamp"
      }
    },
    name = "lamp-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "circuit-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["land-mine-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png",
        frame_count = 1,
        height = 66,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png",
          frame_count = 1,
          height = 130,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.15625
          },
          variation_count = 1,
          width = 134,
          y = 0
        },
        line_length = 1,
        shift = {
          0.0625,
          0.15625
        },
        variation_count = 1,
        width = 68,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png",
        frame_count = 1,
        height = 66,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png",
          frame_count = 1,
          height = 130,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.15625
          },
          variation_count = 1,
          width = 134,
          y = 130
        },
        line_length = 1,
        shift = {
          0.0625,
          0.15625
        },
        variation_count = 1,
        width = 68,
        y = 66
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/land-mine/remnants/land-mine-remnants.png",
        frame_count = 1,
        height = 66,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/land-mine/remnants/hr-land-mine-remnants.png",
          frame_count = 1,
          height = 130,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.15625
          },
          variation_count = 1,
          width = 134,
          y = 260
        },
        line_length = 1,
        shift = {
          0.0625,
          0.15625
        },
        variation_count = 1,
        width = 68,
        y = 132
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/land-mine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.land-mine"
      }
    },
    name = "land-mine-remnants",
    order = "a-i-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["laser-turret-remnants"] = {
    animation = {
      {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png",
            frame_count = 1,
            height = 98,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png",
              frame_count = 1,
              height = 194,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.078125,
                -0.0625
              },
              variation_count = 1,
              width = 198,
              y = 0
            },
            line_length = 1,
            shift = {
              0.09375,
              -0.0625
            },
            variation_count = 1,
            width = 100,
            y = 0
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png",
            frame_count = 1,
            height = 48,
            hr_version = {
              apply_runtime_tint = true,
              direction_count = 1,
              filename = "__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png",
              frame_count = 1,
              height = 94,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -0.078125
              },
              width = 114,
              y = 0
            },
            priority = "low",
            shift = {
              0.125,
              -0.0625
            },
            width = 58,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png",
            frame_count = 1,
            height = 98,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png",
              frame_count = 1,
              height = 194,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.078125,
                -0.0625
              },
              variation_count = 1,
              width = 198,
              y = 194
            },
            line_length = 1,
            shift = {
              0.09375,
              -0.0625
            },
            variation_count = 1,
            width = 100,
            y = 98
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png",
            frame_count = 1,
            height = 48,
            hr_version = {
              apply_runtime_tint = true,
              direction_count = 1,
              filename = "__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png",
              frame_count = 1,
              height = 94,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -0.078125
              },
              width = 114,
              y = 94
            },
            priority = "low",
            shift = {
              0.125,
              -0.0625
            },
            width = 58,
            y = 48
          }
        }
      },
      {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/laser-turret/remnants/laser-turret-remnants.png",
            frame_count = 1,
            height = 98,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/laser-turret/remnants/hr-laser-turret-remnants.png",
              frame_count = 1,
              height = 194,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.078125,
                -0.0625
              },
              variation_count = 1,
              width = 198,
              y = 388
            },
            line_length = 1,
            shift = {
              0.09375,
              -0.0625
            },
            variation_count = 1,
            width = 100,
            y = 196
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/laser-turret/remnants/mask/laser-turret-remnants-mask.png",
            frame_count = 1,
            height = 48,
            hr_version = {
              apply_runtime_tint = true,
              direction_count = 1,
              filename = "__base__/graphics/entity/laser-turret/remnants/mask/hr-laser-turret-remnants-mask.png",
              frame_count = 1,
              height = 94,
              priority = "low",
              scale = 0.5,
              shift = {
                0.125,
                -0.078125
              },
              width = 114,
              y = 188
            },
            priority = "low",
            shift = {
              0.125,
              -0.0625
            },
            width = 58,
            y = 96
          }
        }
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.laser-turret"
      }
    },
    name = "laser-turret-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["locomotive-remnants"] = {
    animation = {
      layers = {
        {
          direction_count = 8,
          filename = "__base__/graphics/entity/diesel-locomotive/remnants/diesel-locomotive-base-remnants.png",
          frame_count = 1,
          height = 218,
          hr_version = {
            direction_count = 8,
            filename = "__base__/graphics/entity/diesel-locomotive/remnants/hr-diesel-locomotive-base-remnants.png",
            frame_count = 1,
            height = 436,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.125,
              0.015625
            },
            width = 460
          },
          line_length = 1,
          shift = {
            0.125,
            0
          },
          width = 230
        },
        {
          apply_runtime_tint = true,
          direction_count = 8,
          filename = "__base__/graphics/entity/diesel-locomotive/remnants/mask/diesel-locomotive-remnants-mask.png",
          frame_count = 1,
          height = 146,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 8,
            filename = "__base__/graphics/entity/diesel-locomotive/remnants/mask/hr-diesel-locomotive-remnants-mask.png",
            frame_count = 1,
            height = 292,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              0.0625
            },
            width = 390
          },
          priority = "low",
          shift = {
            0,
            0.0625
          },
          width = 196
        }
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/locomotive.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.locomotive"
      }
    },
    name = "locomotive-remnants",
    order = "a-f-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -3
      },
      {
        1,
        3
      }
    },
    subgroup = "train-transport-remnants",
    tile_height = 6,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["logistic-robot-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            0.03125
          },
          variation_count = 1,
          width = 116,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          0.03125
        },
        variation_count = 1,
        width = 58,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            0.03125
          },
          variation_count = 1,
          width = 116,
          y = 114
        },
        line_length = 1,
        shift = {
          0.03125,
          0.03125
        },
        variation_count = 1,
        width = 58,
        y = 58
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-robot/remnants/logistic-robot-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/logistic-robot/remnants/hr-logistic-robot-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            0.03125
          },
          variation_count = 1,
          width = 116,
          y = 228
        },
        line_length = 1,
        shift = {
          0.03125,
          0.03125
        },
        variation_count = 1,
        width = 58,
        y = 116
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    icon = "__base__/graphics/icons/logistic-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.logistic-robot"
      }
    },
    name = "logistic-robot-remnants",
    order = "d[remnants]-a[generic]-a[small]",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["long-handed-inserter-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 0
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 94
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 48
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 188
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 96
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/long-handed-inserter/remnants/long-handed-inserter-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/long-handed-inserter/remnants/hr-long-handed-inserter-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            -0.0625
          },
          variation_count = 1,
          width = 134,
          y = 282
        },
        line_length = 1,
        shift = {
          0.125,
          -0.0625
        },
        variation_count = 1,
        width = 68,
        y = 144
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.long-handed-inserter"
      }
    },
    name = "long-handed-inserter-remnants",
    order = "a-c-a",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "inserter-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["medium-biter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-01.png",
            "__base__/graphics/entity/biter/biter-die-02.png",
            "__base__/graphics/entity/biter/biter-die-03.png",
            "__base__/graphics/entity/biter/biter-die-04.png",
            "__base__/graphics/entity/biter/biter-die-05.png",
            "__base__/graphics/entity/biter/biter-die-06.png",
            "__base__/graphics/entity/biter/biter-die-07.png",
            "__base__/graphics/entity/biter/biter-die-08.png",
            "__base__/graphics/entity/biter/biter-die-09.png",
            "__base__/graphics/entity/biter/biter-die-10.png",
            "__base__/graphics/entity/biter/biter-die-11.png",
            "__base__/graphics/entity/biter/biter-die-12.png",
            "__base__/graphics/entity/biter/biter-die-13.png",
            "__base__/graphics/entity/biter/biter-die-14.png",
            "__base__/graphics/entity/biter/biter-die-15.png",
            "__base__/graphics/entity/biter/biter-die-16.png",
            "__base__/graphics/entity/biter/biter-die-17.png"
          },
          frame_count = 17,
          height = 202,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-17.png"
            },
            frame_count = 17,
            height = 402,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.34999999999999998,
            shift = {
              0,
              -0.087499999999999994
            },
            slice = 4,
            width = 544
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.69999999999999996,
          shift = {
            -0.043749999999999997,
            -0.087499999999999994
          },
          slice = 4,
          width = 276
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask1-01.png",
            "__base__/graphics/entity/biter/biter-die-mask1-02.png",
            "__base__/graphics/entity/biter/biter-die-mask1-03.png",
            "__base__/graphics/entity/biter/biter-die-mask1-04.png",
            "__base__/graphics/entity/biter/biter-die-mask1-05.png",
            "__base__/graphics/entity/biter/biter-die-mask1-06.png",
            "__base__/graphics/entity/biter/biter-die-mask1-07.png",
            "__base__/graphics/entity/biter/biter-die-mask1-08.png",
            "__base__/graphics/entity/biter/biter-die-mask1-09.png",
            "__base__/graphics/entity/biter/biter-die-mask1-10.png",
            "__base__/graphics/entity/biter/biter-die-mask1-11.png",
            "__base__/graphics/entity/biter/biter-die-mask1-12.png",
            "__base__/graphics/entity/biter/biter-die-mask1-13.png",
            "__base__/graphics/entity/biter/biter-die-mask1-14.png",
            "__base__/graphics/entity/biter/biter-die-mask1-15.png",
            "__base__/graphics/entity/biter/biter-die-mask1-16.png",
            "__base__/graphics/entity/biter/biter-die-mask1-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-17.png"
            },
            frame_count = 17,
            height = 328,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.34999999999999998,
            shift = {
              -0.021874999999999999,
              -0.45937499999999998
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.51000000000000001,
              g = 0.46000000000000008,
              r = 0.49000000000000005
            },
            width = 398
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.48125000000000001
          },
          slice = 4,
          tint = 0,
          width = 198
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask2-01.png",
            "__base__/graphics/entity/biter/biter-die-mask2-02.png",
            "__base__/graphics/entity/biter/biter-die-mask2-03.png",
            "__base__/graphics/entity/biter/biter-die-mask2-04.png",
            "__base__/graphics/entity/biter/biter-die-mask2-05.png",
            "__base__/graphics/entity/biter/biter-die-mask2-06.png",
            "__base__/graphics/entity/biter/biter-die-mask2-07.png",
            "__base__/graphics/entity/biter/biter-die-mask2-08.png",
            "__base__/graphics/entity/biter/biter-die-mask2-09.png",
            "__base__/graphics/entity/biter/biter-die-mask2-10.png",
            "__base__/graphics/entity/biter/biter-die-mask2-11.png",
            "__base__/graphics/entity/biter/biter-die-mask2-12.png",
            "__base__/graphics/entity/biter/biter-die-mask2-13.png",
            "__base__/graphics/entity/biter/biter-die-mask2-14.png",
            "__base__/graphics/entity/biter/biter-die-mask2-15.png",
            "__base__/graphics/entity/biter/biter-die-mask2-16.png",
            "__base__/graphics/entity/biter/biter-die-mask2-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-17.png"
            },
            frame_count = 17,
            height = 330,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.34999999999999998,
            shift = {
              -0.021874999999999999,
              -0.48125000000000001
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.71999999999999997,
              g = 0.71999999999999997,
              r = 0.93000000000000005
            },
            width = 396
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.69999999999999996,
          shift = {
            -0.043749999999999997,
            -0.48125000000000001
          },
          slice = 4,
          tint = 0,
          width = 200
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-shadow-01.png",
            "__base__/graphics/entity/biter/biter-die-shadow-02.png",
            "__base__/graphics/entity/biter/biter-die-shadow-03.png",
            "__base__/graphics/entity/biter/biter-die-shadow-04.png",
            "__base__/graphics/entity/biter/biter-die-shadow-05.png",
            "__base__/graphics/entity/biter/biter-die-shadow-06.png",
            "__base__/graphics/entity/biter/biter-die-shadow-07.png",
            "__base__/graphics/entity/biter/biter-die-shadow-08.png",
            "__base__/graphics/entity/biter/biter-die-shadow-09.png",
            "__base__/graphics/entity/biter/biter-die-shadow-10.png",
            "__base__/graphics/entity/biter/biter-die-shadow-11.png",
            "__base__/graphics/entity/biter/biter-die-shadow-12.png",
            "__base__/graphics/entity/biter/biter-die-shadow-13.png",
            "__base__/graphics/entity/biter/biter-die-shadow-14.png",
            "__base__/graphics/entity/biter/biter-die-shadow-15.png",
            "__base__/graphics/entity/biter/biter-die-shadow-16.png",
            "__base__/graphics/entity/biter/biter-die-shadow-17.png"
          },
          frame_count = 17,
          height = 192,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-17.png"
            },
            frame_count = 17,
            height = 384,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.34999999999999998,
            shift = {
              0.087499999999999994,
              0
            },
            slice = 4,
            width = 564
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.69999999999999996,
          shift = {
            0.087499999999999994,
            0
          },
          slice = 4,
          width = 282
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.34999999999999998,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 0.69999999999999996,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/medium-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "medium-biter-corpse",
    order = "c[corpse]-a[biter]-b[medium]",
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    shuffle_directions_at_frame = 7,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["medium-electric-pole-remnants"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 70,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 140,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.09375,
                -0.15625
              },
              width = 284,
              y = 0
            },
            line_length = 1,
            shift = {
              1.09375,
              -0.15625
            },
            width = 142,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 70,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 140,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.09375,
                -0.15625
              },
              width = 284,
              y = 140
            },
            line_length = 1,
            shift = {
              1.09375,
              -0.15625
            },
            width = 142,
            y = 70
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 70,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 140,
              line_length = 1,
              scale = 0.5,
              shift = {
                1.09375,
                -0.15625
              },
              width = 284,
              y = 280
            },
            line_length = 1,
            shift = {
              1.09375,
              -0.15625
            },
            width = 142,
            y = 140
          }
        }
      }
    },
    animation_overlay = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 92,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 184,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -1.203125
              },
              width = 100,
              y = 0
            },
            line_length = 1,
            shift = {
              0,
              -1.21875
            },
            width = 50,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 92,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 184,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -1.203125
              },
              width = 100,
              y = 184
            },
            line_length = 1,
            shift = {
              0,
              -1.21875
            },
            width = 50,
            y = 92
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/medium-electric-pole/remnants/medium-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 92,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/medium-electric-pole/remnants/hr-medium-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 184,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -1.203125
              },
              width = 100,
              y = 368
            },
            line_length = 1,
            shift = {
              0,
              -1.21875
            },
            width = 50,
            y = 184
          }
        }
      }
    },
    animation_overlay_final_render_layer = "object",
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/medium-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.medium-electric-pole"
      }
    },
    name = "medium-electric-pole-remnants",
    order = "a-b-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["medium-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/medium-remnants.png",
        frame_count = 1,
        height = 124,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-medium-remnants.png",
          frame_count = 1,
          height = 246,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 236,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          -0.125
        },
        width = 118,
        y = 0
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/medium-remnants.png",
        frame_count = 1,
        height = 124,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-medium-remnants.png",
          frame_count = 1,
          height = 246,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 236,
          y = 246
        },
        line_length = 1,
        shift = {
          0,
          -0.125
        },
        width = 118,
        y = 124
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/medium-remnants.png",
        frame_count = 1,
        height = 124,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-medium-remnants.png",
          frame_count = 1,
          height = 246,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 236,
          y = 492
        },
        line_length = 1,
        shift = {
          0,
          -0.125
        },
        width = 118,
        y = 248
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/medium-remnants.png",
        frame_count = 1,
        height = 124,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-medium-remnants.png",
          frame_count = 1,
          height = 246,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 236,
          y = 738
        },
        line_length = 1,
        shift = {
          0,
          -0.125
        },
        width = 118,
        y = 372
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/remnants.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.medium-remnants"
    },
    name = "medium-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "generic-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["medium-scorchmark"] = {
    collision_box = {
      {
        -2.5,
        -2.5
      },
      {
        2.5,
        2.5
      }
    },
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/scorchmark/medium-scorchmark.png",
        height = 176,
        hr_version = {
          filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark.png",
          height = 352,
          line_length = 2,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 2,
          width = 510
        },
        line_length = 2,
        shift = {
          0,
          -0.0625
        },
        variation_count = 2,
        width = 256
      }
    },
    ground_patch_higher = {
      sheet = {
        filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-top.png",
        height = 50,
        hr_version = {
          filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-top.png",
          height = 100,
          line_length = 2,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 2,
          width = 136
        },
        line_length = 2,
        shift = {
          0,
          0
        },
        variation_count = 2,
        width = 68
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "medium-scorchmark",
    order = "a-c-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = false
  },
  ["medium-scorchmark-tintable"] = {
    collision_box = {
      {
        -2.5,
        -2.5
      },
      {
        2.5,
        2.5
      }
    },
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      sheet = {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable.png",
        height = 176,
        hr_version = {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable.png",
          height = 352,
          line_length = 2,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 2,
          width = 510
        },
        line_length = 2,
        shift = {
          0,
          -0.0625
        },
        variation_count = 2,
        width = 256
      }
    },
    ground_patch_higher = {
      sheet = {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/scorchmark/medium-scorchmark-tintable-top.png",
        height = 50,
        hr_version = {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/hr-medium-scorchmark-tintable-top.png",
          height = 100,
          line_length = 2,
          scale = 0.5,
          shift = {
            0,
            0
          },
          variation_count = 2,
          width = 136
        },
        line_length = 2,
        shift = {
          0,
          0
        },
        variation_count = 2,
        width = 68
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "medium-scorchmark-tintable",
    order = "a-d-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = true
  },
  ["medium-small-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/medium-small-remnants.png",
        frame_count = 1,
        height = 90,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-medium-small-remnants.png",
          frame_count = 1,
          height = 176,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            0.109375
          },
          width = 166,
          y = 0
        },
        line_length = 1,
        shift = {
          0.09375,
          0.125
        },
        width = 84,
        y = 0
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/medium-small-remnants.png",
        frame_count = 1,
        height = 90,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-medium-small-remnants.png",
          frame_count = 1,
          height = 176,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            0.109375
          },
          width = 166,
          y = 176
        },
        line_length = 1,
        shift = {
          0.09375,
          0.125
        },
        width = 84,
        y = 90
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/remnants.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.medium-small-remnants"
    },
    name = "medium-small-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "generic-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["medium-spitter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-01.png",
            "__base__/graphics/entity/spitter/spitter-die-02.png",
            "__base__/graphics/entity/spitter/spitter-die-03.png",
            "__base__/graphics/entity/spitter/spitter-die-04.png"
          },
          frame_count = 14,
          height = 128,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-04.png"
            },
            frame_count = 14,
            height = 254,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0,
              -0.328125
            },
            slice = 7,
            width = 282
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.34999999999999998
          },
          slice = 7,
          width = 142
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0,
              -0.34999999999999998
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0.29999999999999999,
              g = 0.22000000000000003,
              r = 0.76000000000000001
            },
            width = 258
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.34999999999999998
          },
          slice = 7,
          tint = 0,
          width = 130
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              -0.021874999999999999,
              -0.34999999999999998
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0.84999999999999998,
              g = 0.84000000000000008,
              r = 0.89000000000000001
            },
            width = 260
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.34999999999999998
          },
          slice = 7,
          tint = 0,
          width = 128
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-04.png"
          },
          frame_count = 14,
          height = 104,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png"
            },
            frame_count = 14,
            height = 204,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0.41562500000000002,
              -0.021874999999999999
            },
            slice = 7,
            width = 356
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0.39374999999999999,
            -0.043749999999999997
          },
          slice = 7,
          width = 180
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.34999999999999998,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 0.69999999999999996,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "medium-spitter-corpse",
    order = "c[corpse]-b[spitter]-a[small]",
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    shuffle_directions_at_frame = 4,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["medium-worm-corpse"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01.png",
            frame_count = 24,
            height = 186,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01.png",
              frame_count = 24,
              height = 372,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                0.49281249999999999,
                -0.67437499999999995
              },
              width = 262
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              0.46687500000000004,
              -0.67437499999999995
            },
            width = 134
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 160,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 318,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                0.38906249999999998,
                -0.49281249999999999
              },
              tint = {
                a = 1,
                b = 0.29999999999999999,
                g = 0.14999999999999999,
                r = 0.90000000000000002
              },
              width = 250
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              0.38906249999999998,
              -0.49281249999999999
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-01-shadow.png",
            frame_count = 24,
            height = 106,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-shadow.png",
              frame_count = 24,
              height = 210,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                1.400625,
                0.41499999999999992
              },
              width = 404
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              1.400625,
              0.41499999999999992
            },
            width = 202
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02.png",
              frame_count = 24,
              height = 322,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                -1.2190624999999999,
                -1.0634375
              },
              width = 362
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              -1.2449999999999999,
              -1.089375
            },
            width = 184
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 144,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 282,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                -0.85593749999999991,
                -0.80406250000000001
              },
              tint = 0,
              width = 306
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              -0.85593749999999991,
              -0.80406250000000001
            },
            tint = 0,
            width = 156
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-02-shadow.png",
            frame_count = 24,
            height = 82,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                0.44093749999999998,
                0.12968749999999998
              },
              width = 588
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              0.41499999999999992,
              0.10375
            },
            width = 296
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03.png",
              frame_count = 24,
              height = 328,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                0.41499999999999992,
                -1.2449999999999999
              },
              width = 260
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              0.41499999999999992,
              -1.2449999999999999
            },
            width = 130
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 136,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 272,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                0.36312499999999998,
                -0.88187499999999996
              },
              tint = 0,
              width = 246
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              0.36312499999999998,
              -0.88187499999999996
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-03-shadow.png",
            frame_count = 24,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-shadow.png",
              frame_count = 24,
              height = 224,
              line_length = 6,
              scale = 0.41499999999999992,
              shift = {
                1.3746874999999998,
                -0.82999999999999985
              },
              width = 404
            },
            line_length = 6,
            scale = 0.82999999999999985,
            shift = {
              1.3487499999999999,
              -0.88187499999999996
            },
            width = 204
          }
        }
      }
    },
    dying_speed = 0.01,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-repairable",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/worm/worm-integration.png",
        frame_count = 1,
        height = 122,
        hr_version = {
          filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
          frame_count = 1,
          height = 240,
          scale = 0.41499999999999992,
          shift = {
            0.10375,
            -0.025937499999999995
          },
          variation_count = 1,
          width = 332
        },
        scale = 0.82999999999999985,
        shift = {
          0.10375,
          -0.051874999999999991
        },
        variation_count = 1,
        width = 166
      }
    },
    icon = "__base__/graphics/icons/medium-worm-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "medium-worm-corpse",
    order = "c[corpse]-c[worm]-b[medium]",
    selectable_in_game = false,
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
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["nuclear-reactor-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/nuclear-reactor/remnants/nuclear-reactor-remnants.png",
      frame_count = 1,
      height = 198,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/nuclear-reactor/remnants/hr-nuclear-reactor-remnants.png",
        frame_count = 1,
        height = 396,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.21875,
          0.125
        },
        variation_count = 1,
        width = 410
      },
      line_length = 1,
      shift = {
        0.21875,
        0.125
      },
      variation_count = 1,
      width = 206
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/nuclear-reactor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.nuclear-reactor"
      }
    },
    name = "nuclear-reactor-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -2.5,
        -2.5
      },
      {
        2.5,
        2.5
      }
    },
    subgroup = "energy-remnants",
    tile_height = 5,
    tile_width = 5,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["offshore-pump-remnants"] = {
    animation = {
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/offshore-pump/remnants/offshore-pump-remnants-variation-1.png",
        frame_count = 1,
        height = 72,
        hr_version = {
          direction_count = 4,
          filename = "__base__/graphics/entity/offshore-pump/remnants/hr-offshore-pump-remnants-variation-1.png",
          frame_count = 1,
          height = 140,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            -0.078125
          },
          width = 146
        },
        line_length = 1,
        shift = {
          0.0625,
          -0.0625
        },
        width = 74
      },
      {
        direction_count = 4,
        filename = "__base__/graphics/entity/offshore-pump/remnants/offshore-pump-remnants-variation-2.png",
        frame_count = 1,
        height = 68,
        hr_version = {
          direction_count = 4,
          filename = "__base__/graphics/entity/offshore-pump/remnants/hr-offshore-pump-remnants-variation-2.png",
          frame_count = 1,
          height = 134,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.015625
          },
          width = 136
        },
        line_length = 1,
        shift = {
          0.03125,
          0.03125
        },
        width = 68
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/offshore-pump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.offshore-pump"
      }
    },
    name = "offshore-pump-remnants",
    order = "a-d-b",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "extraction-machine-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["oil-refinery-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/oil-refinery/remnants/refinery-remnants.png",
        frame_count = 1,
        height = 200,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/oil-refinery/remnants/hr-refinery-remnants.png",
          frame_count = 1,
          height = 415,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.0078125,
            -0.0078125
          },
          width = 467,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0
        },
        width = 234,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/oil-refinery.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.oil-refinery"
      }
    },
    name = "oil-refinery-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -2.5,
        -2.5
      },
      {
        2.5,
        2.5
      }
    },
    subgroup = "production-machine-remnants",
    tile_height = 5,
    tile_width = 5,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["passive-provider-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/logistic-chest/remnants/passive-provider-chest-remnants.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-chest/remnants/hr-passive-provider-chest-remnants.png",
        frame_count = 1,
        height = 82,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.3125,
          -0.09375
        },
        width = 116
      },
      line_length = 1,
      shift = {
        0.328125,
        -0.078125
      },
      width = 60
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.logistic-chest-passive-provider"
      }
    },
    name = "passive-provider-chest-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "logistic-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["pipe-remnants"] = {
    animation = {
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/pipe/remnants/pipe-remnants.png",
        frame_count = 1,
        height = 62,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/pipe/remnants/hr-pipe-remnants.png",
          frame_count = 1,
          height = 120,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 122,
          y = 0
        },
        line_length = 1,
        shift = {
          0.0625,
          0.09375
        },
        width = 62,
        y = 0
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/pipe/remnants/pipe-remnants.png",
        frame_count = 1,
        height = 62,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/pipe/remnants/hr-pipe-remnants.png",
          frame_count = 1,
          height = 120,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.046875,
            0.078125
          },
          width = 122,
          y = 240
        },
        line_length = 1,
        shift = {
          0.0625,
          0.09375
        },
        width = 62,
        y = 124
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/pipe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.pipe"
      }
    },
    name = "pipe-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["pipe-to-ground-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/pipe-to-ground/remnants/pipe-to-ground-remnants.png",
      frame_count = 1,
      height = 40,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/pipe-to-ground/remnants/hr-pipe-to-ground-remnants.png",
        frame_count = 1,
        height = 80,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.015625,
          -0.09375
        },
        width = 90
      },
      line_length = 1,
      shift = {
        0,
        -0.09375
      },
      width = 46
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.pipe-to-ground"
      }
    },
    name = "pipe-to-ground-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["power-switch-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/power-switch/remnants/power-switch-remnants.png",
      frame_count = 1,
      height = 88,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/power-switch/remnants/hr-power-switch-remnants.png",
        frame_count = 1,
        height = 176,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.140625,
          0.328125
        },
        variation_count = 1,
        width = 194
      },
      line_length = 1,
      shift = {
        0.15625,
        0.34375
      },
      variation_count = 1,
      width = 98
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/power-switch.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.power-switch"
      }
    },
    name = "power-switch-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    subgroup = "circuit-network-remnants",
    tile_height = 2,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["programmable-speaker-remnants"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png",
            frame_count = 1,
            height = 60,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png",
              frame_count = 1,
              height = 120,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.375,
                0
              },
              width = 170,
              y = 0
            },
            line_length = 1,
            shift = {
              0.375,
              0
            },
            width = 86,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png",
            frame_count = 1,
            height = 60,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png",
              frame_count = 1,
              height = 120,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.375,
                0
              },
              width = 170,
              y = 120
            },
            line_length = 1,
            shift = {
              0.375,
              0
            },
            width = 86,
            y = 60
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-base-remnants.png",
            frame_count = 1,
            height = 60,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-base-remnants.png",
              frame_count = 1,
              height = 120,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.375,
                0
              },
              width = 170,
              y = 240
            },
            line_length = 1,
            shift = {
              0.375,
              0
            },
            width = 86,
            y = 120
          }
        }
      }
    },
    animation_overlay = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png",
            frame_count = 1,
            height = 46,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png",
              frame_count = 1,
              height = 90,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.015625,
                -0.5625
              },
              width = 74,
              y = 0
            },
            line_length = 1,
            shift = {
              0.03125,
              -0.5625
            },
            width = 38,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png",
            frame_count = 1,
            height = 46,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png",
              frame_count = 1,
              height = 90,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.015625,
                -0.5625
              },
              width = 74,
              y = 90
            },
            line_length = 1,
            shift = {
              0.03125,
              -0.5625
            },
            width = 38,
            y = 46
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/programmable-speaker/remnants/programmable-speaker-top-remnants.png",
            frame_count = 1,
            height = 46,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/programmable-speaker/remnants/hr-programmable-speaker-top-remnants.png",
              frame_count = 1,
              height = 90,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.015625,
                -0.5625
              },
              width = 74,
              y = 180
            },
            line_length = 1,
            shift = {
              0.03125,
              -0.5625
            },
            width = 38,
            y = 92
          }
        }
      }
    },
    animation_overlay_final_render_layer = "object",
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/programmable-speaker.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.programmable-speaker"
      }
    },
    name = "programmable-speaker-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "circuit-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["pump-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/pump/remnants/pump-remnants.png",
        frame_count = 1,
        height = 94,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/pump/remnants/hr-pump-remnants.png",
          frame_count = 1,
          height = 186,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            0.0625
          },
          variation_count = 1,
          width = 188,
          y = 0
        },
        line_length = 1,
        shift = {
          0.0625,
          0.0625
        },
        variation_count = 1,
        width = 94,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/pump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.pump"
      }
    },
    name = "pump-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    tile_height = 2,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["pumpjack-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/pumpjack/remnants/pumpjack-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/pumpjack/remnants/hr-pumpjack-remnants.png",
          frame_count = 1,
          height = 284,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.109375
          },
          width = 274,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0.09375
        },
        width = 138,
        y = 0
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/pumpjack/remnants/pumpjack-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/pumpjack/remnants/hr-pumpjack-remnants.png",
          frame_count = 1,
          height = 284,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.109375
          },
          width = 274,
          y = 284
        },
        line_length = 1,
        shift = {
          0,
          0.09375
        },
        width = 138,
        y = 142
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/pumpjack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.pumpjack"
      }
    },
    name = "pumpjack-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "extraction-machine-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["radar-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/radar/remnants/radar-remnants.png",
        frame_count = 1,
        height = 106,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/radar/remnants/hr-radar-remnants.png",
          frame_count = 1,
          height = 212,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.375,
            0.140625
          },
          variation_count = 1,
          width = 282,
          y = 0
        },
        line_length = 1,
        shift = {
          0.375,
          0.125
        },
        variation_count = 1,
        width = 142,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/radar.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.radar"
      }
    },
    name = "radar-remnants",
    order = "a-g-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["rail-chain-signal-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/rail-chain-signal/remnants/rail-chain-signal-remnants.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/rail-chain-signal/remnants/hr-rail-chain-signal-remnants.png",
          frame_count = 1,
          height = 94,
          line_length = 1,
          scale = 0.5,
          shift = {
            -0.0625,
            -0.015625
          },
          width = 98,
          y = 0
        },
        line_length = 1,
        shift = {
          -0.0625,
          0
        },
        width = 50,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.rail-chain-signal"
      }
    },
    name = "rail-chain-signal-remnants",
    order = "a-e-a",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "train-transport-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["rail-ending-remnants"] = {
    animation = {
      layers = {
        {
          direction_count = 8,
          filename = "__base__/graphics/entity/rail-endings/rail-endings-background.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            direction_count = 8,
            filename = "__base__/graphics/entity/rail-endings/hr-rail-endings-background.png",
            flags = {
              "low-object"
            },
            height = 256,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            width = 256
          },
          line_length = 8,
          priority = "high",
          width = 128
        },
        {
          direction_count = 8,
          filename = "__base__/graphics/entity/rail-endings/rail-endings-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 128,
          hr_version = {
            direction_count = 8,
            filename = "__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            width = 256
          },
          line_length = 8,
          priority = "high",
          width = 128
        }
      }
    },
    collision_box = {
      {
        -0.75,
        -0.55000000000000004
      },
      {
        0.75,
        1.6000000000000001
      }
    },
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/curved-rail-remnants.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.rail-ending-remnants"
    },
    name = "rail-ending-remnants",
    order = "d[remnants]-b[rail]-c[ending]",
    selectable_in_game = false,
    selection_box = {
      {
        -1.7,
        -0.80000000000000004
      },
      {
        1.7,
        0.80000000000000004
      }
    },
    subgroup = "remnants",
    time_before_removed = 162000,
    time_before_shading_off = 3600,
    type = "corpse"
  },
  ["rail-signal-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/rail-signal/remnants/rail-signal-remnants.png",
        frame_count = 1,
        height = 44,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/rail-signal/remnants/hr-rail-signal-remnants.png",
          frame_count = 1,
          height = 88,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.15625,
            0
          },
          width = 90,
          y = 0
        },
        line_length = 1,
        shift = {
          0.15625,
          0
        },
        width = 46,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/rail-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.rail-signal"
      }
    },
    name = "rail-signal-remnants",
    order = "a-d-a",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "train-transport-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["requester-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/logistic-chest/remnants/requester-chest-remnants.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-chest/remnants/hr-requester-chest-remnants.png",
        frame_count = 1,
        height = 82,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.3125,
          -0.09375
        },
        width = 116
      },
      line_length = 1,
      shift = {
        0.328125,
        -0.078125
      },
      width = 60
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.logistic-chest-requester"
      }
    },
    name = "requester-chest-remnants",
    order = "a-g-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "logistic-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["roboport-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/roboport/remnants/roboport-remnants.png",
        frame_count = 1,
        height = 180,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/roboport/remnants/hr-roboport-remnants.png",
          frame_count = 1,
          height = 358,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            0.25
          },
          variation_count = 1,
          width = 364,
          y = 0
        },
        line_length = 1,
        shift = {
          0.0625,
          0.25
        },
        variation_count = 1,
        width = 182,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/roboport/remnants/roboport-remnants.png",
        frame_count = 1,
        height = 180,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/roboport/remnants/hr-roboport-remnants.png",
          frame_count = 1,
          height = 358,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.0625,
            0.25
          },
          variation_count = 1,
          width = 364,
          y = 358
        },
        line_length = 1,
        shift = {
          0.0625,
          0.25
        },
        variation_count = 1,
        width = 182,
        y = 180
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/roboport.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.roboport"
      }
    },
    name = "roboport-remnants",
    order = "a-h-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    subgroup = "logistic-network-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["rocket-silo-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/rocket-silo/15-remnants/rocket-silo-remnants.png",
        frame_count = 1,
        height = 292,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/rocket-silo/15-remnants/hr-rocket-silo-remnants.png",
          frame_count = 1,
          height = 582,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.078125,
            0.015625
          },
          width = 634,
          y = 0
        },
        line_length = 1,
        shift = {
          0.09375,
          0.03125
        },
        width = 318,
        y = 0
      }
    },
    collision_box = {
      {
        -4.4000000000000004,
        -4.4000000000000004
      },
      {
        4.4000000000000004,
        4.4000000000000004
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/rocket-silo.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.rocket-silo"
      }
    },
    name = "rocket-silo-remnants",
    order = "a-h-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -4.5,
        -4.5
      },
      {
        4.5,
        4.5
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 9,
    tile_width = 9,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["small-biter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-01.png",
            "__base__/graphics/entity/biter/biter-die-02.png",
            "__base__/graphics/entity/biter/biter-die-03.png",
            "__base__/graphics/entity/biter/biter-die-04.png",
            "__base__/graphics/entity/biter/biter-die-05.png",
            "__base__/graphics/entity/biter/biter-die-06.png",
            "__base__/graphics/entity/biter/biter-die-07.png",
            "__base__/graphics/entity/biter/biter-die-08.png",
            "__base__/graphics/entity/biter/biter-die-09.png",
            "__base__/graphics/entity/biter/biter-die-10.png",
            "__base__/graphics/entity/biter/biter-die-11.png",
            "__base__/graphics/entity/biter/biter-die-12.png",
            "__base__/graphics/entity/biter/biter-die-13.png",
            "__base__/graphics/entity/biter/biter-die-14.png",
            "__base__/graphics/entity/biter/biter-die-15.png",
            "__base__/graphics/entity/biter/biter-die-16.png",
            "__base__/graphics/entity/biter/biter-die-17.png"
          },
          frame_count = 17,
          height = 202,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-17.png"
            },
            frame_count = 17,
            height = 402,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.25,
            shift = {
              0,
              -0.0625
            },
            slice = 4,
            width = 544
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.0625
          },
          slice = 4,
          width = 276
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask1-01.png",
            "__base__/graphics/entity/biter/biter-die-mask1-02.png",
            "__base__/graphics/entity/biter/biter-die-mask1-03.png",
            "__base__/graphics/entity/biter/biter-die-mask1-04.png",
            "__base__/graphics/entity/biter/biter-die-mask1-05.png",
            "__base__/graphics/entity/biter/biter-die-mask1-06.png",
            "__base__/graphics/entity/biter/biter-die-mask1-07.png",
            "__base__/graphics/entity/biter/biter-die-mask1-08.png",
            "__base__/graphics/entity/biter/biter-die-mask1-09.png",
            "__base__/graphics/entity/biter/biter-die-mask1-10.png",
            "__base__/graphics/entity/biter/biter-die-mask1-11.png",
            "__base__/graphics/entity/biter/biter-die-mask1-12.png",
            "__base__/graphics/entity/biter/biter-die-mask1-13.png",
            "__base__/graphics/entity/biter/biter-die-mask1-14.png",
            "__base__/graphics/entity/biter/biter-die-mask1-15.png",
            "__base__/graphics/entity/biter/biter-die-mask1-16.png",
            "__base__/graphics/entity/biter/biter-die-mask1-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask1-17.png"
            },
            frame_count = 17,
            height = 328,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.25,
            shift = {
              -0.015625,
              -0.328125
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.51000000000000001,
              g = 0.57999999999999996,
              r = 0.59999999999999998
            },
            width = 398
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.5,
          shift = {
            0,
            -0.34375
          },
          slice = 4,
          tint = 0,
          width = 198
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-mask2-01.png",
            "__base__/graphics/entity/biter/biter-die-mask2-02.png",
            "__base__/graphics/entity/biter/biter-die-mask2-03.png",
            "__base__/graphics/entity/biter/biter-die-mask2-04.png",
            "__base__/graphics/entity/biter/biter-die-mask2-05.png",
            "__base__/graphics/entity/biter/biter-die-mask2-06.png",
            "__base__/graphics/entity/biter/biter-die-mask2-07.png",
            "__base__/graphics/entity/biter/biter-die-mask2-08.png",
            "__base__/graphics/entity/biter/biter-die-mask2-09.png",
            "__base__/graphics/entity/biter/biter-die-mask2-10.png",
            "__base__/graphics/entity/biter/biter-die-mask2-11.png",
            "__base__/graphics/entity/biter/biter-die-mask2-12.png",
            "__base__/graphics/entity/biter/biter-die-mask2-13.png",
            "__base__/graphics/entity/biter/biter-die-mask2-14.png",
            "__base__/graphics/entity/biter/biter-die-mask2-15.png",
            "__base__/graphics/entity/biter/biter-die-mask2-16.png",
            "__base__/graphics/entity/biter/biter-die-mask2-17.png"
          },
          flags = {
            "mask"
          },
          frame_count = 17,
          height = 166,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-mask2-17.png"
            },
            frame_count = 17,
            height = 330,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.25,
            shift = {
              -0.015625,
              -0.34375
            },
            slice = 4,
            tint = {
              a = 1,
              b = 0.54000000000000004,
              g = 0.82999999999999985,
              r = 0.90000000000000002
            },
            width = 396
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.34375
          },
          slice = 4,
          tint = 0,
          width = 200
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-die-shadow-01.png",
            "__base__/graphics/entity/biter/biter-die-shadow-02.png",
            "__base__/graphics/entity/biter/biter-die-shadow-03.png",
            "__base__/graphics/entity/biter/biter-die-shadow-04.png",
            "__base__/graphics/entity/biter/biter-die-shadow-05.png",
            "__base__/graphics/entity/biter/biter-die-shadow-06.png",
            "__base__/graphics/entity/biter/biter-die-shadow-07.png",
            "__base__/graphics/entity/biter/biter-die-shadow-08.png",
            "__base__/graphics/entity/biter/biter-die-shadow-09.png",
            "__base__/graphics/entity/biter/biter-die-shadow-10.png",
            "__base__/graphics/entity/biter/biter-die-shadow-11.png",
            "__base__/graphics/entity/biter/biter-die-shadow-12.png",
            "__base__/graphics/entity/biter/biter-die-shadow-13.png",
            "__base__/graphics/entity/biter/biter-die-shadow-14.png",
            "__base__/graphics/entity/biter/biter-die-shadow-15.png",
            "__base__/graphics/entity/biter/biter-die-shadow-16.png",
            "__base__/graphics/entity/biter/biter-die-shadow-17.png"
          },
          frame_count = 17,
          height = 192,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-die-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-04.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-05.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-06.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-07.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-08.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-09.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-10.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-11.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-12.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-13.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-14.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-15.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-16.png",
              "__base__/graphics/entity/biter/hr-biter-die-shadow-17.png"
            },
            frame_count = 17,
            height = 384,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.25,
            shift = {
              0.0625,
              0
            },
            slice = 4,
            width = 564
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.5,
          shift = {
            0.0625,
            0
          },
          slice = 4,
          width = 282
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-repairable",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.25,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 0.5,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/small-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "small-biter-corpse",
    order = "c[corpse]-a[biter]-a[small]",
    selectable_in_game = false,
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
    shuffle_directions_at_frame = 7,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["small-electric-pole-remnants"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 54,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 106,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.53125,
                -0.03125
              },
              width = 180,
              y = 0
            },
            line_length = 1,
            shift = {
              0.53125,
              -0.03125
            },
            width = 90,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 54,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 106,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.53125,
                -0.03125
              },
              width = 180,
              y = 106
            },
            line_length = 1,
            shift = {
              0.53125,
              -0.03125
            },
            width = 90,
            y = 54
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 54,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 106,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.53125,
                -0.03125
              },
              width = 180,
              y = 212
            },
            line_length = 1,
            shift = {
              0.53125,
              -0.03125
            },
            width = 90,
            y = 108
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-base-remnants.png",
            frame_count = 1,
            height = 54,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-base-remnants.png",
              frame_count = 1,
              height = 106,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.53125,
                -0.03125
              },
              width = 180,
              y = 318
            },
            line_length = 1,
            shift = {
              0.53125,
              -0.03125
            },
            width = 90,
            y = 162
          }
        }
      }
    },
    animation_overlay = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 62,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 120,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.109375,
                -0.671875
              },
              width = 86,
              y = 0
            },
            line_length = 1,
            shift = {
              0.125,
              -0.65625
            },
            width = 44,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 62,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 120,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.109375,
                -0.671875
              },
              width = 86,
              y = 120
            },
            line_length = 1,
            shift = {
              0.125,
              -0.65625
            },
            width = 44,
            y = 62
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 62,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 120,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.109375,
                -0.671875
              },
              width = 86,
              y = 240
            },
            line_length = 1,
            shift = {
              0.125,
              -0.65625
            },
            width = 44,
            y = 124
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/small-electric-pole/remnants/small-electric-pole-top-remnants.png",
            frame_count = 1,
            height = 62,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/small-electric-pole/remnants/hr-small-electric-pole-top-remnants.png",
              frame_count = 1,
              height = 120,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.109375,
                -0.671875
              },
              width = 86,
              y = 360
            },
            line_length = 1,
            shift = {
              0.125,
              -0.65625
            },
            width = 44,
            y = 186
          }
        }
      }
    },
    animation_overlay_final_render_layer = "object",
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/small-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.small-electric-pole"
      }
    },
    name = "small-electric-pole-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["small-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/small-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-small-remnants.png",
          frame_count = 1,
          height = 110,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.109375
          },
          width = 112,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0.125
        },
        width = 56,
        y = 0
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/remnants/small-remnants.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/remnants/hr-small-remnants.png",
          frame_count = 1,
          height = 110,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.109375
          },
          width = 112,
          y = 110
        },
        line_length = 1,
        shift = {
          0,
          0.125
        },
        width = 56,
        y = 56
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/remnants.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.small-remnants"
    },
    name = "small-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "generic-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["small-scorchmark"] = {
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
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/scorchmark/small-scorchmark.png",
        height = 92,
        hr_version = {
          filename = "__base__/graphics/entity/scorchmark/hr-small-scorchmark.png",
          height = 182,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0.0625
          },
          variation_count = 4,
          width = 256
        },
        line_length = 4,
        shift = {
          0,
          0.0625
        },
        variation_count = 4,
        width = 128
      }
    },
    ground_patch_higher = {
      sheet = {
        filename = "__base__/graphics/entity/scorchmark/small-scorchmark-top.png",
        height = 28,
        hr_version = {
          filename = "__base__/graphics/entity/scorchmark/hr-small-scorchmark-top.png",
          height = 54,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          variation_count = 4,
          width = 68
        },
        line_length = 4,
        shift = {
          0,
          -0.0625
        },
        variation_count = 4,
        width = 34
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "small-scorchmark",
    order = "a-a-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = false
  },
  ["small-scorchmark-tintable"] = {
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
    collision_mask = {
      "doodad-layer",
      "not-colliding-with-itself"
    },
    final_render_layer = "ground-patch-higher2",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "placeable-off-grid"
    },
    ground_patch = {
      sheet = {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/scorchmark/small-scorchmark-tintable.png",
        height = 92,
        hr_version = {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/hr-small-scorchmark-tintable.png",
          height = 182,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            0.0625
          },
          variation_count = 4,
          width = 256
        },
        line_length = 4,
        shift = {
          0,
          0.0625
        },
        variation_count = 4,
        width = 128
      }
    },
    ground_patch_higher = {
      sheet = {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/scorchmark/small-scorchmark-tintable-top.png",
        height = 28,
        hr_version = {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/scorchmark/hr-small-scorchmark-tintable-top.png",
          height = 54,
          line_length = 4,
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          variation_count = 4,
          width = 68
        },
        line_length = 4,
        shift = {
          0,
          -0.0625
        },
        variation_count = 4,
        width = 34
      }
    },
    icon = "__base__/graphics/icons/small-scorchmark.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "small-scorchmark-tintable",
    order = "a-b-a",
    remove_on_entity_placement = false,
    remove_on_tile_placement = true,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "scorchmarks",
    time_before_removed = 36000,
    type = "corpse",
    use_tile_color_for_ground_patch_tint = true
  },
  ["small-spitter-corpse"] = {
    animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-01.png",
            "__base__/graphics/entity/spitter/spitter-die-02.png",
            "__base__/graphics/entity/spitter/spitter-die-03.png",
            "__base__/graphics/entity/spitter/spitter-die-04.png"
          },
          frame_count = 14,
          height = 128,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-04.png"
            },
            frame_count = 14,
            height = 254,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0,
              -0.234375
            },
            slice = 7,
            width = 282
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0,
            -0.25
          },
          slice = 7,
          width = 142
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask1-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0,
              -0.25
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0,
              g = 0.60999999999999999,
              r = 0.93999999999999984
            },
            width = 258
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0,
            -0.25
          },
          slice = 7,
          tint = 0,
          width = 130
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-die-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 14,
          height = 114,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-mask2-04.png"
            },
            frame_count = 14,
            height = 228,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              -0.015625,
              -0.25
            },
            slice = 7,
            tint = {
              a = 1,
              b = 0.86999999999999988,
              g = 0.92000000000000015,
              r = 0.90999999999999992
            },
            width = 260
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0,
            -0.25
          },
          slice = 7,
          tint = 0,
          width = 128
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-die-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-die-shadow-04.png"
          },
          frame_count = 14,
          height = 104,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-die-shadow-04.png"
            },
            frame_count = 14,
            height = 204,
            line_length = 7,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0.296875,
              -0.015625
            },
            slice = 7,
            width = 356
          },
          line_length = 7,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0.28125,
            -0.03125
          },
          slice = 7,
          width = 180
        }
      }
    },
    direction_shuffle = {
      {
        1,
        2,
        3,
        16
      },
      {
        4,
        5,
        6,
        7
      },
      {
        8,
        9,
        10,
        11
      },
      {
        12,
        13,
        14,
        15
      }
    },
    dying_speed = 0.040000000000000001,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/biter/blood-puddle-var-main.png",
        flags = {
          "low-object"
        },
        frame_count = 1,
        height = 68,
        hr_version = {
          filename = "__base__/graphics/entity/biter/hr-blood-puddle-var-main.png",
          flags = {
            "low-object"
          },
          frame_count = 1,
          height = 134,
          line_length = 4,
          scale = 0.25,
          shift = {
            -0.015625,
            -0.015625
          },
          tint = {
            a = 1,
            b = 0.54000000000000004,
            g = 0.090000000000000024,
            r = 0.54000000000000004
          },
          variation_count = 4,
          width = 164
        },
        line_length = 4,
        scale = 0.5,
        shift = {
          0.03125,
          0
        },
        tint = {
          a = 1,
          b = 0.54000000000000004,
          g = 0.090000000000000024,
          r = 0.54000000000000004
        },
        variation_count = 4,
        width = 84
      }
    },
    ground_patch_fade_in_delay = 50,
    ground_patch_fade_in_speed = 0.002,
    ground_patch_fade_out_duration = 1200,
    ground_patch_fade_out_start = 3000,
    ground_patch_render_layer = "decals",
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "small-spitter-corpse",
    order = "c[corpse]-b[spitter]-a[small]",
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    shuffle_directions_at_frame = 4,
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["small-worm-corpse"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01.png",
            frame_count = 24,
            height = 186,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01.png",
              frame_count = 24,
              height = 372,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                0.38593749999999999,
                -0.52812500000000007
              },
              width = 262
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              0.36562500000000003,
              -0.52812500000000007
            },
            width = 134
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-01-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 160,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 318,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                0.3046875,
                -0.38593749999999999
              },
              tint = {
                a = 0.5,
                b = 0.29999999999999999,
                g = 1,
                r = 0.69999999999999996
              },
              width = 250
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              0.3046875,
              -0.38593749999999999
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-01-shadow.png",
            frame_count = 24,
            height = 106,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-01-shadow.png",
              frame_count = 24,
              height = 210,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                1.096875,
                0.32500000000000001
              },
              width = 404
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              1.096875,
              0.32500000000000001
            },
            width = 202
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02.png",
              frame_count = 24,
              height = 322,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                -0.95468750000000002,
                -0.83281249999999996
              },
              width = 362
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              -0.97499999999999998,
              -0.85312500000000002
            },
            width = 184
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-02-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 144,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 282,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                -0.67031249999999998,
                -0.62968750000000007
              },
              tint = 0,
              width = 306
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              -0.67031249999999998,
              -0.62968750000000007
            },
            tint = 0,
            width = 156
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-02-shadow.png",
            frame_count = 24,
            height = 82,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-02-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                0.34531250000000002,
                0.1015625
              },
              width = 588
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              0.081250000000000003
            },
            width = 296
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03.png",
            frame_count = 24,
            height = 164,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03.png",
              frame_count = 24,
              height = 328,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                0.32500000000000001,
                -0.97499999999999998
              },
              width = 260
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              -0.97499999999999998
            },
            width = 130
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/worm-die-03-mask.png",
            flags = {
              "mask"
            },
            frame_count = 24,
            height = 136,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-mask.png",
              flags = {
                "mask"
              },
              frame_count = 24,
              height = 272,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                0.28437499999999999,
                -0.69062500000000004
              },
              tint = 0,
              width = 246
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              0.28437499999999999,
              -0.69062500000000004
            },
            tint = 0,
            width = 124
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/worm-die-03-shadow.png",
            frame_count = 24,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/worm/hr-worm-die-03-shadow.png",
              frame_count = 24,
              height = 224,
              line_length = 6,
              scale = 0.32500000000000001,
              shift = {
                1.0765625000000001,
                -0.65000000000000002
              },
              width = 404
            },
            line_length = 6,
            scale = 0.65000000000000002,
            shift = {
              1.0562500000000001,
              -0.69062500000000004
            },
            width = 204
          }
        }
      }
    },
    dying_speed = 0.01,
    final_render_layer = "lower-object-above-shadow",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "building-direction-8-way",
      "not-repairable",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/worm/worm-integration.png",
        frame_count = 1,
        height = 122,
        hr_version = {
          filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
          frame_count = 1,
          height = 240,
          scale = 0.32500000000000001,
          shift = {
            0.081250000000000003,
            -0.020312500000000001
          },
          variation_count = 1,
          width = 332
        },
        scale = 0.65000000000000002,
        shift = {
          0.081250000000000003,
          -0.040625000000000001
        },
        variation_count = 1,
        width = 166
      }
    },
    icon = "__base__/graphics/icons/small-worm-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "small-worm-corpse",
    order = "c[corpse]-c[worm]-a[small]",
    selectable_in_game = false,
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
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["solar-panel-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/solar-panel/remnants/solar-panel-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/solar-panel/remnants/hr-solar-panel-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            0
          },
          variation_count = 1,
          width = 290,
          y = 0
        },
        line_length = 1,
        shift = {
          0.125,
          0
        },
        variation_count = 1,
        width = 146,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/solar-panel/remnants/solar-panel-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/solar-panel/remnants/hr-solar-panel-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.109375,
            0
          },
          variation_count = 1,
          width = 290,
          y = 282
        },
        line_length = 1,
        shift = {
          0.125,
          0
        },
        variation_count = 1,
        width = 146,
        y = 142
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/solar-panel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.solar-panel"
      }
    },
    name = "solar-panel-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "energy-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["spidertron-remnants"] = {
    animation = {
      {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/remnants/spidertron-remnants.png",
            frame_count = 1,
            height = 224,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/spidertron/remnants/hr-spidertron-remnants.png",
              frame_count = 1,
              height = 448,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                0
              },
              variation_count = 1,
              width = 448,
              y = 0
            },
            line_length = 1,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 224,
            y = 0
          },
          {
            apply_runtime_tint = true,
            direction_count = 1,
            filename = "__base__/graphics/entity/spidertron/remnants/mask/spidertron-remnants-mask.png",
            frame_count = 1,
            height = 176,
            hr_version = {
              apply_runtime_tint = true,
              direction_count = 1,
              filename = "__base__/graphics/entity/spidertron/remnants/mask/hr-spidertron-remnants-mask.png",
              frame_count = 1,
              height = 350,
              priority = "low",
              scale = 0.5,
              shift = {
                0.28125,
                0.03125
              },
              width = 366,
              y = 0
            },
            priority = "low",
            shift = {
              0.28125,
              0.03125
            },
            width = 184,
            y = 0
          }
        }
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.spidertron"
      }
    },
    name = "spidertron-remnants",
    order = "a-l-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -3,
        -3
      },
      {
        3,
        3
      }
    },
    subgroup = "transport-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["spitter-spawner-corpse"] = {
    animation = {
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 0
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 0
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = {
                a = 1,
                b = 0.089999999999999997,
                g = 0.089999999999999997,
                r = 0.98999999999999999
              },
              width = 276,
              y = 0
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 0
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 0
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 0
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 354
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 178
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = 0,
              width = 276,
              y = 234
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 406
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 176
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 708
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 356
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = 0,
              width = 276,
              y = 468
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 236
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 812
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 352
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die.png",
            frame_count = 8,
            height = 178,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die.png",
              frame_count = 8,
              height = 354,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.09375,
                -0.0625
              },
              width = 490,
              y = 1062
            },
            line_length = 8,
            shift = {
              0.0625,
              -0.0625
            },
            width = 248,
            y = 534
          },
          {
            direction_count = 1,
            filename = "__base__/graphics/entity/spawner/spawner-die-mask.png",
            flags = {
              "mask"
            },
            frame_count = 8,
            height = 118,
            hr_version = {
              direction_count = 1,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-mask.png",
              flags = {
                "mask"
              },
              frame_count = 8,
              height = 234,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.4375
              },
              tint = 0,
              width = 276,
              y = 702
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.4375
            },
            tint = 0,
            width = 140,
            y = 354
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spawner/spawner-die-shadow.png",
            frame_count = 8,
            height = 176,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/spawner/hr-spawner-die-shadow.png",
              frame_count = 8,
              height = 406,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.125,
                0.3125
              },
              width = 466,
              y = 1218
            },
            line_length = 8,
            shift = {
              1.125,
              -0.0625
            },
            width = 232,
            y = 528
          }
        }
      }
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
    dying_speed = 0.040000000000000001,
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "not-on-map"
    },
    ground_patch = {
      sheet = {
        filename = "__base__/graphics/entity/spawner/spawner-idle-integration.png",
        frame_count = 1,
        height = 188,
        hr_version = {
          filename = "__base__/graphics/entity/spawner/hr-spawner-idle-integration.png",
          frame_count = 1,
          height = 380,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.09375
          },
          variation_count = 4,
          width = 522
        },
        line_length = 1,
        shift = {
          0.0625,
          -0.0625
        },
        variation_count = 4,
        width = 258
      }
    },
    icon = "__base__/graphics/icons/biter-spawner-corpse.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "spitter-spawner-corpse",
    order = "c[corpse]-c[spitter-spawner]",
    selectable_in_game = false,
    selection_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    subgroup = "corpses",
    time_before_removed = 54000,
    type = "corpse"
  },
  ["splitter-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 4,
      filename = "__base__/graphics/entity/splitter/remnants/splitter-remnants.png",
      frame_count = 1,
      height = 96,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/splitter/remnants/hr-splitter-remnants.png",
        frame_count = 1,
        height = 190,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.109375,
          0.046875
        },
        variation_count = 1,
        width = 190
      },
      line_length = 1,
      shift = {
        0.125,
        0.046875
      },
      variation_count = 1,
      width = 96
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.splitter"
      }
    },
    name = "splitter-remnants",
    order = "a-g-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.90000000000000002,
        -0.5
      },
      {
        0.90000000000000002,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["stack-filter-inserter-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 0
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 96
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 50
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 192
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 100
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-filter-inserter/remnants/stack-filter-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-filter-inserter/remnants/hr-stack-filter-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 288
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 150
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/stack-filter-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.stack-filter-inserter"
      }
    },
    name = "stack-filter-inserter-remnants",
    order = "a-g-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "inserter-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["stack-inserter-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 0
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 96
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 50
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 192
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 100
      },
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/stack-inserter/remnants/stack-inserter-remnants.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/stack-inserter/remnants/hr-stack-inserter-remnants.png",
          frame_count = 1,
          height = 96,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            -0.046875
          },
          variation_count = 1,
          width = 132,
          y = 288
        },
        line_length = 1,
        shift = {
          0.09375,
          -0.03125
        },
        variation_count = 1,
        width = 66,
        y = 150
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/stack-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.stack-inserter"
      }
    },
    name = "stack-inserter-remnants",
    order = "a-f-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "inserter-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["steam-engine-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/steam-engine/remnants/steam-engine-remnants.png",
        frame_count = 1,
        height = 194,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/steam-engine/remnants/hr-steam-engine-remnants.png",
          frame_count = 1,
          height = 386,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.53125,
            0.203125
          },
          variation_count = 1,
          width = 462,
          y = 0
        },
        line_length = 1,
        shift = {
          0.53125,
          0.21875
        },
        variation_count = 1,
        width = 232,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.steam-engine"
      }
    },
    name = "steam-engine-remnants",
    order = "a-b-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
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
    subgroup = "energy-remnants",
    tile_height = 5,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["steam-turbine-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/steam-turbine/remnants/steam-turbine-remnants.png",
        frame_count = 1,
        height = 204,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/steam-turbine/remnants/hr-steam-turbine-remnants.png",
          frame_count = 1,
          height = 408,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.1875,
            0
          },
          variation_count = 1,
          width = 460,
          y = 0
        },
        line_length = 1,
        shift = {
          0.1875,
          0
        },
        variation_count = 1,
        width = 230,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/steam-turbine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.steam-turbine"
      }
    },
    name = "steam-turbine-remnants",
    order = "a-h-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
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
    subgroup = "energy-remnants",
    tile_height = 5,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["steel-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/steel-chest/remnants/steel-chest-remnants.png",
      frame_count = 1,
      height = 44,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/steel-chest/remnants/hr-steel-chest-remnants.png",
        frame_count = 1,
        height = 88,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.46875,
          -0.03125
        },
        width = 150
      },
      line_length = 1,
      shift = {
        0.46875,
        -0.03125
      },
      width = 76
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.steel-chest"
      }
    },
    name = "steel-chest-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "storage-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["steel-furnace-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/steel-furnace/remnants/steel-furnace-remnants.png",
        frame_count = 1,
        height = 120,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/steel-furnace/remnants/hr-steel-furnace-remnants.png",
          frame_count = 1,
          height = 238,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.125,
            0.015625
          },
          width = 268,
          y = 0
        },
        line_length = 1,
        shift = {
          0.125,
          0.03125
        },
        width = 134,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/steel-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.steel-furnace"
      }
    },
    name = "steel-furnace-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "smelting-machine-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["stone-furnace-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/stone-furnace/remnants/stone-furnace-remnants.png",
        frame_count = 1,
        height = 66,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/stone-furnace/remnants/hr-stone-furnace-remnants.png",
          frame_count = 1,
          height = 130,
          line_length = 1,
          scale = 0.5,
          shift = {
            0,
            0.296875
          },
          width = 152,
          y = 0
        },
        line_length = 1,
        shift = {
          0,
          0.3125
        },
        width = 76,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/stone-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.stone-furnace"
      }
    },
    name = "stone-furnace-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "smelting-machine-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["storage-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/logistic-chest/remnants/storage-chest-remnants.png",
      frame_count = 1,
      height = 42,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/logistic-chest/remnants/hr-storage-chest-remnants.png",
        frame_count = 1,
        height = 82,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.3125,
          -0.09375
        },
        width = 116
      },
      line_length = 1,
      shift = {
        0.328125,
        -0.078125
      },
      width = 60
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.logistic-chest-storage"
      }
    },
    name = "storage-chest-remnants",
    order = "a-e-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "logistic-network-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["storage-tank-remnants"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/storage-tank/remnants/storage-tank-remnants.png",
        frame_count = 1,
        height = 142,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/storage-tank/remnants/hr-storage-tank-remnants.png",
          frame_count = 1,
          height = 282,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.84375,
            0.65625
          },
          width = 426,
          y = 0
        },
        line_length = 1,
        shift = {
          0.84375,
          0.65625
        },
        width = 214,
        y = 0
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/storage-tank.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.storage-tank"
      }
    },
    name = "storage-tank-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    subgroup = "storage-remnants",
    tile_height = 3,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["substation-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/substation/remnants/substation-remnants.png",
        frame_count = 1,
        height = 68,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/substation/remnants/hr-substation-remnants.png",
          frame_count = 1,
          height = 134,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.078125,
            0.015625
          },
          variation_count = 1,
          width = 182,
          y = 0
        },
        line_length = 1,
        shift = {
          0.09375,
          0.03125
        },
        variation_count = 1,
        width = 92,
        y = 0
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/substation.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.substation"
      }
    },
    name = "substation-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "energy-pipe-distribution-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tank-remnants"] = {
    animation = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/tank/remnants/tank-remnants.png",
          frame_count = 1,
          height = 190,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/tank/remnants/hr-tank-remnants.png",
            frame_count = 1,
            height = 380,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.125,
              0.015625
            },
            width = 414
          },
          line_length = 1,
          shift = {
            0.125,
            0
          },
          width = 208
        },
        {
          apply_runtime_tint = true,
          direction_count = 4,
          filename = "__base__/graphics/entity/tank/remnants/mask/tank-remnants-mask.png",
          frame_count = 1,
          height = 110,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 4,
            filename = "__base__/graphics/entity/tank/remnants/mask/hr-tank-remnants-mask.png",
            frame_count = 1,
            height = 218,
            priority = "low",
            scale = 0.5,
            shift = {
              0.203125,
              -0.046875
            },
            width = 250
          },
          priority = "low",
          shift = {
            0.21875,
            -0.03125
          },
          width = 126
        }
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/tank.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.tank"
      }
    },
    name = "tank-remnants",
    order = "a-k-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
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
    subgroup = "transport-remnants",
    tile_height = 5,
    tile_width = 3,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["train-stop-remnants"] = {
    animation = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/train-stop/remnants/train-stop-base-remnants.png",
          frame_count = 1,
          height = 228,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/train-stop/remnants/hr-train-stop-base-remnants.png",
            frame_count = 1,
            height = 454,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.140625,
              0.421875
            },
            width = 486
          },
          line_length = 1,
          shift = {
            0.15625,
            0.4375
          },
          width = 244
        },
        {
          apply_runtime_tint = true,
          direction_count = 4,
          filename = "__base__/graphics/entity/train-stop/remnants/mask/train-stop-base-remnants-mask.png",
          frame_count = 1,
          height = 108,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 4,
            filename = "__base__/graphics/entity/train-stop/remnants/mask/hr-train-stop-base-remnants-mask.png",
            frame_count = 1,
            height = 214,
            priority = "low",
            scale = 0.5,
            shift = {
              -0.03125,
              0.015625
            },
            width = 284
          },
          priority = "low",
          shift = {
            -0.03125,
            0.03125
          },
          width = 142
        }
      }
    },
    animation_overlay = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/train-stop/remnants/train-stop-top-remnants.png",
          frame_count = 1,
          height = 128,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/train-stop/remnants/hr-train-stop-top-remnants.png",
            frame_count = 1,
            height = 254,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.046875,
              -1.1875
            },
            width = 136
          },
          line_length = 1,
          shift = {
            0.03125,
            -1.1875
          },
          width = 68
        }
      }
    },
    animation_overlay_final_render_layer = "object",
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/train-stop.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.train-stop"
      }
    },
    name = "train-stop-remnants",
    order = "a-c-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "train-transport-remnants",
    tile_height = 2,
    tile_width = 2,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["transport-belt-remnants"] = {
    animation = {
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/transport-belt/remnants/transport-belt-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/remnants/hr-transport-belt-remnants.png",
          frame_count = 1,
          height = 102,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            -0.015625
          },
          variation_count = 1,
          width = 106,
          y = 0
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 54,
        y = 0
      },
      {
        axially_symmetrical = false,
        direction_count = 4,
        filename = "__base__/graphics/entity/transport-belt/remnants/transport-belt-remnants.png",
        frame_count = 1,
        height = 52,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/transport-belt/remnants/hr-transport-belt-remnants.png",
          frame_count = 1,
          height = 102,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.03125,
            -0.015625
          },
          variation_count = 1,
          width = 106,
          y = 408
        },
        line_length = 1,
        shift = {
          0.03125,
          0
        },
        variation_count = 1,
        width = 54,
        y = 208
      }
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.transport-belt"
      }
    },
    name = "transport-belt-remnants",
    order = "a-a-a",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-01-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-a-stump.png",
        frame_count = 1,
        height = 35,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-a-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 76
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 39
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-b-stump.png",
        frame_count = 1,
        height = 33,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-b-stump.png",
          frame_count = 1,
          height = 66,
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 72
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 39
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-c-stump.png",
        frame_count = 1,
        height = 33,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-c-stump.png",
          frame_count = 1,
          height = 62,
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 74
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 39
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-d-stump.png",
        frame_count = 1,
        height = 35,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-d-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            0,
            -0.09375
          },
          width = 82
        },
        shift = {
          0,
          -0.125
        },
        width = 41
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-e-stump.png",
        frame_count = 1,
        height = 33,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-e-stump.png",
          frame_count = 1,
          height = 62,
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 78
        },
        shift = {
          0,
          -0.0625
        },
        width = 39
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-f-stump.png",
        frame_count = 1,
        height = 37,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-f-stump.png",
          frame_count = 1,
          height = 70,
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 76
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 41
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-g-stump.png",
        frame_count = 1,
        height = 33,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-g-stump.png",
          frame_count = 1,
          height = 62,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 72
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 37
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-h-stump.png",
        frame_count = 1,
        height = 35,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-h-stump.png",
          frame_count = 1,
          height = 64,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.0625
          },
          width = 70
        },
        shift = {
          -0.0625,
          -0.125
        },
        width = 37
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-i-stump.png",
        frame_count = 1,
        height = 35,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-i-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            0.0625,
            -0.15625
          },
          width = 82
        },
        shift = {
          0.0625,
          -0.1875
        },
        width = 41
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-j-stump.png",
        frame_count = 1,
        height = 39,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-j-stump.png",
          frame_count = 1,
          height = 74,
          scale = 0.5,
          shift = {
            0.09375,
            -0.1875
          },
          width = 74
        },
        shift = {
          0.0625,
          -0.25
        },
        width = 39
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-k-stump.png",
        frame_count = 1,
        height = 39,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-k-stump.png",
          frame_count = 1,
          height = 78,
          scale = 0.5,
          shift = {
            -0.28125,
            0.125
          },
          width = 86
        },
        shift = {
          -0.3125,
          0.125
        },
        width = 45
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/01/tree-01-l-stump.png",
        frame_count = 1,
        height = 101,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/01/hr-tree-01-l-stump.png",
          frame_count = 1,
          height = 202,
          scale = 0.5,
          shift = {
            2.75,
            0.96875
          },
          width = 396
        },
        shift = {
          2.75,
          0.9375
        },
        width = 197
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "placeable-off-grid",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/tree-01-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-01-stump",
    order = "d[remnants]-b[tree]-a[tree-01]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-02-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-a-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-a-stump.png",
          frame_count = 1,
          height = 70,
          scale = 0.5,
          shift = {
            0.0625,
            -0.0625
          },
          width = 88
        },
        shift = {
          0.0625,
          -0.0625
        },
        width = 44
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-b-stump.png",
        frame_count = 1,
        height = 30,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-b-stump.png",
          frame_count = 1,
          height = 60,
          scale = 0.5,
          shift = {
            0.0625,
            -0.09375
          },
          width = 78
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 38
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-c-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-c-stump.png",
          frame_count = 1,
          height = 60,
          scale = 0.5,
          shift = {
            0.0625,
            -0.0625
          },
          width = 78
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 38
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-d-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-d-stump.png",
          frame_count = 1,
          height = 80,
          scale = 0.5,
          shift = {
            0.21875,
            -0.1875
          },
          width = 102
        },
        shift = {
          0.1875,
          -0.1875
        },
        width = 52
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-e-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-e-stump.png",
          frame_count = 1,
          height = 78,
          scale = 0.5,
          shift = {
            0.25,
            -0.15625
          },
          width = 100
        },
        shift = {
          0.25,
          -0.1875
        },
        width = 50
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-f-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-f-stump.png",
          frame_count = 1,
          height = 78,
          scale = 0.5,
          shift = {
            0.1875,
            -0.15625
          },
          width = 96
        },
        shift = {
          0.1875,
          -0.1875
        },
        width = 48
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-g-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-g-stump.png",
          frame_count = 1,
          height = 66,
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          width = 78
        },
        shift = {
          0,
          -0.0625
        },
        width = 38
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-h-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-h-stump.png",
          frame_count = 1,
          height = 66,
          scale = 0.5,
          shift = {
            0.03125,
            -0.0625
          },
          width = 80
        },
        shift = {
          0.0625,
          -0.0625
        },
        width = 38
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-i-stump.png",
        frame_count = 1,
        height = 38,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-i-stump.png",
          frame_count = 1,
          height = 74,
          scale = 0.5,
          shift = {
            0.21875,
            -0.15625
          },
          width = 88
        },
        shift = {
          0.1875,
          -0.1875
        },
        width = 44
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-j-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-j-stump.png",
          frame_count = 1,
          height = 66,
          scale = 0.5,
          shift = {
            0.15625,
            -0.125
          },
          width = 84
        },
        shift = {
          0.1875,
          -0.125
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-k-stump.png",
        frame_count = 1,
        height = 66,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-k-stump.png",
          frame_count = 1,
          height = 130,
          scale = 0.5,
          shift = {
            0.03125,
            0.15625
          },
          width = 138
        },
        shift = {
          0,
          0.125
        },
        width = 70
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/02/tree-02-l-stump.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/02/hr-tree-02-l-stump.png",
          frame_count = 1,
          height = 100,
          scale = 0.5,
          shift = {
            0.875,
            -0.375
          },
          width = 188
        },
        shift = {
          0.875,
          -0.375
        },
        width = 94
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-02-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-02-stump",
    order = "d[remnants]-b[tree]-b[tree-02]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-03-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-a-stump.png",
        frame_count = 1,
        height = 41,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-a-stump.png",
          frame_count = 1,
          height = 80,
          scale = 0.5,
          shift = {
            0.03125,
            0.0625
          },
          width = 100
        },
        shift = {
          0,
          0.0625
        },
        width = 53
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-b-stump.png",
        frame_count = 1,
        height = 43,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-b-stump.png",
          frame_count = 1,
          height = 84,
          scale = 0.5,
          shift = {
            -0.125,
            0
          },
          width = 106
        },
        shift = {
          -0.125,
          0
        },
        width = 53
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-c-stump.png",
        frame_count = 1,
        height = 41,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-c-stump.png",
          frame_count = 1,
          height = 78,
          scale = 0.5,
          shift = {
            0.09375,
            -0.03125
          },
          width = 98
        },
        shift = {
          0.0625,
          -0.0625
        },
        width = 51
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-d-stump.png",
        frame_count = 1,
        height = 41,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-d-stump.png",
          frame_count = 1,
          height = 78,
          scale = 0.5,
          shift = {
            -0.15625,
            0.03125
          },
          width = 96
        },
        shift = {
          -0.1875,
          0
        },
        width = 51
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-e-stump.png",
        frame_count = 1,
        height = 39,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-e-stump.png",
          frame_count = 1,
          height = 74,
          scale = 0.5,
          shift = {
            -0.09375,
            -0.09375
          },
          width = 98
        },
        shift = {
          -0.125,
          -0.125
        },
        width = 51
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-f-stump.png",
        frame_count = 1,
        height = 33,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-f-stump.png",
          frame_count = 1,
          height = 66,
          scale = 0.5,
          shift = {
            0.15625,
            0
          },
          width = 90
        },
        shift = {
          0.125,
          0
        },
        width = 47
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-g-stump.png",
        frame_count = 1,
        height = 39,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-g-stump.png",
          frame_count = 1,
          height = 76,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 88
        },
        shift = {
          0,
          0
        },
        width = 45
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-h-stump.png",
        frame_count = 1,
        height = 41,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-h-stump.png",
          frame_count = 1,
          height = 74,
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 88
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 45
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-i-stump.png",
        frame_count = 1,
        height = 43,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-i-stump.png",
          frame_count = 1,
          height = 80,
          scale = 0.5,
          shift = {
            0.03125,
            -0.09375
          },
          width = 92
        },
        shift = {
          0,
          -0.125
        },
        width = 49
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-j-stump.png",
        frame_count = 1,
        height = 27,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-j-stump.png",
          frame_count = 1,
          height = 52,
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 58
        },
        shift = {
          -0.0625,
          0
        },
        width = 29
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-k-stump.png",
        frame_count = 1,
        height = 25,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-k-stump.png",
          frame_count = 1,
          height = 46,
          scale = 0.5,
          shift = {
            -0.0625,
            -0.03125
          },
          width = 52
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 27
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/03/tree-03-l-stump.png",
        frame_count = 1,
        height = 25,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/03/hr-tree-03-l-stump.png",
          frame_count = 1,
          height = 50,
          scale = 0.5,
          shift = {
            0.09375,
            0
          },
          width = 62
        },
        shift = {
          0.0625,
          0
        },
        width = 33
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-03-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-03-stump",
    order = "d[remnants]-b[tree]-c[tree-03]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-04-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-a-stump.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-a-stump.png",
          frame_count = 1,
          height = 94,
          scale = 0.5,
          shift = {
            0.09375,
            -0.0625
          },
          width = 112
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 56
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-b-stump.png",
        frame_count = 1,
        height = 46,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-b-stump.png",
          frame_count = 1,
          height = 94,
          scale = 0.5,
          shift = {
            -0.03125,
            0
          },
          width = 118
        },
        shift = {
          -0.0625,
          0
        },
        width = 60
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-c-stump.png",
        frame_count = 1,
        height = 44,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-c-stump.png",
          frame_count = 1,
          height = 88,
          scale = 0.5,
          shift = {
            -0.09375,
            0
          },
          width = 108
        },
        shift = {
          -0.125,
          0
        },
        width = 56
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-d-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-d-stump.png",
          frame_count = 1,
          height = 82,
          scale = 0.5,
          shift = {
            0.03125,
            -0.0625
          },
          width = 96
        },
        shift = {
          0,
          -0.0625
        },
        width = 48
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-e-stump.png",
        frame_count = 1,
        height = 42,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-e-stump.png",
          frame_count = 1,
          height = 84,
          scale = 0.5,
          shift = {
            0.03125,
            -0.0625
          },
          width = 102
        },
        shift = {
          0,
          -0.0625
        },
        width = 52
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-f-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-f-stump.png",
          frame_count = 1,
          height = 84,
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 100
        },
        shift = {
          -0.0625,
          0
        },
        width = 48
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-g-stump.png",
        frame_count = 1,
        height = 42,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-g-stump.png",
          frame_count = 1,
          height = 86,
          scale = 0.5,
          shift = {
            0,
            -0.125
          },
          width = 94
        },
        shift = {
          0,
          -0.125
        },
        width = 46
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-h-stump.png",
        frame_count = 1,
        height = 46,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-h-stump.png",
          frame_count = 1,
          height = 92,
          scale = 0.5,
          shift = {
            0.0625,
            -0.15625
          },
          width = 96
        },
        shift = {
          0.0625,
          -0.1875
        },
        width = 48
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-i-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-i-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            0.09375,
            -0.0625
          },
          width = 82
        },
        shift = {
          0.0625,
          -0.0625
        },
        width = 42
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-j-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-j-stump.png",
          frame_count = 1,
          height = 66,
          scale = 0.5,
          shift = {
            -0.09375,
            -0.125
          },
          width = 78
        },
        shift = {
          -0.125,
          -0.125
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-k-stump.png",
        frame_count = 1,
        height = 56,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-k-stump.png",
          frame_count = 1,
          height = 108,
          scale = 0.5,
          shift = {
            0.5625,
            -0.0625
          },
          width = 104
        },
        shift = {
          0.5625,
          -0.125
        },
        width = 50
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/04/tree-04-l-stump.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/04/hr-tree-04-l-stump.png",
          frame_count = 1,
          height = 92,
          scale = 0.5,
          shift = {
            -0.3125,
            -0.46875
          },
          width = 108
        },
        shift = {
          -0.375,
          -0.5
        },
        width = 56
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-04-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-04-stump",
    order = "d[remnants]-b[tree]-d[tree-04]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-05-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-a-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-a-stump.png",
          frame_count = 1,
          height = 64,
          scale = 0.5,
          shift = {
            -0.03125,
            0
          },
          width = 88
        },
        shift = {
          -0.0625,
          0
        },
        width = 46
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-b-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-b-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            -0.03125,
            0
          },
          width = 78
        },
        shift = {
          0,
          0
        },
        width = 38
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-c-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-c-stump.png",
          frame_count = 1,
          height = 64,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 84
        },
        shift = {
          0,
          -0.0625
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-d-stump.png",
        frame_count = 1,
        height = 36,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-d-stump.png",
          frame_count = 1,
          height = 70,
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 78
        },
        shift = {
          0,
          0
        },
        width = 42
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-e-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-e-stump.png",
          frame_count = 1,
          height = 64,
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 80
        },
        shift = {
          0,
          -0.0625
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-f-stump.png",
        frame_count = 1,
        height = 36,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-f-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 80
        },
        shift = {
          0,
          -0.0625
        },
        width = 38
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-g-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-g-stump.png",
          frame_count = 1,
          height = 74,
          scale = 0.5,
          shift = {
            0,
            -0.15625
          },
          width = 64
        },
        shift = {
          0,
          -0.1875
        },
        width = 32
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-h-stump.png",
        frame_count = 1,
        height = 36,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-h-stump.png",
          frame_count = 1,
          height = 76,
          scale = 0.5,
          shift = {
            0,
            -0.15625
          },
          width = 72
        },
        shift = {
          0,
          -0.125
        },
        width = 36
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-i-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-i-stump.png",
          frame_count = 1,
          height = 60,
          scale = 0.5,
          shift = {
            0,
            -0.09375
          },
          width = 58
        },
        shift = {
          0,
          -0.125
        },
        width = 30
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-j-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-j-stump.png",
          frame_count = 1,
          height = 62,
          scale = 0.5,
          shift = {
            0.03125,
            -0.125
          },
          width = 56
        },
        shift = {
          0,
          -0.125
        },
        width = 30
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-k-stump.png",
        frame_count = 1,
        height = 46,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-k-stump.png",
          frame_count = 1,
          height = 88,
          scale = 0.5,
          shift = {
            0.75,
            -0.40625
          },
          width = 110
        },
        shift = {
          0.75,
          -0.4375
        },
        width = 56
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/05/tree-05-l-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/05/hr-tree-05-l-stump.png",
          frame_count = 1,
          height = 70,
          scale = 0.5,
          shift = {
            -0.65625,
            0.21875
          },
          width = 104
        },
        shift = {
          -0.6875,
          0.25
        },
        width = 54
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-05-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-05-stump",
    order = "d[remnants]-b[tree]-e[tree-05]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-06-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-a-stump.png",
        frame_count = 1,
        height = 62,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-a-stump.png",
          frame_count = 1,
          height = 120,
          scale = 0.5,
          shift = {
            0,
            -0.09375
          },
          width = 118
        },
        shift = {
          0,
          -0.125
        },
        width = 60
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-b-stump.png",
        frame_count = 1,
        height = 68,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-b-stump.png",
          frame_count = 1,
          height = 132,
          scale = 0.5,
          shift = {
            0,
            0.09375
          },
          width = 124
        },
        shift = {
          0,
          0.0625
        },
        width = 62
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-c-stump.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-c-stump.png",
          frame_count = 1,
          height = 116,
          scale = 0.5,
          shift = {
            -0.09375,
            0.25
          },
          width = 122
        },
        shift = {
          -0.125,
          0.25
        },
        width = 62
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-d-stump.png",
        frame_count = 1,
        height = 64,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-d-stump.png",
          frame_count = 1,
          height = 128,
          scale = 0.5,
          shift = {
            -0.1875,
            0.25
          },
          width = 120
        },
        shift = {
          -0.1875,
          0.25
        },
        width = 60
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-e-stump.png",
        frame_count = 1,
        height = 54,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-e-stump.png",
          frame_count = 1,
          height = 106,
          scale = 0.5,
          shift = {
            -0.25,
            0.25
          },
          width = 126
        },
        shift = {
          -0.25,
          0.25
        },
        width = 64
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-f-stump.png",
        frame_count = 1,
        height = 60,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-f-stump.png",
          frame_count = 1,
          height = 120,
          scale = 0.5,
          shift = {
            -0.3125,
            0
          },
          width = 122
        },
        shift = {
          -0.3125,
          0
        },
        width = 62
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-g-stump.png",
        frame_count = 1,
        height = 64,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-g-stump.png",
          frame_count = 1,
          height = 126,
          scale = 0.5,
          shift = {
            -0.21875,
            -0.03125
          },
          width = 122
        },
        shift = {
          -0.25,
          -0.0625
        },
        width = 64
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-h-stump.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-h-stump.png",
          frame_count = 1,
          height = 114,
          scale = 0.5,
          shift = {
            -0.15625,
            0
          },
          width = 128
        },
        shift = {
          -0.1875,
          0
        },
        width = 66
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-i-stump.png",
        frame_count = 1,
        height = 66,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-i-stump.png",
          frame_count = 1,
          height = 126,
          scale = 0.5,
          shift = {
            -0.375,
            0.21875
          },
          width = 144
        },
        shift = {
          -0.375,
          0.1875
        },
        width = 70
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/06/tree-06-j-stump.png",
        frame_count = 1,
        height = 60,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/06/hr-tree-06-j-stump.png",
          frame_count = 1,
          height = 116,
          scale = 0.5,
          shift = {
            -0.3125,
            0.21875
          },
          width = 134
        },
        shift = {
          -0.3125,
          0.1875
        },
        width = 68
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-06-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-06-stump",
    order = "d[remnants]-b[tree]-f[tree-06]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-07-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-a-stump.png",
        frame_count = 1,
        height = 46,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-a-stump.png",
          frame_count = 1,
          height = 88,
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          width = 88
        },
        shift = {
          0,
          -0.125
        },
        width = 44
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-b-stump.png",
        frame_count = 1,
        height = 44,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-b-stump.png",
          frame_count = 1,
          height = 86,
          scale = 0.5,
          shift = {
            0,
            -0.09375
          },
          width = 100
        },
        shift = {
          0,
          -0.125
        },
        width = 50
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-c-stump.png",
        frame_count = 1,
        height = 44,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-c-stump.png",
          frame_count = 1,
          height = 82,
          scale = 0.5,
          shift = {
            0.03125,
            -0.0625
          },
          width = 98
        },
        shift = {
          0,
          -0.125
        },
        width = 48
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-d-stump.png",
        frame_count = 1,
        height = 38,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-d-stump.png",
          frame_count = 1,
          height = 76,
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          width = 84
        },
        shift = {
          0,
          -0.0625
        },
        width = 42
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-e-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-e-stump.png",
          frame_count = 1,
          height = 78,
          scale = 0.5,
          shift = {
            0.03125,
            -0.03125
          },
          width = 88
        },
        shift = {
          0,
          -0.0625
        },
        width = 44
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-f-stump.png",
        frame_count = 1,
        height = 36,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-f-stump.png",
          frame_count = 1,
          height = 76,
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          width = 82
        },
        shift = {
          0,
          -0.0625
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-g-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-g-stump.png",
          frame_count = 1,
          height = 72,
          scale = 0.5,
          shift = {
            0,
            -0.0625
          },
          width = 86
        },
        shift = {
          0,
          -0.0625
        },
        width = 42
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-h-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-h-stump.png",
          frame_count = 1,
          height = 76,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 84
        },
        shift = {
          0,
          -0.0625
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-i-stump.png",
        frame_count = 1,
        height = 38,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-i-stump.png",
          frame_count = 1,
          height = 72,
          scale = 0.5,
          shift = {
            0.0625,
            -0.0625
          },
          width = 80
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-j-stump.png",
        frame_count = 1,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-j-stump.png",
          frame_count = 1,
          height = 80,
          scale = 0.5,
          shift = {
            0.03125,
            -0.15625
          },
          width = 80
        },
        shift = {
          0,
          -0.1875
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-k-stump.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-k-stump.png",
          frame_count = 1,
          height = 96,
          scale = 0.5,
          shift = {
            -0.28125,
            0.34375
          },
          width = 120
        },
        shift = {
          -0.3125,
          0.3125
        },
        width = 62
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/07/tree-07-l-stump.png",
        frame_count = 1,
        height = 46,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/07/hr-tree-07-l-stump.png",
          frame_count = 1,
          height = 94,
          scale = 0.5,
          shift = {
            0.09375,
            -0.0625
          },
          width = 104
        },
        shift = {
          0.0625,
          -0.0625
        },
        width = 54
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-07-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-07-stump",
    order = "d[remnants]-b[tree]-g[tree-07]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-08-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-a-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-a-stump.png",
          frame_count = 1,
          height = 70,
          scale = 0.5,
          shift = {
            0.09375,
            -0.125
          },
          width = 76
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-b-stump.png",
        frame_count = 1,
        height = 36,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-b-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            0.03125,
            -0.09375
          },
          width = 76
        },
        shift = {
          0,
          -0.125
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-c-stump.png",
        frame_count = 1,
        height = 36,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-c-stump.png",
          frame_count = 1,
          height = 66,
          scale = 0.5,
          shift = {
            0.03125,
            -0.125
          },
          width = 72
        },
        shift = {
          0,
          -0.1875
        },
        width = 38
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-d-stump.png",
        frame_count = 1,
        height = 36,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-d-stump.png",
          frame_count = 1,
          height = 68,
          scale = 0.5,
          shift = {
            0.125,
            -0.15625
          },
          width = 74
        },
        shift = {
          0.125,
          -0.1875
        },
        width = 36
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-e-stump.png",
        frame_count = 1,
        height = 30,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-e-stump.png",
          frame_count = 1,
          height = 62,
          scale = 0.5,
          shift = {
            0.09375,
            -0.125
          },
          width = 76
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 40
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-f-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-f-stump.png",
          frame_count = 1,
          height = 64,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.09375
          },
          width = 70
        },
        shift = {
          -0.0625,
          -0.125
        },
        width = 36
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-g-stump.png",
        frame_count = 1,
        height = 28,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-g-stump.png",
          frame_count = 1,
          height = 56,
          scale = 0.5,
          shift = {
            0.09375,
            -0.0625
          },
          width = 68
        },
        shift = {
          0.0625,
          -0.0625
        },
        width = 34
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-h-stump.png",
        frame_count = 1,
        height = 30,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-h-stump.png",
          frame_count = 1,
          height = 58,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 62
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 32
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-i-stump.png",
        frame_count = 1,
        height = 34,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-i-stump.png",
          frame_count = 1,
          height = 62,
          scale = 0.5,
          shift = {
            0.0625,
            -0.125
          },
          width = 68
        },
        shift = {
          0.0625,
          -0.1875
        },
        width = 34
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-j-stump.png",
        frame_count = 1,
        height = 32,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-j-stump.png",
          frame_count = 1,
          height = 64,
          scale = 0.5,
          shift = {
            0.09375,
            -0.125
          },
          width = 64
        },
        shift = {
          0.0625,
          -0.125
        },
        width = 34
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-k-stump.png",
        frame_count = 1,
        height = 38,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-k-stump.png",
          frame_count = 1,
          height = 78,
          scale = 0.5,
          shift = {
            0.375,
            0
          },
          width = 110
        },
        shift = {
          0.375,
          0
        },
        width = 54
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/08/tree-08-l-stump.png",
        frame_count = 1,
        height = 46,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/08/hr-tree-08-l-stump.png",
          frame_count = 1,
          height = 92,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 102
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 52
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-08-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-08-stump",
    order = "d[remnants]-b[tree]-h[tree-08]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["tree-09-stump"] = {
    animation = {
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-a-stump.png",
        frame_count = 1,
        height = 62,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-a-stump.png",
          frame_count = 1,
          height = 124,
          scale = 0.5,
          shift = {
            -0.125,
            -0.03125
          },
          width = 182
        },
        shift = {
          -0.125,
          -0.0625
        },
        width = 90
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-b-stump.png",
        frame_count = 1,
        height = 64,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-b-stump.png",
          frame_count = 1,
          height = 124,
          scale = 0.5,
          shift = {
            0.15625,
            -0.0625
          },
          width = 178
        },
        shift = {
          0.125,
          -0.125
        },
        width = 90
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-c-stump.png",
        frame_count = 1,
        height = 64,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-c-stump.png",
          frame_count = 1,
          height = 128,
          scale = 0.5,
          shift = {
            -0.09375,
            0.03125
          },
          width = 144
        },
        shift = {
          -0.125,
          0
        },
        width = 72
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-d-stump.png",
        frame_count = 1,
        height = 68,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-d-stump.png",
          frame_count = 1,
          height = 140,
          scale = 0.5,
          shift = {
            0.03125,
            -0.125
          },
          width = 146
        },
        shift = {
          0,
          -0.125
        },
        width = 74
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-e-stump.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-e-stump.png",
          frame_count = 1,
          height = 100,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.03125
          },
          width = 126
        },
        shift = {
          -0.0625,
          -0.0625
        },
        width = 64
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-f-stump.png",
        frame_count = 1,
        height = 48,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-f-stump.png",
          frame_count = 1,
          height = 98,
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 132
        },
        shift = {
          0.0625,
          0
        },
        width = 68
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-g-stump.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-g-stump.png",
          frame_count = 1,
          height = 104,
          scale = 0.5,
          shift = {
            0,
            0
          },
          width = 126
        },
        shift = {
          0,
          0
        },
        width = 60
      },
      {
        direction_count = 1,
        filename = "__base__/graphics/entity/tree/09/tree-09-h-stump.png",
        frame_count = 1,
        height = 50,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/tree/09/hr-tree-09-h-stump.png",
          frame_count = 1,
          height = 102,
          scale = 0.5,
          shift = {
            0,
            0.03125
          },
          width = 122
        },
        shift = {
          0,
          0
        },
        width = 60
      }
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
    final_render_layer = "remnants",
    flags = 0,
    icon = "__base__/graphics/icons/tree-09-stump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "entity-name.tree-stump"
    },
    name = "tree-09-stump",
    order = "d[remnants]-b[tree]-i[tree-09]",
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["underground-belt-remnants"] = {
    animation = {
      axially_symmetrical = false,
      direction_count = 8,
      filename = "__base__/graphics/entity/underground-belt/remnants/underground-belt-remnants.png",
      frame_count = 1,
      height = 72,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 8,
        filename = "__base__/graphics/entity/underground-belt/remnants/hr-underground-belt-remnants.png",
        frame_count = 1,
        height = 144,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.328125,
          0.09375
        },
        variation_count = 1,
        width = 156
      },
      line_length = 1,
      shift = {
        0.3125,
        0.09375
      },
      variation_count = 1,
      width = 78
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map",
      "building-direction-8-way"
    },
    icon = "__base__/graphics/icons/underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.underground-belt"
      }
    },
    name = "underground-belt-remnants",
    order = "a-d-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "belt-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["wall-remnants"] = {
    animation = {
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/wall/remnants/wall-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/wall/remnants/hr-wall-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            0.234375
          },
          width = 118,
          y = 0
        },
        line_length = 1,
        shift = {
          0.09375,
          0.234375
        },
        width = 60,
        y = 0
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/wall/remnants/wall-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/wall/remnants/hr-wall-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            0.234375
          },
          width = 118,
          y = 228
        },
        line_length = 1,
        shift = {
          0.09375,
          0.234375
        },
        width = 60,
        y = 116
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/wall/remnants/wall-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/wall/remnants/hr-wall-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            0.234375
          },
          width = 118,
          y = 456
        },
        line_length = 1,
        shift = {
          0.09375,
          0.234375
        },
        width = 60,
        y = 232
      },
      {
        direction_count = 2,
        filename = "__base__/graphics/entity/wall/remnants/wall-remnants.png",
        frame_count = 1,
        height = 58,
        hr_version = {
          direction_count = 2,
          filename = "__base__/graphics/entity/wall/remnants/hr-wall-remnants.png",
          frame_count = 1,
          height = 114,
          line_length = 1,
          scale = 0.5,
          shift = {
            0.09375,
            0.234375
          },
          width = 118,
          y = 684
        },
        line_length = 1,
        shift = {
          0.09375,
          0.234375
        },
        width = 60,
        y = 348
      }
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
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/wall.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.stone-wall"
      }
    },
    name = "wall-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "defensive-structure-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  },
  ["wooden-chest-remnants"] = {
    animation = {
      direction_count = 1,
      filename = "__base__/graphics/entity/wooden-chest/remnants/wooden-chest-remnants.png",
      frame_count = 1,
      height = 38,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/wooden-chest/remnants/hr-wooden-chest-remnants.png",
        frame_count = 1,
        height = 74,
        line_length = 1,
        scale = 0.5,
        shift = {
          0.234375,
          -0.03125
        },
        width = 110
      },
      line_length = 1,
      shift = {
        0.25,
        -0.03125
      },
      width = 56
    },
    final_render_layer = "remnants",
    flags = {
      "placeable-neutral",
      "building-direction-8-way",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "remnant-name",
      {
        "entity-name.wooden-chest"
      }
    },
    name = "wooden-chest-remnants",
    order = "a-a-a",
    remove_on_tile_placement = false,
    selectable_in_game = false,
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    subgroup = "storage-remnants",
    tile_height = 1,
    tile_width = 1,
    time_before_removed = 54000,
    type = "corpse"
  }
}
return corpse
end
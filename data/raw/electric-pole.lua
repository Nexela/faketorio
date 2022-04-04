do local ["electric-pole"] = {
  ["big-electric-pole"] = {
    close_sound = {
      {
        filename = "__base__/sound/electric-network-close.ogg",
        volume = 0.59999999999999998
      }
    },
    collision_box = {
      {
        -0.65000000000000002,
        -0.65000000000000002
      },
      {
        0.65000000000000002,
        0.65000000000000002
      }
    },
    connection_points = {
      {
        shadow = {
          copper = {
            3.828125,
            -0.53125
          },
          green = {
            3.21875,
            -0
          },
          red = {
            4.703125,
            -0
          }
        },
        wire = {
          copper = {
            0,
            -3.84375
          },
          green = {
            -0.90625,
            -3.296875
          },
          red = {
            0.90625,
            -3.296875
          }
        }
      },
      {
        shadow = {
          copper = {
            4.359375,
            -0.375
          },
          green = {
            3.1875,
            -0.484375
          },
          red = {
            4.4375,
            0.4375
          }
        },
        wire = {
          copper = {
            0.53125,
            -3.671875
          },
          green = {
            -0.625,
            -3.75
          },
          red = {
            0.640625,
            -2.859375
          }
        }
      },
      {
        shadow = {
          copper = {
            4.5625,
            0
          },
          green = {
            3.8125,
            -0.640625
          },
          red = {
            3.8125,
            0.640625
          }
        },
        wire = {
          copper = {
            0.734375,
            -3.3125
          },
          green = {
            0.015625,
            -3.921875
          },
          red = {
            0.015625,
            -2.65625
          }
        }
      },
      {
        shadow = {
          copper = {
            4.328125,
            0.359375
          },
          green = {
            4.46875,
            -0.453125
          },
          red = {
            3.1875,
            0.46875
          }
        },
        wire = {
          copper = {
            0.515625,
            -2.9375
          },
          green = {
            0.640625,
            -3.734375
          },
          red = {
            -0.640625,
            -2.8515625
          }
        }
      }
    },
    corpse = "big-electric-pole-remnants",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "spark-explosion",
      offset_deviation = {
        {
          -0.5,
          -2.5
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
    drawing_box = {
      {
        -1,
        -3
      },
      {
        1,
        0.5
      }
    },
    dying_explosion = "big-electric-pole-explosion",
    flags = {
      "placeable-neutral",
      "player-creation",
      "fast-replaceable-no-build-while-moving"
    },
    icon = "__base__/graphics/icons/big-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 150,
    maximum_wire_distance = 30,
    minable = {
      mining_time = 0.10000000000000001,
      result = "big-electric-pole"
    },
    name = "big-electric-pole",
    open_sound = {
      {
        filename = "__base__/sound/electric-network-open.ogg",
        volume = 0.59999999999999998
      }
    },
    pictures = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole.png",
          height = 156,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/big-electric-pole/hr-big-electric-pole.png",
            height = 312,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -1.59375
            },
            width = 148
          },
          priority = "extra-high",
          shift = {
            0.03125,
            -1.59375
          },
          width = 76
        },
        {
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole-shadow.png",
          height = 48,
          hr_version = {
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/big-electric-pole/hr-big-electric-pole-shadow.png",
            height = 94,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1.875,
              0
            },
            width = 374
          },
          priority = "extra-high",
          shift = {
            1.875,
            0
          },
          width = 188
        }
      }
    },
    radius_visualisation_picture = {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      height = 12,
      priority = "extra-high-no-scale",
      width = 12
    },
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
        1
      }
    },
    supply_area_distance = 2,
    type = "electric-pole",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/big-electric-pole/big-electric-pole-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.875
        },
        variation_count = 1,
        width = 16
      },
      rotate = false
    }
  },
  ["medium-electric-pole"] = {
    close_sound = 0,
    collision_box = {
      {
        -0.14999999999999999,
        -0.14999999999999999
      },
      {
        0.14999999999999999,
        0.14999999999999999
      }
    },
    connection_points = {
      {
        shadow = {
          copper = {
            3.578125,
            -0.203125
          },
          green = {
            3.140625,
            -0.03125
          },
          red = {
            3.84375,
            -0.03125
          }
        },
        wire = {
          copper = {
            0.234375,
            -3.109375
          },
          green = {
            -0.234375,
            -2.890625
          },
          red = {
            0.671875,
            -2.796875
          }
        }
      },
      {
        shadow = {
          copper = {
            3.578125,
            -0.203125
          },
          green = {
            3.0625,
            -0.359375
          },
          red = {
            3.59375,
            0.15625
          }
        },
        wire = {
          copper = {
            0.234375,
            -3.109375
          },
          green = {
            -0.140625,
            -3.125
          },
          red = {
            0.421875,
            -2.609375
          }
        }
      },
      {
        shadow = {
          copper = {
            3.578125,
            -0.203125
          },
          green = {
            3.390625,
            -0.46875
          },
          red = {
            3.25,
            0.1875
          }
        },
        wire = {
          copper = {
            0.234375,
            -3.109375
          },
          green = {
            0.203125,
            -3.21875
          },
          red = {
            0.078125,
            -2.59375
          }
        }
      },
      {
        shadow = {
          copper = {
            3.578125,
            -0.203125
          },
          green = {
            3.71875,
            -0.359375
          },
          red = {
            3.046875,
            0.015625
          }
        },
        wire = {
          copper = {
            0.234375,
            -3.109375
          },
          green = {
            0.5625,
            -3.109375
          },
          red = {
            -0.1875,
            -2.734375
          }
        }
      }
    },
    corpse = "medium-electric-pole-remnants",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "spark-explosion",
      offset_deviation = {
        {
          -0.20000000000000001,
          -2.2000000000000002
        },
        {
          0.20000000000000001,
          0.20000000000000001
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
    drawing_box = {
      {
        -0.5,
        -2.7999999999999998
      },
      {
        0.5,
        0.5
      }
    },
    dying_explosion = "medium-electric-pole-explosion",
    fast_replaceable_group = "electric-pole",
    flags = {
      "placeable-neutral",
      "player-creation",
      "fast-replaceable-no-build-while-moving"
    },
    icon = "__base__/graphics/icons/medium-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 100,
    maximum_wire_distance = 9,
    minable = {
      mining_time = 0.10000000000000001,
      result = "medium-electric-pole"
    },
    name = "medium-electric-pole",
    open_sound = 0,
    pictures = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole.png",
          height = 124,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole.png",
            height = 252,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.109375,
              -1.375
            },
            width = 84
          },
          priority = "extra-high",
          shift = {
            0.125,
            -1.375
          },
          width = 40
        },
        {
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole-shadow.png",
          height = 32,
          hr_version = {
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/medium-electric-pole/hr-medium-electric-pole-shadow.png",
            height = 64,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1.765625,
              -0.03125
            },
            width = 280
          },
          priority = "extra-high",
          shift = {
            1.75,
            -0.03125
          },
          width = 140
        }
      }
    },
    radius_visualisation_picture = {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      height = 12,
      priority = "extra-high-no-scale",
      width = 12
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
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
    supply_area_distance = 3.5,
    track_coverage_during_build_by_moving = true,
    type = "electric-pole",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/medium-electric-pole/medium-electric-pole-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.71875
        },
        variation_count = 1,
        width = 12
      },
      rotate = false
    }
  },
  ["small-electric-pole"] = {
    close_sound = 0,
    collision_box = {
      {
        -0.14999999999999999,
        -0.14999999999999999
      },
      {
        0.14999999999999999,
        0.14999999999999999
      }
    },
    connection_points = {
      {
        shadow = {
          copper = {
            3.078125,
            0.078125
          },
          green = {
            2.671875,
            0.125
          },
          red = {
            3.46875,
            0.140625
          }
        },
        wire = {
          copper = {
            0,
            -2.578125
          },
          green = {
            -0.390625,
            -2.53125
          },
          red = {
            0.40625,
            -2.53125
          }
        }
      },
      {
        shadow = {
          copper = {
            3.109375,
            0.125
          },
          green = {
            2.890625,
            -0.125
          },
          red = {
            3.4375,
            0.28125
          }
        },
        wire = {
          copper = {
            0.046875,
            -2.53125
          },
          green = {
            -0.1875,
            -2.796875
          },
          red = {
            0.375,
            -2.375
          }
        }
      },
      {
        shadow = {
          copper = {
            3.140625,
            0.171875
          },
          green = {
            3.234375,
            -0.109375
          },
          red = {
            3.203125,
            0.453125
          }
        },
        wire = {
          copper = {
            0.078125,
            -2.484375
          },
          green = {
            0.15625,
            -2.796875
          },
          red = {
            0.125,
            -2.21875
          }
        }
      },
      {
        shadow = {
          copper = {
            3.078125,
            -0.046875
          },
          green = {
            3.3125,
            -0.28125
          },
          red = {
            2.75,
            0.109375
          }
        },
        wire = {
          copper = {
            0.015625,
            -2.703125
          },
          green = {
            0.25,
            -2.921875
          },
          red = {
            -0.328125,
            -2.546875
          }
        }
      }
    },
    corpse = "small-electric-pole-remnants",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "spark-explosion",
      offset_deviation = {
        {
          -0.20000000000000001,
          -2.2000000000000002
        },
        {
          0.20000000000000001,
          0.20000000000000001
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
    drawing_box = {
      {
        -0.5,
        -2.6000000000000001
      },
      {
        0.5,
        0.5
      }
    },
    dying_explosion = "small-electric-pole-explosion",
    fast_replaceable_group = "electric-pole",
    flags = {
      "placeable-neutral",
      "player-creation",
      "fast-replaceable-no-build-while-moving"
    },
    icon = "__base__/graphics/icons/small-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 100,
    maximum_wire_distance = 7.5,
    minable = {
      mining_time = 0.10000000000000001,
      result = "small-electric-pole"
    },
    name = "small-electric-pole",
    open_sound = 0,
    pictures = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/small-electric-pole/small-electric-pole.png",
          height = 108,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/small-electric-pole/hr-small-electric-pole.png",
            height = 220,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.046875,
              -1.328125
            },
            width = 72
          },
          priority = "extra-high",
          shift = {
            0.0625,
            -1.3125
          },
          width = 36
        },
        {
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/small-electric-pole/small-electric-pole-shadow.png",
          height = 28,
          hr_version = {
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/small-electric-pole/hr-small-electric-pole-shadow.png",
            height = 52,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1.59375,
              0.09375
            },
            width = 256
          },
          priority = "extra-high",
          shift = {
            1.5625,
            0.0625
          },
          width = 130
        }
      }
    },
    radius_visualisation_picture = {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      height = 12,
      priority = "extra-high-no-scale",
      width = 12
    },
    selection_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    supply_area_distance = 2.5,
    track_coverage_during_build_by_moving = true,
    type = "electric-pole",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-wood-impact.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-02.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-03.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-04.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-05.ogg",
        volume = 0.5
      }
    },
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__base__/graphics/entity/small-electric-pole/small-electric-pole-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          1.25
        },
        variation_count = 4,
        width = 12
      },
      rotate = false
    }
  },
  substation = {
    close_sound = 0,
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
    connection_points = {
      {
        shadow = {
          copper = {
            4.25,
            0.25
          },
          green = {
            3.875,
            0.25
          },
          red = {
            4.71875,
            0.28125
          }
        },
        wire = {
          copper = {
            0,
            -2.6875
          },
          green = {
            -0.65625,
            -2.5625
          },
          red = {
            0.6875,
            -2.53125
          }
        }
      },
      {
        shadow = {
          copper = {
            4.15625,
            0.28125
          },
          green = {
            4.5,
            0.65625
          },
          red = {
            3.4375,
            -0.09375
          }
        },
        wire = {
          copper = {
            0,
            -2.65625
          },
          green = {
            0.46875,
            -2.1875
          },
          red = {
            -0.46875,
            -2.875
          }
        }
      },
      {
        shadow = {
          copper = {
            4.15625,
            0.28125
          },
          green = {
            3.96875,
            0.8125
          },
          red = {
            3.96875,
            -0.25
          }
        },
        wire = {
          copper = {
            0,
            -2.65625
          },
          green = {
            0,
            -2.0625
          },
          red = {
            0,
            -3.03125
          }
        }
      },
      {
        shadow = {
          copper = {
            4.15625,
            0.28125
          },
          green = {
            3.46875,
            0.625
          },
          red = {
            4.5,
            -0.09375
          }
        },
        wire = {
          copper = {
            0,
            -2.6875
          },
          green = {
            -0.46875,
            -2.21875
          },
          red = {
            0.46875,
            -2.875
          }
        }
      }
    },
    corpse = "substation-remnants",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "spark-explosion",
      offset_deviation = {
        {
          -0.5,
          -2.5
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
    drawing_box = {
      {
        -1,
        -3
      },
      {
        1,
        1
      }
    },
    dying_explosion = "substation-explosion",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/substation.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    maximum_wire_distance = 18,
    minable = {
      mining_time = 0.10000000000000001,
      result = "substation"
    },
    name = "substation",
    open_sound = 0,
    pictures = {
      layers = {
        {
          direction_count = 4,
          filename = "__base__/graphics/entity/substation/substation.png",
          height = 136,
          hr_version = {
            direction_count = 4,
            filename = "__base__/graphics/entity/substation/hr-substation.png",
            height = 270,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.96875
            },
            width = 138
          },
          priority = "high",
          shift = {
            0,
            -0.96875
          },
          width = 70
        },
        {
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/substation/substation-shadow.png",
          height = 52,
          hr_version = {
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/substation/hr-substation-shadow.png",
            height = 104,
            priority = "high",
            scale = 0.5,
            shift = {
              1.9375,
              0.3125
            },
            width = 370
          },
          priority = "high",
          shift = {
            1.9375,
            0.3125
          },
          width = 186
        }
      }
    },
    radius_visualisation_picture = {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      height = 12,
      priority = "extra-high-no-scale",
      width = 12
    },
    resistances = {
      {
        percent = 90,
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
        1
      }
    },
    supply_area_distance = 9,
    track_coverage_during_build_by_moving = true,
    type = "electric-pole",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/substation/substation-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.71875
        },
        variation_count = 1,
        width = 20
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.32000000000000001,
      fade_in_ticks = 30,
      fade_out_ticks = 40,
      max_sounds_per_type = 3,
      sound = {
        filename = "__base__/sound/substation.ogg",
        volume = 0.40000000000000002
      },
      use_doppler_shift = false
    }
  }
}
return electric-pole
end
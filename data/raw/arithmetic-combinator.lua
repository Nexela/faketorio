do local ["arithmetic-combinator"] = {
  ["arithmetic-combinator"] = {
    active_energy_usage = "1KW",
    activity_led_light = {
      color = {
        b = 1,
        g = 1,
        r = 1
      },
      intensity = 0,
      size = 1
    },
    activity_led_light_offsets = {
      {
        0.234375,
        -0.484375
      },
      {
        0.5,
        0
      },
      {
        -0.265625,
        0.140625
      },
      {
        -0.453125,
        -0.359375
      }
    },
    activity_led_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-E.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-E.png",
          frame_count = 1,
          height = 14,
          scale = 0.5,
          shift = {
            0.515625,
            -0.03125
          },
          width = 14
        },
        shift = {
          0.53125,
          -0.03125
        },
        width = 8
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-N.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-N.png",
          frame_count = 1,
          height = 14,
          scale = 0.5,
          shift = {
            0.265625,
            -0.390625
          },
          width = 16
        },
        shift = {
          0.25,
          -0.375
        },
        width = 8
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-S.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-S.png",
          frame_count = 1,
          height = 16,
          scale = 0.5,
          shift = {
            -0.25,
            0.234375
          },
          width = 16
        },
        shift = {
          -0.25,
          0.21875
        },
        width = 8
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/arithmetic-combinator-LED-W.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-arithmetic-combinator-LED-W.png",
          frame_count = 1,
          height = 14,
          scale = 0.5,
          shift = {
            -0.5,
            -0.390625
          },
          width = 14
        },
        shift = {
          -0.5,
          -0.375
        },
        width = 8
      }
    },
    and_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 90,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 45,
        y = 11
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 90,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 45,
        y = 11
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 90,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 45,
        y = 11
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 90,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 45,
        y = 11
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = 0,
    collision_box = {
      {
        -0.34999999999999998,
        -0.65000000000000002
      },
      {
        0.34999999999999998,
        0.65000000000000002
      }
    },
    corpse = "arithmetic-combinator-remnants",
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
    divide_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 120
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 60
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 120
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 60
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 120
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 60
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 120
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 60
      }
    },
    dying_explosion = "arithmetic-combinator-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input"
    },
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    input_connection_bounding_box = {
      {
        -0.5,
        0
      },
      {
        0.5,
        1
      }
    },
    input_connection_points = {
      {
        shadow = {
          green = {
            0.765625,
            0.8125
          },
          red = {
            0.15625,
            0.8125
          }
        },
        wire = {
          green = {
            0.3125,
            0.4375
          },
          red = {
            -0.265625,
            0.4375
          }
        }
      },
      {
        shadow = {
          green = {
            -0.3125,
            0.296875
          },
          red = {
            -0.3125,
            -0.109375
          }
        },
        wire = {
          green = {
            -0.796875,
            -0.046875
          },
          red = {
            -0.796875,
            -0.46875
          }
        }
      },
      {
        shadow = {
          green = {
            0.171875,
            -0.296875
          },
          red = {
            0.765625,
            -0.359375
          }
        },
        wire = {
          green = {
            -0.28125,
            -0.671875
          },
          red = {
            0.296875,
            -0.671875
          }
        }
      },
      {
        shadow = {
          green = {
            1.375,
            -0.046875
          },
          red = {
            1.375,
            0.375
          }
        },
        wire = {
          green = {
            0.8125,
            -0.453125
          },
          red = {
            0.8125,
            -0.03125
          }
        }
      }
    },
    left_shift_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 30,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 15,
        y = 11
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 30,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 15,
        y = 11
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 30,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 15,
        y = 11
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 30,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 15,
        y = 11
      }
    },
    max_health = 150,
    minable = {
      mining_time = 0.10000000000000001,
      result = "arithmetic-combinator"
    },
    minus_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 60
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 30
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 60
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 30
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 60
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 30
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 60
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 30
      }
    },
    modulo_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 150
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 75
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 150
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 75
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 150
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 75
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 150
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 75
      }
    },
    multiply_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 90
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 45
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 90
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 45
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 90
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 45
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 90
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 45
      }
    },
    name = "arithmetic-combinator",
    open_sound = 0,
    or_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 120,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 60,
        y = 11
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 120,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 60,
        y = 11
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 120,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 60,
        y = 11
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 120,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 60,
        y = 11
      }
    },
    output_connection_bounding_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        0
      }
    },
    output_connection_points = {
      {
        shadow = {
          green = {
            0.734375,
            -0.375
          },
          red = {
            0.125,
            -0.390625
          }
        },
        wire = {
          green = {
            0.3125,
            -0.6875
          },
          red = {
            -0.28125,
            -0.6875
          }
        }
      },
      {
        shadow = {
          green = {
            1.1875,
            0.375
          },
          red = {
            1.203125,
            -0.046875
          }
        },
        wire = {
          green = {
            0.71875,
            0.03125
          },
          red = {
            0.71875,
            -0.40625
          }
        }
      },
      {
        shadow = {
          green = {
            0.125,
            0.84375
          },
          red = {
            0.75,
            0.828125
          }
        },
        wire = {
          green = {
            -0.28125,
            0.484375
          },
          red = {
            0.3125,
            0.484375
          }
        }
      },
      {
        shadow = {
          green = {
            -0.234375,
            -0.046875
          },
          red = {
            -0.21875,
            0.390625
          }
        },
        wire = {
          green = {
            -0.703125,
            -0.375
          },
          red = {
            -0.703125,
            0.03125
          }
        }
      }
    },
    plus_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 30
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 15
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 30
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 15
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 30
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 15
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 30
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 15
      }
    },
    power_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        y = 11
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        y = 11
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        y = 11
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        y = 11
      }
    },
    right_shift_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 60,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 30,
        y = 11
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 60,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 30,
        y = 11
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 60,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 30,
        y = 11
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 60,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 30,
        y = 11
      }
    },
    screen_light = {
      color = {
        b = 1,
        g = 1,
        r = 1
      },
      intensity = 0,
      size = 0.59999999999999998
    },
    screen_light_offsets = {
      {
        0.015625,
        -0.234375
      },
      {
        0.015625,
        -0.296875
      },
      {
        0.015625,
        -0.234375
      },
      {
        0.015625,
        -0.296875
      }
    },
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
    sprites = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator.png",
              frame_count = 1,
              height = 124,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                0.234375
              },
              width = 144,
              x = 144,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0.03125,
              0.25
            },
            width = 74,
            x = 74,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
            frame_count = 1,
            height = 78,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png",
              frame_count = 1,
              height = 156,
              priority = "high",
              scale = 0.5,
              shift = {
                0.421875,
                0.765625
              },
              width = 148,
              x = 148,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0.4375,
              0.75
            },
            width = 76,
            x = 76,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator.png",
              frame_count = 1,
              height = 124,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 144,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 74,
            x = 0,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
            frame_count = 1,
            height = 78,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png",
              frame_count = 1,
              height = 156,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 148,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 76,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator.png",
              frame_count = 1,
              height = 124,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 144,
              x = 288,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 74,
            x = 148,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
            frame_count = 1,
            height = 78,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png",
              frame_count = 1,
              height = 156,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 148,
              x = 296,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 76,
            x = 152,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator.png",
              frame_count = 1,
              height = 124,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 144,
              x = 432,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 74,
            x = 222,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/arithmetic-combinator-shadow.png",
            frame_count = 1,
            height = 78,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-arithmetic-combinator-shadow.png",
              frame_count = 1,
              height = 156,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 148,
              x = 444,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 76,
            x = 228,
            y = 0
          }
        }
      }
    },
    type = "arithmetic-combinator",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.20000000000000001,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      match_speed_to_activity = true,
      sound = {
        filename = "__base__/sound/combinator.ogg",
        volume = 0.45000000000000001
      }
    },
    xor_symbol_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 150,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 75,
        y = 11
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 150,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 75,
        y = 11
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.140625
          },
          width = 30,
          x = 150,
          y = 22
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 75,
        y = 11
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/combinator-displays.png",
        height = 11,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/hr-combinator-displays.png",
          height = 22,
          scale = 0.5,
          shift = {
            0,
            -0.328125
          },
          width = 30,
          x = 150,
          y = 22
        },
        shift = {
          0,
          -0.328125
        },
        width = 15,
        x = 75,
        y = 11
      }
    }
  }
}
return arithmetic-combinator
end
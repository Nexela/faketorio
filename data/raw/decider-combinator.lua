do local ["decider-combinator"] = {
  ["decider-combinator"] = {
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
        0.265625,
        -0.53125
      },
      {
        0.515625,
        -0.078125
      },
      {
        -0.25,
        0.03125
      },
      {
        -0.46875,
        -0.5
      }
    },
    activity_led_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-E.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-E.png",
          frame_count = 1,
          height = 16,
          scale = 0.5,
          shift = {
            0.5,
            -0.125
          },
          width = 16
        },
        shift = {
          0.5,
          -0.125
        },
        width = 8
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-N.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-N.png",
          frame_count = 1,
          height = 14,
          scale = 0.5,
          shift = {
            0.265625,
            -0.40625
          },
          width = 16
        },
        shift = {
          0.25,
          -0.40625
        },
        width = 8
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-S.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-S.png",
          frame_count = 1,
          height = 14,
          scale = 0.5,
          shift = {
            -0.25,
            0.140625
          },
          width = 16
        },
        shift = {
          -0.25,
          0.15625
        },
        width = 8
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/decider-combinator-LED-W.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-decider-combinator-LED-W.png",
          frame_count = 1,
          height = 16,
          scale = 0.5,
          shift = {
            -0.46875,
            -0.578125
          },
          width = 16
        },
        shift = {
          -0.46875,
          -0.59375
        },
        width = 8
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
    corpse = "decider-combinator-remnants",
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
    dying_explosion = "decider-combinator-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input"
    },
    equal_symbol_sprites = {
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
            -0.421875
          },
          width = 30,
          x = 60,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 30,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 30,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 30,
        y = 22
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
            -0.421875
          },
          width = 30,
          x = 60,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 30,
        y = 22
      }
    },
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    greater_or_equal_symbol_sprites = {
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
            -0.421875
          },
          width = 30,
          x = 150,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 75,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 75,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 75,
        y = 22
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
            -0.421875
          },
          width = 30,
          x = 150,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 75,
        y = 22
      }
    },
    greater_symbol_sprites = {
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
            -0.421875
          },
          width = 30,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        y = 22
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
            -0.421875
          },
          width = 30,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        y = 22
      }
    },
    icon = "__base__/graphics/icons/decider-combinator.png",
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
            0.828125,
            0.859375
          },
          red = {
            0.25,
            0.875
          }
        },
        wire = {
          green = {
            0.28125,
            0.46875
          },
          red = {
            -0.265625,
            0.484375
          }
        }
      },
      {
        shadow = {
          green = {
            -0.3125,
            0.25
          },
          red = {
            -0.296875,
            -0.265625
          }
        },
        wire = {
          green = {
            -0.75,
            -0.125
          },
          red = {
            -0.765625,
            -0.578125
          }
        }
      },
      {
        shadow = {
          green = {
            0.296875,
            -0.234375
          },
          red = {
            0.84375,
            -0.234375
          }
        },
        wire = {
          green = {
            -0.25,
            -0.609375
          },
          red = {
            0.296875,
            -0.609375
          }
        }
      },
      {
        shadow = {
          green = {
            1.328125,
            -0.203125
          },
          red = {
            1.328125,
            0.28125
          }
        },
        wire = {
          green = {
            0.78125,
            -0.59375
          },
          red = {
            0.796875,
            -0.125
          }
        }
      }
    },
    less_or_equal_symbol_sprites = {
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
            -0.421875
          },
          width = 30,
          x = 120,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 60,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 60,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 60,
        y = 22
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
            -0.421875
          },
          width = 30,
          x = 120,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 60,
        y = 22
      }
    },
    less_symbol_sprites = {
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
            -0.421875
          },
          width = 30,
          x = 30,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 15,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 15,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 15,
        y = 22
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
            -0.421875
          },
          width = 30,
          x = 30,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 15,
        y = 22
      }
    },
    max_health = 150,
    minable = {
      mining_time = 0.10000000000000001,
      result = "decider-combinator"
    },
    name = "decider-combinator",
    not_equal_symbol_sprites = {
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
            -0.421875
          },
          width = 30,
          x = 90,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 45,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 45,
        y = 22
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
          y = 44
        },
        shift = {
          0,
          -0.140625
        },
        width = 15,
        x = 45,
        y = 22
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
            -0.421875
          },
          width = 30,
          x = 90,
          y = 44
        },
        shift = {
          0,
          -0.421875
        },
        width = 15,
        x = 45,
        y = 22
      }
    },
    open_sound = 0,
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
            0.828125,
            -0.296875
          },
          red = {
            0.21875,
            -0.296875
          }
        },
        wire = {
          green = {
            0.3125,
            -0.65625
          },
          red = {
            -0.28125,
            -0.671875
          }
        }
      },
      {
        shadow = {
          green = {
            1.21875,
            0.265625
          },
          red = {
            1.21875,
            -0.15625
          }
        },
        wire = {
          green = {
            0.6875,
            -0.109375
          },
          red = {
            0.6875,
            -0.53125
          }
        }
      },
      {
        shadow = {
          green = {
            0.234375,
            0.953125
          },
          red = {
            0.84375,
            0.953125
          }
        },
        wire = {
          green = {
            -0.28125,
            0.546875
          },
          red = {
            0.296875,
            0.53125
          }
        }
      },
      {
        shadow = {
          green = {
            -0.171875,
            -0.1875
          },
          red = {
            -0.171875,
            0.25
          }
        },
        wire = {
          green = {
            -0.671875,
            -0.53125
          },
          red = {
            -0.671875,
            -0.125
          }
        }
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
        -0.265625
      },
      {
        0.015625,
        -0.359375
      },
      {
        0.015625,
        -0.265625
      },
      {
        0.015625,
        -0.359375
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
            filename = "__base__/graphics/entity/combinator/decider-combinator.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator.png",
              frame_count = 1,
              height = 132,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                0.234375
              },
              width = 156,
              x = 156,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0,
              0.21875
            },
            width = 78,
            x = 78,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
            frame_count = 1,
            height = 80,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png",
              frame_count = 1,
              height = 158,
              priority = "high",
              scale = 0.5,
              shift = {
                0.375,
                0.75
              },
              width = 156,
              x = 156,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0.375,
              0.75
            },
            width = 78,
            x = 78,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/decider-combinator.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator.png",
              frame_count = 1,
              height = 132,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 156,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 78,
            x = 0,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
            frame_count = 1,
            height = 80,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png",
              frame_count = 1,
              height = 158,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 156,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 78,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/decider-combinator.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator.png",
              frame_count = 1,
              height = 132,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 156,
              x = 312,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 78,
            x = 156,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
            frame_count = 1,
            height = 80,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png",
              frame_count = 1,
              height = 158,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 156,
              x = 312,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 78,
            x = 156,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/decider-combinator.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator.png",
              frame_count = 1,
              height = 132,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 156,
              x = 468,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 78,
            x = 234,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/decider-combinator-shadow.png",
            frame_count = 1,
            height = 80,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-decider-combinator-shadow.png",
              frame_count = 1,
              height = 158,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 156,
              x = 468,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 78,
            x = 234,
            y = 0
          }
        }
      }
    },
    type = "decider-combinator",
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
    }
  }
}
return decider-combinator
end
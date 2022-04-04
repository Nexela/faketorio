do local ["train-stop"] = {
  ["train-stop"] = {
    animation_ticks_per_frame = 20,
    animations = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
            frame_count = 1,
            height = 146,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-bottom.png",
              frame_count = 1,
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.015625,
                -0.8359375
              },
              width = 140,
              x = 140,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              -0.015625,
              -0.84375
            },
            width = 71,
            x = 71,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
            frame_count = 1,
            height = 304,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-shadow.png",
              frame_count = 1,
              height = 607,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.234375,
                0.5546875
              },
              width = 720,
              x = 720,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              -0.234375,
              0.5625
            },
            width = 361,
            x = 361,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
            frame_count = 1,
            height = 146,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-bottom.png",
              frame_count = 1,
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 140,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 71,
            x = 0,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
            frame_count = 1,
            height = 304,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-shadow.png",
              frame_count = 1,
              height = 607,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 720,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 361,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
            frame_count = 1,
            height = 146,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-bottom.png",
              frame_count = 1,
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 140,
              x = 280,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 71,
            x = 142,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
            frame_count = 1,
            height = 304,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-shadow.png",
              frame_count = 1,
              height = 607,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 720,
              x = 1440,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 361,
            x = 722,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-bottom.png",
            frame_count = 1,
            height = 146,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-bottom.png",
              frame_count = 1,
              height = 291,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 140,
              x = 420,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 71,
            x = 213,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-shadow.png",
            frame_count = 1,
            height = 304,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-shadow.png",
              frame_count = 1,
              height = 607,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 720,
              x = 2160,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 361,
            x = 1083,
            y = 0
          }
        }
      }
    },
    circuit_connector_sprites = {
      {
        blue_led_light_offset = {
          0.34375,
          -1.546875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.671875
          },
          width = 52,
          x = 208,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            3.203125,
            0.40625
          },
          width = 62,
          x = 248,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.703125
          },
          width = 60,
          x = 240,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.703125
          },
          width = 46,
          x = 184,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.703125
          },
          width = 48,
          x = 192,
          y = 138
        },
        led_light = {
          intensity = 0,
          size = 0.90000000000000002
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.703125
          },
          width = 48,
          x = 192,
          y = 138
        },
        red_green_led_light_offset = {
          0.34375,
          -1.65625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.140625,
            -1.703125
          },
          width = 62,
          x = 248,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.296875,
            -1.578125
          },
          width = 70,
          x = 280,
          y = 162
        }
      },
      {
        blue_led_light_offset = {
          -0.640625,
          -1.46875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.734375
          },
          width = 52,
          x = 104,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            2.03125,
            0.140625
          },
          width = 62,
          x = 124,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.765625
          },
          width = 60,
          x = 120,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.765625
          },
          width = 46,
          x = 92,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.765625
          },
          width = 48,
          x = 96,
          y = 138
        },
        led_light = {
          intensity = 0,
          size = 0.90000000000000002
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.765625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          -0.65625,
          -1.578125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            -1.765625
          },
          width = 62,
          x = 124,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.515625,
            -1.640625
          },
          width = 70,
          x = 140,
          y = 162
        }
      },
      {
        blue_led_light_offset = {
          -0.359375,
          -2.609375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.75
          },
          width = 52,
          x = 0,
          y = 150
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            3.578125,
            -0.5
          },
          width = 62,
          x = 0,
          y = 138
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.78125
          },
          width = 60,
          x = 0,
          y = 180
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.78125
          },
          width = 46,
          x = 0,
          y = 132
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.78125
          },
          width = 48,
          x = 0,
          y = 138
        },
        led_light = {
          intensity = 0,
          size = 0.90000000000000002
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.78125
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -0.34375,
          -2.71875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.15625,
            -2.78125
          },
          width = 62,
          x = 0,
          y = 174
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0,
            -2.65625
          },
          width = 70,
          x = 0,
          y = 162
        }
      },
      {
        blue_led_light_offset = {
          0.046875,
          -1.234375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.15625
          },
          width = 52,
          x = 260,
          y = 50
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            2.03125,
            0.96875
          },
          width = 62,
          x = 310,
          y = 46
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 60,
          x = 300,
          y = 60
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 46,
          x = 230,
          y = 44
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 48,
          x = 240,
          y = 46
        },
        led_light = {
          intensity = 0,
          size = 0.90000000000000002
        },
        led_red = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 48,
          x = 240,
          y = 46
        },
        red_green_led_light_offset = {
          0.171875,
          -1.28125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            -1.1875
          },
          width = 62,
          x = 310,
          y = 58
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.484375,
            -1.0625
          },
          width = 70,
          x = 350,
          y = 54
        }
      }
    },
    circuit_wire_connection_points = {
      {
        shadow = {
          green = {
            3.453125,
            0.359375
          },
          red = {
            3.59375,
            0.328125
          }
        },
        wire = {
          green = {
            0.359375,
            -1.78125
          },
          red = {
            0.25,
            -1.96875
          }
        }
      },
      {
        shadow = {
          green = {
            2.390625,
            0.4375
          },
          red = {
            2.609375,
            0.390625
          }
        },
        wire = {
          green = {
            -0.3125,
            -1.484375
          },
          red = {
            -0.375,
            -1.71875
          }
        }
      },
      {
        shadow = {
          green = {
            3.4375,
            -0.125
          },
          red = {
            3.75,
            -0.109375
          }
        },
        wire = {
          green = {
            -0.328125,
            -2.40625
          },
          red = {
            -0.25,
            -2.578125
          }
        }
      },
      {
        shadow = {
          green = {
            1.78125,
            0.796875
          },
          red = {
            2.09375,
            0.78125
          }
        },
        wire = {
          green = {
            0.015625,
            -1.40625
          },
          red = {
            0.234375,
            -1.5
          }
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = 0,
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
    color = {
      a = 0.5,
      b = 0,
      g = 0,
      r = 0.94999999999999996
    },
    corpse = "train-stop-remnants",
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
    default_train_stopped_signal = {
      name = "signal-T",
      type = "virtual"
    },
    default_trains_count_signal = {
      name = "signal-C",
      type = "virtual"
    },
    default_trains_limit_signal = {
      name = "signal-L",
      type = "virtual"
    },
    drawing_boxes = {
      east = {
        {
          -1.75,
          -4.25
        },
        {
          1.625,
          0.5
        }
      },
      north = {
        {
          -3,
          -2.5
        },
        {
          0.80000000000000004,
          1.25
        }
      },
      south = {
        {
          -0.8125,
          -3.625
        },
        {
          2.75,
          0.4375
        }
      },
      west = {
        {
          -1.75,
          -1.6875
        },
        {
          2.0625,
          2.75
        }
      }
    },
    dying_explosion = "train-stop-explosion",
    flags = {
      "placeable-neutral",
      "player-creation",
      "filter-directions"
    },
    icon = "__base__/graphics/icons/train-stop.png",
    icon_mipmaps = 4,
    icon_size = 64,
    light1 = {
      light = {
        intensity = 0.20000000000000001,
        size = 2
      },
      picture = {
        east = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-west-light-1.png",
          frame_count = 1,
          height = 8,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-west-light-1.png",
            frame_count = 1,
            height = 16,
            scale = 0.5,
            shift = {
              -0.953125,
              -3.5
            },
            width = 6
          },
          shift = {
            -0.953125,
            -3.5
          },
          width = 3
        },
        north = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-north-light-1.png",
          frame_count = 1,
          height = 5,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-north-light-1.png",
            frame_count = 1,
            height = 9,
            scale = 0.5,
            shift = {
              -2.2109375,
              -1.3828125
            },
            width = 17
          },
          shift = {
            -2.203125,
            -1.390625
          },
          width = 9
        },
        south = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-south-light-1.png",
          frame_count = 1,
          height = 2,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-south-light-1.png",
            frame_count = 1,
            height = 4,
            scale = 0.5,
            shift = {
              2.1875,
              -2.96875
            },
            width = 16
          },
          shift = {
            2.1875,
            -2.96875
          },
          width = 8
        },
        west = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-east-light-1.png",
          frame_count = 1,
          height = 9,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-east-light-1.png",
            frame_count = 1,
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.609375
            },
            width = 6
          },
          shift = {
            1.078125,
            0.609375
          },
          width = 3
        }
      },
      red_picture = {
        east = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-west-red-light-1.png",
          frame_count = 1,
          height = 8,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-1.png",
            frame_count = 1,
            height = 16,
            scale = 0.5,
            shift = {
              -0.953125,
              -3.5
            },
            width = 6
          },
          shift = {
            -0.953125,
            -3.5
          },
          width = 3
        },
        north = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-north-red-light-1.png",
          frame_count = 1,
          height = 5,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-1.png",
            frame_count = 1,
            height = 9,
            scale = 0.5,
            shift = {
              -2.2109375,
              -1.3828125
            },
            width = 17
          },
          shift = {
            -2.203125,
            -1.390625
          },
          width = 9
        },
        south = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-south-red-light-1.png",
          frame_count = 1,
          height = 2,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-1.png",
            frame_count = 1,
            height = 4,
            scale = 0.5,
            shift = {
              2.1875,
              -2.96875
            },
            width = 16
          },
          shift = {
            2.1875,
            -2.96875
          },
          width = 8
        },
        west = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-east-red-light-1.png",
          frame_count = 1,
          height = 9,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-1.png",
            frame_count = 1,
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.609375
            },
            width = 6
          },
          shift = {
            1.078125,
            0.609375
          },
          width = 3
        }
      }
    },
    light2 = {
      light = {
        intensity = 0.20000000000000001,
        size = 2
      },
      picture = {
        east = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-west-light-2.png",
          frame_count = 1,
          height = 8,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-west-light-2.png",
            frame_count = 1,
            height = 15,
            scale = 0.5,
            shift = {
              -0.9609375,
              -3.2109375
            },
            width = 7
          },
          shift = {
            -0.96875,
            -3.21875
          },
          width = 4
        },
        north = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-north-light-2.png",
          frame_count = 1,
          height = 5,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-north-light-2.png",
            frame_count = 1,
            height = 9,
            scale = 0.5,
            shift = {
              -1.796875,
              -1.3671875
            },
            width = 16
          },
          shift = {
            -1.796875,
            -1.359375
          },
          width = 9
        },
        south = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-south-light-2.png",
          frame_count = 1,
          height = 3,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-south-light-2.png",
            frame_count = 1,
            height = 5,
            scale = 0.5,
            shift = {
              1.78125,
              -2.9609375
            },
            width = 16
          },
          shift = {
            1.78125,
            -2.953125
          },
          width = 8
        },
        west = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-east-light-2.png",
          frame_count = 1,
          height = 8,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-east-light-2.png",
            frame_count = 1,
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.3125
            },
            width = 6
          },
          shift = {
            1.078125,
            0.3125
          },
          width = 3
        }
      },
      red_picture = {
        east = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-west-red-light-2.png",
          frame_count = 1,
          height = 8,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-west-red-light-2.png",
            frame_count = 1,
            height = 15,
            scale = 0.5,
            shift = {
              -0.9609375,
              -3.2109375
            },
            width = 7
          },
          shift = {
            -0.96875,
            -3.21875
          },
          width = 4
        },
        north = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-north-red-light-2.png",
          frame_count = 1,
          height = 5,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-north-red-light-2.png",
            frame_count = 1,
            height = 9,
            scale = 0.5,
            shift = {
              -1.796875,
              -1.3671875
            },
            width = 16
          },
          shift = {
            -1.796875,
            -1.359375
          },
          width = 9
        },
        south = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-south-red-light-2.png",
          frame_count = 1,
          height = 3,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-south-red-light-2.png",
            frame_count = 1,
            height = 5,
            scale = 0.5,
            shift = {
              1.78125,
              -2.9609375
            },
            width = 16
          },
          shift = {
            1.78125,
            -2.953125
          },
          width = 8
        },
        west = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/train-stop/train-stop-east-red-light-2.png",
          frame_count = 1,
          height = 8,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/train-stop/hr-train-stop-east-red-light-2.png",
            frame_count = 1,
            height = 16,
            scale = 0.5,
            shift = {
              1.078125,
              0.3125
            },
            width = 6
          },
          shift = {
            1.078125,
            0.3125
          },
          width = 3
        }
      }
    },
    max_health = 250,
    minable = {
      mining_time = 0.20000000000000001,
      result = "train-stop"
    },
    name = "train-stop",
    open_sound = 0,
    rail_overlay_animations = {
      east = {
        filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
        frame_count = 1,
        height = 189,
        hr_version = {
          filename = "__base__/graphics/entity/train-stop/hr-train-stop-ground.png",
          frame_count = 1,
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            -0.0234375
          },
          width = 386,
          x = 386,
          y = 0
        },
        priority = "high",
        scale = 1,
        shift = {
          0,
          -0.015625
        },
        width = 194,
        x = 194,
        y = 0
      },
      north = {
        filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
        frame_count = 1,
        height = 189,
        hr_version = {
          filename = "__base__/graphics/entity/train-stop/hr-train-stop-ground.png",
          frame_count = 1,
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = 0,
          width = 386,
          x = 0,
          y = 0
        },
        priority = "high",
        scale = 1,
        shift = 0,
        width = 194,
        x = 0,
        y = 0
      },
      south = {
        filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
        frame_count = 1,
        height = 189,
        hr_version = {
          filename = "__base__/graphics/entity/train-stop/hr-train-stop-ground.png",
          frame_count = 1,
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = 0,
          width = 386,
          x = 772,
          y = 0
        },
        priority = "high",
        scale = 1,
        shift = 0,
        width = 194,
        x = 388,
        y = 0
      },
      west = {
        filename = "__base__/graphics/entity/train-stop/train-stop-ground.png",
        frame_count = 1,
        height = 189,
        hr_version = {
          filename = "__base__/graphics/entity/train-stop/hr-train-stop-ground.png",
          frame_count = 1,
          height = 377,
          priority = "high",
          scale = 0.5,
          shift = 0,
          width = 386,
          x = 1158,
          y = 0
        },
        priority = "high",
        scale = 1,
        shift = 0,
        width = 194,
        x = 582,
        y = 0
      }
    },
    selection_box = {
      {
        -0.90000000000000002,
        -0.90000000000000002
      },
      {
        0.90000000000000002,
        0.90000000000000002
      }
    },
    tile_height = 2,
    tile_width = 2,
    top_animations = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
            frame_count = 1,
            height = 153,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top.png",
              frame_count = 1,
              height = 305,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -1.5859375
              },
              width = 311,
              x = 311,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0,
              -1.578125
            },
            width = 156,
            x = 156,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
            frame_count = 1,
            height = 148,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png",
              frame_count = 1,
              height = 295,
              priority = "high",
              scale = 0.5,
              shift = {
                -0.0078125,
                -1.5234375
              },
              width = 306,
              x = 306,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0,
              -1.53125
            },
            width = 154,
            x = 154,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
            frame_count = 1,
            height = 153,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top.png",
              frame_count = 1,
              height = 305,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 311,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 156,
            x = 0,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
            frame_count = 1,
            height = 148,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png",
              frame_count = 1,
              height = 295,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 306,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 154,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
            frame_count = 1,
            height = 153,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top.png",
              frame_count = 1,
              height = 305,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 311,
              x = 622,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 156,
            x = 312,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
            frame_count = 1,
            height = 148,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png",
              frame_count = 1,
              height = 295,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 306,
              x = 612,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 154,
            x = 308,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/train-stop/train-stop-top.png",
            frame_count = 1,
            height = 153,
            hr_version = {
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top.png",
              frame_count = 1,
              height = 305,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 311,
              x = 933,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 156,
            x = 468,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/train-stop/train-stop-top-mask.png",
            frame_count = 1,
            height = 148,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/train-stop/hr-train-stop-top-mask.png",
              frame_count = 1,
              height = 295,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 306,
              x = 918,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 154,
            x = 462,
            y = 0
          }
        }
      }
    },
    type = "train-stop",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.20000000000000001,
      sound = {
        {
          filename = "__base__/sound/train-stop.ogg",
          volume = 0.69999999999999996
        }
      }
    }
  }
}
return train-stop
end
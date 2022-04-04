do local ["rail-chain-signal"] = {
  ["rail-chain-signal"] = {
    animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 8,
          filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal.png",
          frame_count = 5,
          height = 160,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 8,
            filename = "__base__/graphics/entity/rail-chain-signal/hr-rail-chain-signal.png",
            frame_count = 5,
            height = 320,
            line_length = 5,
            priority = "high",
            scale = 0.5,
            width = 320
          },
          line_length = 5,
          priority = "high",
          width = 160
        },
        {
          blend_mode = "additive",
          direction_count = 8,
          draw_as_light = true,
          filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-light.png",
          frame_count = 5,
          height = 160,
          hr_version = {
            blend_mode = "additive",
            direction_count = 8,
            draw_as_light = true,
            filename = "__base__/graphics/entity/rail-chain-signal/hr-rail-chain-signal-light.png",
            frame_count = 5,
            height = 320,
            line_length = 5,
            priority = "low",
            scale = 0.5,
            width = 320
          },
          line_length = 5,
          priority = "low",
          width = 160
        }
      }
    },
    blue_light = {
      color = {
        b = 1,
        g = 0.40000000000000002,
        r = 0.40000000000000002
      },
      intensity = 0.20000000000000001,
      size = 4
    },
    circuit_connector_sprites = {
      {
        blue_led_light_offset = {
          -0.078125,
          0.25
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.0625,
            0.578125
          },
          width = 52,
          x = 312,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.015625,
            0.625
          },
          width = 62,
          x = 372,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.0625,
            0.546875
          },
          width = 60,
          x = 360,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.0625,
            0.546875
          },
          width = 46,
          x = 276,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.0625,
            0.546875
          },
          width = 48,
          x = 288,
          y = 0
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
            -0.0625,
            0.546875
          },
          width = 48,
          x = 288,
          y = 0
        },
        red_green_led_light_offset = {
          -0.078125,
          0.375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.0625,
            0.546875
          },
          width = 62,
          x = 372,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.09375,
            0.671875
          },
          width = 70,
          x = 420,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.28125,
          0.21875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.4375,
            0.5
          },
          width = 52,
          x = 260,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.359375,
            0.546875
          },
          width = 62,
          x = 310,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.4375,
            0.46875
          },
          width = 60,
          x = 300,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.4375,
            0.46875
          },
          width = 46,
          x = 230,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.4375,
            0.46875
          },
          width = 48,
          x = 240,
          y = 0
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
            -0.4375,
            0.46875
          },
          width = 48,
          x = 240,
          y = 0
        },
        red_green_led_light_offset = {
          -0.390625,
          0.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.4375,
            0.46875
          },
          width = 62,
          x = 310,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.28125,
            0.59375
          },
          width = 70,
          x = 350,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.4375,
          0.296875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            0.46875
          },
          width = 52,
          x = 208,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.59375,
            0.515625
          },
          width = 62,
          x = 248,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            0.4375
          },
          width = 60,
          x = 240,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            0.4375
          },
          width = 46,
          x = 184,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            0.4375
          },
          width = 48,
          x = 192,
          y = 0
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
            0.4375
          },
          width = 48,
          x = 192,
          y = 0
        },
        red_green_led_light_offset = {
          -0.59375,
          0.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.671875,
            0.4375
          },
          width = 62,
          x = 248,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.515625,
            0.5625
          },
          width = 70,
          x = 280,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          0.34375,
          0.25
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.171875,
            0.3125
          },
          width = 52,
          x = 156,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.25,
            0.359375
          },
          width = 62,
          x = 186,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.171875,
            0.28125
          },
          width = 60,
          x = 180,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.171875,
            0.28125
          },
          width = 46,
          x = 138,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.171875,
            0.28125
          },
          width = 48,
          x = 144,
          y = 0
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
            0.171875,
            0.28125
          },
          width = 48,
          x = 144,
          y = 0
        },
        red_green_led_light_offset = {
          0.25,
          0.171875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.171875,
            0.28125
          },
          width = 62,
          x = 186,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            0.40625
          },
          width = 70,
          x = 210,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          0.140625,
          0.265625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.109375,
            0.265625
          },
          width = 52,
          x = 104,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.1875,
            0.3125
          },
          width = 62,
          x = 124,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.109375,
            0.234375
          },
          width = 60,
          x = 120,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.109375,
            0.234375
          },
          width = 46,
          x = 92,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.109375,
            0.234375
          },
          width = 48,
          x = 96,
          y = 0
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
            0.109375,
            0.234375
          },
          width = 48,
          x = 96,
          y = 0
        },
        red_green_led_light_offset = {
          0.140625,
          0.15625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.109375,
            0.234375
          },
          width = 62,
          x = 124,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.265625,
            0.359375
          },
          width = 70,
          x = 140,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.1875,
          0.234375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.046875,
            0.28125
          },
          width = 52,
          x = 52,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.03125,
            0.328125
          },
          width = 62,
          x = 62,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.046875,
            0.25
          },
          width = 60,
          x = 60,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.046875,
            0.25
          },
          width = 46,
          x = 46,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.046875,
            0.25
          },
          width = 48,
          x = 48,
          y = 0
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
            -0.046875,
            0.25
          },
          width = 48,
          x = 48,
          y = 0
        },
        red_green_led_light_offset = {
          -0.078125,
          0.171875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.046875,
            0.25
          },
          width = 62,
          x = 62,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.109375,
            0.375
          },
          width = 70,
          x = 70,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.46875,
          0.125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.25,
            0.265625
          },
          width = 52,
          x = 0,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.171875,
            0.3125
          },
          width = 62,
          x = 0,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.25,
            0.234375
          },
          width = 60,
          x = 0,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.25,
            0.234375
          },
          width = 46,
          x = 0,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.25,
            0.234375
          },
          width = 48,
          x = 0,
          y = 0
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
            -0.25,
            0.234375
          },
          width = 48,
          x = 0,
          y = 0
        },
        red_green_led_light_offset = {
          -0.3125,
          0.125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.25,
            0.234375
          },
          width = 62,
          x = 0,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.09375,
            0.359375
          },
          width = 70,
          x = 0,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          0.078125,
          0.15625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.25,
            0.421875
          },
          width = 52,
          x = 364,
          y = 0
        },
        connector_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.328125,
            0.46875
          },
          width = 62,
          x = 434,
          y = 0
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            0.25,
            0.390625
          },
          width = 60,
          x = 420,
          y = 0
        },
        led_blue_off = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
          height = 44,
          priority = "low",
          scale = 0.5,
          shift = {
            0.25,
            0.390625
          },
          width = 46,
          x = 322,
          y = 0
        },
        led_green = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
          height = 46,
          priority = "low",
          scale = 0.5,
          shift = {
            0.25,
            0.390625
          },
          width = 48,
          x = 336,
          y = 0
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
            0.25,
            0.390625
          },
          width = 48,
          x = 336,
          y = 0
        },
        red_green_led_light_offset = {
          0.1875,
          0.234375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.25,
            0.390625
          },
          width = 62,
          x = 434,
          y = 0
        },
        wire_pins_shadow = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
          height = 54,
          priority = "low",
          scale = 0.5,
          shift = {
            0.40625,
            0.515625
          },
          width = 70,
          x = 490,
          y = 0
        }
      }
    },
    circuit_wire_connection_points = {
      {
        shadow = {
          green = {
            -0.1875,
            0.328125
          },
          red = {
            -0.28125,
            0.515625
          }
        },
        wire = {
          green = {
            -0.328125,
            0.21875
          },
          red = {
            -0.40625,
            0.421875
          }
        }
      },
      {
        shadow = {
          green = {
            -0.296875,
            0.1875
          },
          red = {
            -0.53125,
            0.3125
          }
        },
        wire = {
          green = {
            -0.46875,
            0.0625
          },
          red = {
            -0.640625,
            0.1875
          }
        }
      },
      {
        shadow = {
          green = {
            -0.203125,
            0.234375
          },
          red = {
            -0.453125,
            0.21875
          }
        },
        wire = {
          green = {
            -0.375,
            0.09375
          },
          red = {
            -0.640625,
            0.09375
          }
        }
      },
      {
        shadow = {
          green = {
            0.765625,
            0.28125
          },
          red = {
            0.578125,
            0.15625
          }
        },
        wire = {
          green = {
            0.59375,
            0.15625
          },
          red = {
            0.421875,
            0.03125
          }
        }
      },
      {
        shadow = {
          green = {
            0.609375,
            0.4375
          },
          red = {
            0.53125,
            0.234375
          }
        },
        wire = {
          green = {
            0.453125,
            0.3125
          },
          red = {
            0.390625,
            0.125
          }
        }
      },
      {
        shadow = {
          green = {
            0.140625,
            0.546875
          },
          red = {
            0.3125,
            0.4375
          }
        },
        wire = {
          green = {
            0,
            0.4375
          },
          red = {
            0.15625,
            0.328125
          }
        }
      },
      {
        shadow = {
          green = {
            -0.40625,
            0.5
          },
          red = {
            -0.1875,
            0.484375
          }
        },
        wire = {
          green = {
            -0.5,
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
            -0.078125,
            0.40625
          },
          red = {
            0.09375,
            0.53125
          }
        },
        wire = {
          green = {
            -0.171875,
            0.328125
          },
          red = {
            -0.03125,
            0.4375
          }
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = 0,
    collision_box = {
      {
        -0.20000000000000001,
        -0.20000000000000001
      },
      {
        0.20000000000000001,
        0.20000000000000001
      }
    },
    corpse = "rail-chain-signal-remnants",
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
    default_blue_output_signal = {
      name = "signal-blue",
      type = "virtual"
    },
    default_green_output_signal = {
      name = "signal-green",
      type = "virtual"
    },
    default_orange_output_signal = {
      name = "signal-yellow",
      type = "virtual"
    },
    default_red_output_signal = {
      name = "signal-red",
      type = "virtual"
    },
    dying_explosion = "rail-chain-signal-explosion",
    fast_replaceable_group = "rail-signal",
    flags = {
      "placeable-neutral",
      "player-creation",
      "building-direction-8-way",
      "filter-directions",
      "fast-replaceable-no-build-while-moving"
    },
    green_light = {
      color = {
        b = 0,
        g = 1,
        r = 0
      },
      intensity = 0.20000000000000001,
      size = 4
    },
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 100,
    minable = {
      mining_time = 0.10000000000000001,
      result = "rail-chain-signal"
    },
    name = "rail-chain-signal",
    open_sound = 0,
    orange_light = {
      color = {
        b = 0,
        g = 0.5,
        r = 1
      },
      intensity = 0.20000000000000001,
      size = 4
    },
    rail_piece = {
      axially_symmetrical = false,
      filename = "__base__/graphics/entity/rail-chain-signal/rail-chain-signal-metal.png",
      frame_count = 10,
      height = 192,
      hr_version = {
        axially_symmetrical = false,
        filename = "__base__/graphics/entity/rail-chain-signal/hr-rail-chain-signal-metal.png",
        frame_count = 10,
        height = 384,
        line_length = 10,
        scale = 0.5,
        width = 384
      },
      line_length = 10,
      width = 192
    },
    red_light = {
      color = {
        b = 0,
        g = 0,
        r = 1
      },
      intensity = 0.20000000000000001,
      size = 4
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
    selection_box_offsets = {
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    type = "rail-chain-signal"
  }
}
return rail-chain-signal
end
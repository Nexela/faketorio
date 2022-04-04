do local ["rail-signal"] = {
  ["rail-signal"] = {
    animation = {
      layers = {
        {
          direction_count = 8,
          filename = "__base__/graphics/entity/rail-signal/rail-signal.png",
          frame_count = 3,
          height = 96,
          hr_version = {
            direction_count = 8,
            filename = "__base__/graphics/entity/rail-signal/hr-rail-signal.png",
            frame_count = 3,
            height = 192,
            priority = "high",
            scale = 0.5,
            width = 192
          },
          priority = "high",
          width = 96
        },
        {
          blend_mode = "additive",
          direction_count = 8,
          draw_as_light = true,
          filename = "__base__/graphics/entity/rail-signal/rail-signal-light.png",
          frame_count = 3,
          height = 96,
          hr_version = {
            blend_mode = "additive",
            direction_count = 8,
            draw_as_light = true,
            filename = "__base__/graphics/entity/rail-signal/hr-rail-signal-light.png",
            frame_count = 3,
            height = 192,
            priority = "low",
            scale = 0.5,
            width = 192
          },
          priority = "low",
          width = 96
        }
      }
    },
    circuit_connector_sprites = {
      {
        blue_led_light_offset = {
          0.640625,
          -0.359375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.40625,
            -0.1875
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
            0.484375,
            -0.140625
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
            0.40625,
            -0.21875
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
            0.40625,
            -0.21875
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
            0.40625,
            -0.21875
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
            0.40625,
            -0.21875
          },
          width = 48,
          x = 192,
          y = 0
        },
        red_green_led_light_offset = {
          0.484375,
          -0.359375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.40625,
            -0.21875
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
            0.5625,
            -0.09375
          },
          width = 70,
          x = 280,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          0.75,
          0.21875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.578125,
            0.28125
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
            0.65625,
            0.328125
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
            0.578125,
            0.25
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
            0.578125,
            0.25
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
            0.578125,
            0.25
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
            0.578125,
            0.25
          },
          width = 48,
          x = 144,
          y = 0
        },
        red_green_led_light_offset = {
          0.65625,
          0.140625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.578125,
            0.25
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
            0.734375,
            0.375
          },
          width = 70,
          x = 210,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          0.25,
          0.703125
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            0.703125
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
            0.296875,
            0.75
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
            0.21875,
            0.671875
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
            0.21875,
            0.671875
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
            0.21875,
            0.671875
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
            0.21875,
            0.671875
          },
          width = 48,
          x = 96,
          y = 0
        },
        red_green_led_light_offset = {
          0.25,
          0.59375
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.21875,
            0.671875
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
            0.375,
            0.796875
          },
          width = 70,
          x = 140,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.328125,
          0.59375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.1875,
            0.640625
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
            -0.109375,
            0.6875
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
            -0.1875,
            0.609375
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
            -0.1875,
            0.609375
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
            -0.1875,
            0.609375
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
            -0.1875,
            0.609375
          },
          width = 48,
          x = 48,
          y = 0
        },
        red_green_led_light_offset = {
          -0.21875,
          0.53125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.1875,
            0.609375
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
            -0.03125,
            0.734375
          },
          width = 70,
          x = 70,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.609375,
          0.296875
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.390625,
            0.4375
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
            -0.3125,
            0.484375
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
            -0.390625,
            0.40625
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
            -0.390625,
            0.40625
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
            -0.390625,
            0.40625
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
            -0.390625,
            0.40625
          },
          width = 48,
          x = 0,
          y = 0
        },
        red_green_led_light_offset = {
          -0.453125,
          0.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.390625,
            0.40625
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
            -0.234375,
            0.53125
          },
          width = 70,
          x = 0,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.65625,
          -0.375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.484375,
            -0.109375
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
            -0.40625,
            -0.0625
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
            -0.484375,
            -0.140625
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
            -0.484375,
            -0.140625
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
            -0.484375,
            -0.140625
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
            -0.484375,
            -0.140625
          },
          width = 48,
          x = 336,
          y = 0
        },
        red_green_led_light_offset = {
          -0.546875,
          -0.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.484375,
            -0.140625
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
            -0.328125,
            -0.015625
          },
          width = 70,
          x = 490,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          -0.234375,
          -0.75
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            -0.421875
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
            -0.140625,
            -0.375
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
            -0.21875,
            -0.453125
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
            -0.21875,
            -0.453125
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
            -0.21875,
            -0.453125
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
            -0.21875,
            -0.453125
          },
          width = 48,
          x = 288,
          y = 0
        },
        red_green_led_light_offset = {
          -0.234375,
          -0.625
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.21875,
            -0.453125
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
            -0.0625,
            -0.328125
          },
          width = 70,
          x = 420,
          y = 0
        }
      },
      {
        blue_led_light_offset = {
          0.390625,
          -0.625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.234375,
            -0.34375
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
            0.3125,
            -0.296875
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
            0.234375,
            -0.375
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
            0.234375,
            -0.375
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
            0.234375,
            -0.375
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
            0.234375,
            -0.375
          },
          width = 48,
          x = 240,
          y = 0
        },
        red_green_led_light_offset = {
          0.28125,
          -0.546875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.234375,
            -0.375
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
            0.390625,
            -0.25
          },
          width = 70,
          x = 350,
          y = 0
        }
      }
    },
    circuit_wire_connection_points = {
      {
        shadow = {
          green = {
            0.875,
            -0.421875
          },
          red = {
            0.625,
            -0.4375
          }
        },
        wire = {
          green = {
            0.703125,
            -0.5625
          },
          red = {
            0.4375,
            -0.5625
          }
        }
      },
      {
        shadow = {
          green = {
            1.171875,
            0.25
          },
          red = {
            0.984375,
            0.125
          }
        },
        wire = {
          green = {
            1,
            0.125
          },
          red = {
            0.828125,
            0
          }
        }
      },
      {
        shadow = {
          green = {
            0.71875,
            0.875
          },
          red = {
            0.640625,
            0.671875
          }
        },
        wire = {
          green = {
            0.5625,
            0.75
          },
          red = {
            0.5,
            0.5625
          }
        }
      },
      {
        shadow = {
          green = {
            0,
            0.90625
          },
          red = {
            0.171875,
            0.796875
          }
        },
        wire = {
          green = {
            -0.140625,
            0.796875
          },
          red = {
            0.015625,
            0.6875
          }
        }
      },
      {
        shadow = {
          green = {
            -0.546875,
            0.671875
          },
          red = {
            -0.328125,
            0.65625
          }
        },
        wire = {
          green = {
            -0.640625,
            0.609375
          },
          red = {
            -0.40625,
            0.609375
          }
        }
      },
      {
        shadow = {
          green = {
            -0.8125,
            -0.125
          },
          red = {
            -0.640625,
            0
          }
        },
        wire = {
          green = {
            -0.90625,
            -0.203125
          },
          red = {
            -0.765625,
            -0.09375
          }
        }
      },
      {
        shadow = {
          green = {
            -0.34375,
            -0.671875
          },
          red = {
            -0.4375,
            -0.484375
          }
        },
        wire = {
          green = {
            -0.484375,
            -0.78125
          },
          red = {
            -0.5625,
            -0.578125
          }
        }
      },
      {
        shadow = {
          green = {
            0.375,
            -0.65625
          },
          red = {
            0.140625,
            -0.53125
          }
        },
        wire = {
          green = {
            0.203125,
            -0.78125
          },
          red = {
            0.03125,
            -0.65625
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
    corpse = "rail-signal-remnants",
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
    dying_explosion = "rail-signal-explosion",
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
        g = 1
      },
      intensity = 0.20000000000000001,
      size = 4
    },
    icon = "__base__/graphics/icons/rail-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 100,
    minable = {
      mining_time = 0.10000000000000001,
      result = "rail-signal"
    },
    name = "rail-signal",
    open_sound = 0,
    orange_light = {
      color = {
        g = 0.5,
        r = 1
      },
      intensity = 0.20000000000000001,
      size = 4
    },
    rail_piece = {
      axially_symmetrical = false,
      filename = "__base__/graphics/entity/rail-signal/rail-signal-metal.png",
      frame_count = 10,
      height = 96,
      hr_version = {
        axially_symmetrical = false,
        filename = "__base__/graphics/entity/rail-signal/hr-rail-signal-metal.png",
        frame_count = 10,
        height = 192,
        line_length = 10,
        scale = 0.5,
        width = 192
      },
      line_length = 10,
      width = 96
    },
    red_light = {
      color = {
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
    type = "rail-signal"
  }
}
return rail-signal
end
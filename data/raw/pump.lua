do local pump = {
  pump = {
    animations = {
      east = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/pump/pump-east.png",
        frame_count = 32,
        height = 60,
        hr_version = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/pump/hr-pump-east.png",
          frame_count = 32,
          height = 109,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.015625,
            0.0546875
          },
          width = 130
        },
        line_length = 8,
        shift = {
          0,
          0.125
        },
        width = 66
      },
      north = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/pump/pump-north.png",
        frame_count = 32,
        height = 79,
        hr_version = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/pump/hr-pump-north.png",
          frame_count = 32,
          height = 164,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.25,
            0.109375
          },
          width = 103
        },
        line_length = 8,
        shift = {
          0.25,
          0.234375
        },
        width = 53
      },
      south = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/pump/pump-south.png",
        frame_count = 32,
        height = 87,
        hr_version = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/pump/hr-pump-south.png",
          frame_count = 32,
          height = 160,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.390625,
            -0.25
          },
          width = 114
        },
        line_length = 8,
        shift = {
          0.421875,
          0.015625
        },
        width = 62
      },
      west = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/pump/pump-west.png",
        frame_count = 32,
        height = 51,
        hr_version = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/pump/hr-pump-west.png",
          frame_count = 32,
          height = 111,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.0078125,
            0.0390625
          },
          width = 131
        },
        line_length = 8,
        shift = {
          0.015625,
          -0.015625
        },
        width = 69
      }
    },
    circuit_connector_sprites = {
      {
        blue_led_light_offset = {
          -0.671875,
          -0.09375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.46875,
            -0.234375
          },
          width = 52,
          x = 0,
          y = 150
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.46875,
            -0.265625
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
            -0.46875,
            -0.265625
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
            -0.46875,
            -0.265625
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
            -0.46875,
            -0.265625
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -0.65625,
          -0.203125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.46875,
            -0.265625
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
            -0.3125,
            -0.140625
          },
          width = 70,
          x = 0,
          y = 162
        }
      },
      {
        blue_led_light_offset = {
          -0.46875,
          0.40625
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5,
            0.140625
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
            -0.359375,
            0.5
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
            -0.5,
            0.109375
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
            -0.5,
            0.109375
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
            -0.5,
            0.109375
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
            -0.5,
            0.109375
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          -0.484375,
          0.296875
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.5,
            0.109375
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
            -0.34375,
            0.234375
          },
          width = 70,
          x = 140,
          y = 162
        }
      },
      {
        blue_led_light_offset = {
          -0.65625,
          -0.09375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.453125,
            -0.234375
          },
          width = 52,
          x = 0,
          y = 150
        },
        led_blue = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
          height = 60,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.453125,
            -0.265625
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
            -0.453125,
            -0.265625
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
            -0.453125,
            -0.265625
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
            -0.453125,
            -0.265625
          },
          width = 48,
          x = 0,
          y = 138
        },
        red_green_led_light_offset = {
          -0.640625,
          -0.203125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            -0.453125,
            -0.265625
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
            -0.296875,
            -0.140625
          },
          width = 70,
          x = 0,
          y = 162
        }
      },
      {
        blue_led_light_offset = {
          0.453125,
          0.4375
        },
        connector_main = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
          height = 50,
          priority = "low",
          scale = 0.5,
          shift = {
            0.421875,
            0.171875
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
            -0.140625,
            -0.3125
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
            0.421875,
            0.140625
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
            0.421875,
            0.140625
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
            0.421875,
            0.140625
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
            0.421875,
            0.140625
          },
          width = 48,
          x = 96,
          y = 138
        },
        red_green_led_light_offset = {
          0.4375,
          0.328125
        },
        wire_pins = {
          filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
          height = 58,
          priority = "low",
          scale = 0.5,
          shift = {
            0.421875,
            0.140625
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
            0.578125,
            0.265625
          },
          width = 70,
          x = 140,
          y = 162
        }
      }
    },
    circuit_wire_connection_points = {
      {
        shadow = {
          green = {
            -0.0625,
            0.4375
          },
          red = {
            0.25,
            0.453125
          }
        },
        wire = {
          green = {
            -0.640625,
            0.109375
          },
          red = {
            -0.5625,
            -0.0625
          }
        }
      },
      {
        shadow = {
          green = {
            0,
            0.796875
          },
          red = {
            0.21875,
            0.75
          }
        },
        wire = {
          green = {
            -0.140625,
            0.390625
          },
          red = {
            -0.203125,
            0.15625
          }
        }
      },
      {
        shadow = {
          green = {
            -0.453125,
            0.640625
          },
          red = {
            -0.140625,
            0.65625
          }
        },
        wire = {
          green = {
            -0.625,
            0.109375
          },
          red = {
            -0.546875,
            -0.0625
          }
        }
      },
      {
        shadow = {
          green = {
            0.21875,
            -0.015625
          },
          red = {
            0.4375,
            -0.0625
          }
        },
        wire = {
          green = {
            0.78125,
            0.421875
          },
          red = {
            0.71875,
            0.1875
          }
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = 0,
    collision_box = {
      {
        -0.28999999999999998,
        -0.90000000000000002
      },
      {
        0.28999999999999998,
        0.90000000000000002
      }
    },
    corpse = "pump-remnants",
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
    dying_explosion = "pump-explosion",
    energy_source = {
      drain = "1kW",
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "29kW",
    fast_replaceable_group = "pipe",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_animation = {
      east = {
        filename = "__base__/graphics/entity/pump/pump-east-liquid.png",
        frame_count = 32,
        height = 24,
        hr_version = {
          filename = "__base__/graphics/entity/pump/hr-pump-east-liquid.png",
          frame_count = 32,
          height = 46,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.1953125,
            -0.265625
          },
          width = 35
        },
        line_length = 8,
        shift = {
          0.1875,
          -0.25
        },
        width = 18
      },
      north = {
        apply_runtime_tint = true,
        filename = "__base__/graphics/entity/pump/pump-north-liquid.png",
        frame_count = 32,
        height = 13,
        hr_version = {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/pump/hr-pump-north-liquid.png",
          frame_count = 32,
          height = 22,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.0078125,
            -0.5234375
          },
          width = 38
        },
        line_length = 8,
        shift = {
          -0.015625,
          -0.453125
        },
        width = 20
      },
      south = {
        filename = "__base__/graphics/entity/pump/pump-south-liquid.png",
        frame_count = 32,
        height = 55,
        hr_version = {
          filename = "__base__/graphics/entity/pump/hr-pump-south-liquid.png",
          frame_count = 32,
          height = 45,
          line_length = 8,
          scale = 0.5,
          shift = {
            0.015625,
            -0.2890625
          },
          width = 38
        },
        line_length = 8,
        shift = {
          0.109375,
          0.203125
        },
        width = 26
      },
      west = {
        filename = "__base__/graphics/entity/pump/pump-west-liquid.png",
        frame_count = 32,
        height = 24,
        hr_version = {
          filename = "__base__/graphics/entity/pump/hr-pump-west-liquid.png",
          frame_count = 32,
          height = 47,
          line_length = 8,
          scale = 0.5,
          shift = {
            -0.203125,
            -0.296875
          },
          width = 35
        },
        line_length = 8,
        shift = {
          -0.1875,
          -0.28125
        },
        width = 18
      }
    },
    fluid_box = {
      base_area = 1,
      height = 4,
      pipe_connections = {
        {
          position = {
            0,
            -1.5
          },
          type = "output"
        },
        {
          position = {
            0,
            1.5
          },
          type = "input"
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        }
      }
    },
    fluid_wagon_connector_alignment_tolerance = 0.0625,
    fluid_wagon_connector_frame_count = 35,
    fluid_wagon_connector_graphics = {
      load_animations = {
        east = {
          {
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png",
                frame_count = 20,
                height = 127,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.734375,
                  -0.5078125
                },
                width = 110
              },
              line_length = 1,
              shift = {
                0.734375,
                -0.515625
              },
              width = 55
            }
          },
          {
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-L-2-load-standup-base.png",
              frame_count = 20,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-2-load-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.734375,
                  -0.765625
                },
                width = 110
              },
              line_length = 1,
              shift = {
                0.734375,
                -0.765625
              },
              width = 55
            }
          },
          {
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png",
                frame_count = 20,
                height = 127,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.734375,
                  -0.5078125
                },
                width = 110
              },
              line_length = 1,
              shift = {
                0.734375,
                -0.515625
              },
              width = 55
            }
          },
          {},
          {
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-L-135-load-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-135-load-standup-base.png",
                frame_count = 20,
                height = 127,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.734375,
                  -0.5078125
                },
                width = 110
              },
              line_length = 1,
              shift = {
                0.734375,
                -0.515625
              },
              width = 55
            }
          },
          {}
        },
        north = {
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-1-load-connect-shadow.png",
              frame_count = 16,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-1-load-connect-shadow.png",
                frame_count = 16,
                height = 181,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.8359375,
                  -2.0703125
                },
                width = 129
              },
              line_length = 1,
              shift = {
                0.828125,
                -2.0625
              },
              width = 65
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-1-load-standup-shadow.png",
              frame_count = 1,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-1-load-standup-shadow.png",
                frame_count = 1,
                height = 158,
                repeat_count = 1,
                scale = 0.5,
                shift = {
                  0.5625,
                  -1.625
                },
                width = 126
              },
              line_length = 1,
              repeat_count = 1,
              shift = {
                0.5625,
                -1.625
              },
              width = 64
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-2-load-connect-shadow.png",
              frame_count = 16,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-2-load-connect-shadow.png",
                frame_count = 16,
                height = 178,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5078125,
                  -2.03125
                },
                width = 143
              },
              line_length = 1,
              shift = {
                0.5,
                -2.03125
              },
              width = 72
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-2-load-standup-shadow.png",
              frame_count = 20,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-2-load-standup-shadow.png",
                frame_count = 20,
                height = 180,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.484375
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.5
              },
              width = 67
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-3-load-connect-shadow.png",
              frame_count = 16,
              height = 91,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-3-load-connect-shadow.png",
                frame_count = 16,
                height = 181,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.6328125,
                  -2.0703125
                },
                width = 103
              },
              line_length = 1,
              shift = {
                0.625,
                -2.078125
              },
              width = 52
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-3-load-standup-shadow.png",
              frame_count = 20,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-3-load-standup-shadow.png",
                frame_count = 20,
                height = 180,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.484375
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.5
              },
              width = 67
            }
          },
          {
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-5-load-connect-shadow.png",
              frame_count = 16,
              height = 89,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-5-load-connect-shadow.png",
                frame_count = 16,
                height = 177,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.6328125,
                  -2.1015625
                },
                width = 103
              },
              line_length = 1,
              shift = {
                0.625,
                -2.109375
              },
              width = 52
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-5-load-standup-shadow.png",
              frame_count = 20,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-5-load-standup-shadow.png",
                frame_count = 20,
                height = 181,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.4921875
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.5
              },
              width = 67
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-6-load-connect-shadow.png",
              frame_count = 16,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-6-load-connect-shadow.png",
                frame_count = 16,
                height = 178,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5078125,
                  -2.03125
                },
                width = 143
              },
              line_length = 1,
              shift = {
                0.5,
                -2.03125
              },
              width = 72
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-load-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-load-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-6-load-standup-shadow.png",
              frame_count = 20,
              height = 91,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-6-load-standup-shadow.png",
                frame_count = 20,
                height = 182,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.5
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.515625
              },
              width = 67
            }
          }
        },
        south = {
          {},
          {},
          {},
          {},
          {},
          {}
        },
        west = {
          {
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png",
                frame_count = 20,
                height = 126,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.421875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.421875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-1-load-standup-base-shadow.png",
              frame_count = 20,
              height = 69,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-1-load-standup-base-shadow.png",
                frame_count = 20,
                height = 136,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.2734375,
                  0.265625
                },
                width = 157
              },
              line_length = 1,
              shift = {
                -0.265625,
                0.265625
              },
              width = 79
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-2-load-connect-shadow.png",
              frame_count = 16,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-2-load-connect-shadow.png",
                frame_count = 16,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.8671875,
                  -0.3125
                },
                width = 169
              },
              line_length = 1,
              shift = {
                -0.859375,
                -0.3125
              },
              width = 85
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png",
              frame_count = 20,
              height = 74,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.671875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.6875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-2-load-standup-shadow.png",
              frame_count = 16,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-2-load-standup-shadow.png",
                frame_count = 16,
                height = 162,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.2109375,
                  -0.421875
                },
                width = 155
              },
              line_length = 1,
              shift = {
                -0.21875,
                -0.421875
              },
              width = 78
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-3-load-connect-shadow.png",
              frame_count = 17,
              height = 88,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-3-load-connect-shadow.png",
                frame_count = 17,
                height = 175,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.8671875,
                  0.3984375
                },
                width = 171
              },
              line_length = 1,
              shift = {
                -0.875,
                0.40625
              },
              width = 86
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png",
                frame_count = 20,
                height = 126,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.421875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.421875
              },
              width = 55
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-4-load-connect-shadow.png",
              frame_count = 16,
              height = 72,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-4-load-connect-shadow.png",
                frame_count = 16,
                height = 144,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.859375,
                  -0.4375
                },
                width = 168
              },
              line_length = 1,
              shift = {
                -0.859375,
                -0.4375
              },
              width = 85
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png",
              frame_count = 20,
              height = 74,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.671875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.6875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-4-load-standup-shadow.png",
              frame_count = 20,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-4-load-standup-shadow.png",
                frame_count = 20,
                height = 162,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.203125,
                  -0.421875
                },
                width = 168
              },
              line_length = 1,
              shift = {
                -0.203125,
                -0.421875
              },
              width = 85
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-5-load-connect-shadow.png",
              frame_count = 16,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-5-load-connect-shadow.png",
                frame_count = 16,
                height = 158,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.859375,
                  0.28125
                },
                width = 172
              },
              line_length = 1,
              shift = {
                -0.84375,
                0.28125
              },
              width = 86
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-load-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-load-standup-base.png",
                frame_count = 20,
                height = 126,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.421875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.421875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-5-load-standup-shadow.png",
              frame_count = 20,
              height = 79,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-5-load-standup-shadow.png",
                frame_count = 20,
                height = 157,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.203125,
                  0.1171875
                },
                width = 168
              },
              line_length = 1,
              shift = {
                -0.203125,
                0.109375
              },
              width = 85
            }
          },
          {
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-6-load-connect-shadow.png",
              frame_count = 16,
              height = 66,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-6-load-connect-shadow.png",
                frame_count = 16,
                height = 131,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.84375,
                  -0.5234375
                },
                width = 174
              },
              line_length = 1,
              shift = {
                -0.84375,
                -0.53125
              },
              width = 88
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-load-standup-base.png",
              frame_count = 20,
              height = 74,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-load-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.671875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.6875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-6-load-standup-shadow.png",
              frame_count = 20,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-6-load-standup-shadow.png",
                frame_count = 20,
                height = 162,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.21875,
                  -0.421875
                },
                width = 170
              },
              line_length = 1,
              shift = {
                -0.203125,
                -0.421875
              },
              width = 85
            }
          }
        }
      },
      unload_animations = {
        east = {
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-R-1-unload-connect.png",
              frame_count = 16,
              height = 56,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-1-unload-connect.png",
                frame_count = 16,
                height = 115,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.3515625,
                  -0.6484375
                },
                width = 107
              },
              line_length = 1,
              shift = {
                -1.359375,
                -0.65625
              },
              width = 53
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-1-unload-connect-shadow.png",
              frame_count = 16,
              height = 77,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-1-unload-connect-shadow.png",
                frame_count = 16,
                height = 153,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.84375,
                  0.5546875
                },
                width = 168
              },
              line_length = 1,
              shift = {
                -0.84375,
                0.546875
              },
              width = 84
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png",
                frame_count = 20,
                height = 126,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.421875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.421875
              },
              width = 55
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png",
              frame_count = 19,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png",
                frame_count = 19,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.5859375,
                  -0.90625
                },
                width = 121
              },
              line_length = 1,
              shift = {
                -0.59375,
                -0.890625
              },
              width = 60
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-R-2-unload-connect.png",
              frame_count = 16,
              height = 47,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-2-unload-connect.png",
                frame_count = 16,
                height = 96,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.3359375,
                  -1.46875
                },
                width = 107
              },
              line_length = 1,
              shift = {
                -1.34375,
                -1.484375
              },
              width = 54
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-2-unload-connect-shadow.png",
              frame_count = 16,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-2-unload-connect-shadow.png",
                frame_count = 16,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.8671875,
                  -0.3125
                },
                width = 169
              },
              line_length = 1,
              shift = {
                -0.859375,
                -0.3125
              },
              width = 85
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png",
              frame_count = 20,
              height = 74,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.671875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.6875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-2-unload-standup-shadow.png",
              frame_count = 20,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-2-unload-standup-shadow.png",
                frame_count = 20,
                height = 162,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.2421875,
                  -0.421875
                },
                width = 163
              },
              line_length = 1,
              shift = {
                -0.25,
                -0.421875
              },
              width = 82
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png",
                frame_count = 19,
                height = 110,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.5859375,
                  -1.21875
                },
                width = 121
              },
              line_length = 1,
              shift = {
                -0.59375,
                -1.203125
              },
              width = 60
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-R-3-unload-connect.png",
              frame_count = 17,
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-3-unload-connect.png",
                frame_count = 17,
                height = 99,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.375,
                  -0.7734375
                },
                width = 106
              },
              line_length = 1,
              shift = {
                -1.359375,
                -0.78125
              },
              width = 53
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-3-unload-connect-shadow.png",
              frame_count = 17,
              height = 88,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-3-unload-connect-shadow.png",
                frame_count = 17,
                height = 175,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.8671875,
                  0.3984375
                },
                width = 171
              },
              line_length = 1,
              shift = {
                -0.875,
                0.40625
              },
              width = 86
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png",
                frame_count = 20,
                height = 126,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.421875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.421875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-3-unload-standup-shadow.png",
              frame_count = 20,
              height = 79,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-3-unload-standup-shadow.png",
                frame_count = 20,
                height = 157,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.21875,
                  0.1171875
                },
                width = 160
              },
              line_length = 1,
              shift = {
                -0.21875,
                0.109375
              },
              width = 80
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png",
              frame_count = 19,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png",
                frame_count = 19,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.5859375,
                  -0.90625
                },
                width = 121
              },
              line_length = 1,
              shift = {
                -0.59375,
                -0.890625
              },
              width = 60
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-R-4-unload-connect.png",
              frame_count = 16,
              height = 40,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-4-unload-connect.png",
                frame_count = 16,
                height = 80,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.3671875,
                  -1.5625
                },
                width = 105
              },
              line_length = 1,
              shift = {
                -1.359375,
                -1.5625
              },
              width = 53
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-4-unload-connect-shadow.png",
              frame_count = 16,
              height = 72,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-4-unload-connect-shadow.png",
                frame_count = 16,
                height = 144,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.859375,
                  -0.4375
                },
                width = 168
              },
              line_length = 1,
              shift = {
                -0.859375,
                -0.4375
              },
              width = 85
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png",
              frame_count = 20,
              height = 74,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.671875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.6875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-4-unload-standup-shadow.png",
              frame_count = 20,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-4-unload-standup-shadow.png",
                frame_count = 20,
                height = 162,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.2421875,
                  -0.421875
                },
                width = 163
              },
              line_length = 1,
              shift = {
                -0.25,
                -0.421875
              },
              width = 82
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png",
                frame_count = 19,
                height = 110,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.5859375,
                  -1.21875
                },
                width = 121
              },
              line_length = 1,
              shift = {
                -0.59375,
                -1.203125
              },
              width = 60
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-R-5-unload-connect.png",
              frame_count = 16,
              height = 41,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-5-unload-connect.png",
                frame_count = 16,
                height = 82,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.375,
                  -0.859375
                },
                width = 106
              },
              line_length = 1,
              shift = {
                -1.375,
                -0.859375
              },
              width = 54
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-5-unload-connect-shadow.png",
              frame_count = 16,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-5-unload-connect-shadow.png",
                frame_count = 16,
                height = 158,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.859375,
                  0.28125
                },
                width = 172
              },
              line_length = 1,
              shift = {
                -0.84375,
                0.28125
              },
              width = 86
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-base.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-base.png",
                frame_count = 20,
                height = 126,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.421875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.421875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-5-unload-standup-shadow.png",
              frame_count = 20,
              height = 79,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-5-unload-standup-shadow.png",
                frame_count = 20,
                height = 157,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.2421875,
                  0.1171875
                },
                width = 163
              },
              line_length = 1,
              shift = {
                -0.25,
                0.109375
              },
              width = 82
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-R-135-unload-standup-top.png",
              frame_count = 19,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-135-unload-standup-top.png",
                frame_count = 19,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.5859375,
                  -0.90625
                },
                width = 121
              },
              line_length = 1,
              shift = {
                -0.59375,
                -0.890625
              },
              width = 60
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-R-6-unload-connect.png",
              frame_count = 16,
              height = 32,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-6-unload-connect.png",
                frame_count = 16,
                height = 63,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -1.375,
                  -1.6796875
                },
                width = 106
              },
              line_length = 1,
              shift = {
                -1.375,
                -1.6875
              },
              width = 54
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-6-unload-connect-shadow.png",
              frame_count = 16,
              height = 67,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-6-unload-connect-shadow.png",
                frame_count = 16,
                height = 133,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.84375,
                  -0.5078125
                },
                width = 174
              },
              line_length = 1,
              shift = {
                -0.84375,
                -0.515625
              },
              width = 88
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-base.png",
              frame_count = 20,
              height = 74,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.671875
                },
                width = 110
              },
              line_length = 1,
              shift = {
                -0.734375,
                -0.6875
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-R-6-unload-standup-shadow.png",
              frame_count = 20,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-6-unload-standup-shadow.png",
                frame_count = 20,
                height = 162,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.2578125,
                  -0.421875
                },
                width = 165
              },
              line_length = 1,
              shift = {
                -0.25,
                -0.421875
              },
              width = 82
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-R-246-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-R-246-unload-standup-top.png",
                frame_count = 19,
                height = 110,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.5859375,
                  -1.21875
                },
                width = 121
              },
              line_length = 1,
              shift = {
                -0.59375,
                -1.203125
              },
              width = 60
            }
          }
        },
        north = {
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png",
              frame_count = 16,
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png",
                frame_count = 16,
                height = 99,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.1171875,
                  0.0234375
                },
                width = 89
              },
              line_length = 1,
              shift = {
                0.109375,
                0.03125
              },
              width = 45
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-1-unload-connect-shadow.png",
              frame_count = 16,
              height = 27,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-1-unload-connect-shadow.png",
                frame_count = 16,
                height = 53,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.3046875,
                  0.5234375
                },
                width = 101
              },
              line_length = 1,
              shift = {
                0.3125,
                0.515625
              },
              width = 50
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
              frame_count = 20,
              height = 54,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png",
                frame_count = 20,
                height = 107,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  0.4921875
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                0.5
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-1-unload-standup-shadow.png",
              frame_count = 20,
              height = 31,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-1-unload-standup-shadow.png",
                frame_count = 20,
                height = 61,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.078125,
                  0.5859375
                },
                width = 76
              },
              line_length = 1,
              shift = {
                0.078125,
                0.578125
              },
              width = 39
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png",
                frame_count = 19,
                height = 109,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  0.0234375
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                0.015625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png",
              frame_count = 16,
              height = 49,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png",
                frame_count = 16,
                height = 99,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.046875,
                  0.0234375
                },
                width = 76
              },
              line_length = 1,
              shift = {
                -0.03125,
                0.015625
              },
              width = 38
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-2-unload-connect-shadow.png",
              frame_count = 16,
              height = 34,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-2-unload-connect-shadow.png",
                frame_count = 16,
                height = 66,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.1640625,
                  0.625
                },
                width = 97
              },
              line_length = 1,
              shift = {
                0.171875,
                0.625
              },
              width = 49
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
              frame_count = 20,
              height = 54,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png",
                frame_count = 20,
                height = 107,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  0.4921875
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                0.5
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-2-unload-standup-shadow.png",
              frame_count = 20,
              height = 31,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-2-unload-standup-shadow.png",
                frame_count = 20,
                height = 60,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.140625,
                  0.578125
                },
                width = 86
              },
              line_length = 1,
              shift = {
                0.140625,
                0.578125
              },
              width = 43
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png",
                frame_count = 19,
                height = 109,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  0.0234375
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                0.015625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png",
              frame_count = 16,
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png",
                frame_count = 16,
                height = 99,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.1171875,
                  0.0234375
                },
                width = 89
              },
              line_length = 1,
              shift = {
                0.109375,
                0.03125
              },
              width = 45
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-3-unload-connect-shadow.png",
              frame_count = 16,
              height = 27,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-3-unload-connect-shadow.png",
                frame_count = 16,
                height = 54,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.296875,
                  0.53125
                },
                width = 102
              },
              line_length = 1,
              shift = {
                0.296875,
                0.515625
              },
              width = 51
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
              frame_count = 20,
              height = 54,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png",
                frame_count = 20,
                height = 107,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  0.4921875
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                0.5
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-3-unload-standup-shadow.png",
              frame_count = 20,
              height = 21,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-3-unload-standup-shadow.png",
                frame_count = 20,
                height = 40,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.078125,
                  0.421875
                },
                width = 78
              },
              line_length = 1,
              shift = {
                0.078125,
                0.421875
              },
              width = 39
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png",
                frame_count = 19,
                height = 109,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  0.0234375
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                0.015625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png",
              frame_count = 16,
              height = 49,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png",
                frame_count = 16,
                height = 99,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.046875,
                  0.0234375
                },
                width = 76
              },
              line_length = 1,
              shift = {
                -0.03125,
                0.015625
              },
              width = 38
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-4-unload-connect-shadow.png",
              frame_count = 16,
              height = 41,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-4-unload-connect-shadow.png",
                frame_count = 16,
                height = 80,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.1640625,
                  0.734375
                },
                width = 97
              },
              line_length = 1,
              shift = {
                0.171875,
                0.734375
              },
              width = 49
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
              frame_count = 20,
              height = 54,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png",
                frame_count = 20,
                height = 107,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  0.4921875
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                0.5
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-4-unload-standup-shadow.png",
              frame_count = 20,
              height = 31,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-4-unload-standup-shadow.png",
                frame_count = 20,
                height = 61,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.140625,
                  0.5859375
                },
                width = 86
              },
              line_length = 1,
              shift = {
                0.140625,
                0.578125
              },
              width = 43
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png",
                frame_count = 19,
                height = 109,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  0.0234375
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                0.015625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-T-135-unload-connect.png",
              frame_count = 16,
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-135-unload-connect.png",
                frame_count = 16,
                height = 99,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.1171875,
                  0.0234375
                },
                width = 89
              },
              line_length = 1,
              shift = {
                0.109375,
                0.03125
              },
              width = 45
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-5-unload-connect-shadow.png",
              frame_count = 16,
              height = 27,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-5-unload-connect-shadow.png",
                frame_count = 16,
                height = 54,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.3203125,
                  0.53125
                },
                width = 99
              },
              line_length = 1,
              shift = {
                0.3125,
                0.515625
              },
              width = 50
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
              frame_count = 20,
              height = 54,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png",
                frame_count = 20,
                height = 107,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  0.4921875
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                0.5
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-5-unload-standup-shadow.png",
              frame_count = 20,
              height = 21,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-5-unload-standup-shadow.png",
                frame_count = 20,
                height = 40,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.078125,
                  0.421875
                },
                width = 78
              },
              line_length = 1,
              shift = {
                0.078125,
                0.421875
              },
              width = 39
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png",
                frame_count = 19,
                height = 109,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  0.0234375
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                0.015625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-T-246-unload-connect.png",
              frame_count = 16,
              height = 49,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-246-unload-connect.png",
                frame_count = 16,
                height = 99,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.046875,
                  0.0234375
                },
                width = 76
              },
              line_length = 1,
              shift = {
                -0.03125,
                0.015625
              },
              width = 38
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-6-unload-connect-shadow.png",
              frame_count = 16,
              height = 34,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-6-unload-connect-shadow.png",
                frame_count = 16,
                height = 66,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.0390625,
                  -0.375
                },
                width = 81
              },
              line_length = 1,
              shift = {
                0.046875,
                -0.375
              },
              width = 41
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-base.png",
              frame_count = 20,
              height = 54,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-base.png",
                frame_count = 20,
                height = 107,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  0.4921875
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                0.5
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-T-6-unload-standup-shadow.png",
              frame_count = 20,
              height = 58,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-6-unload-standup-shadow.png",
                frame_count = 20,
                height = 115,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.515625,
                  0.0078125
                },
                width = 134
              },
              line_length = 1,
              shift = {
                0.515625,
                0
              },
              width = 67
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-T-123456-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-T-123456-unload-standup-top.png",
                frame_count = 19,
                height = 109,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  0.0234375
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                0.015625
              },
              width = 22
            }
          }
        },
        south = {
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png",
              frame_count = 16,
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png",
                frame_count = 16,
                height = 100,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.140625,
                  -3.21875
                },
                width = 78
              },
              line_length = 1,
              shift = {
                0.140625,
                -3.21875
              },
              width = 39
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-1-unload-connect-shadow.png",
              frame_count = 16,
              height = 59,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-1-unload-connect-shadow.png",
                frame_count = 16,
                height = 118,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.4609375,
                  -2.5625
                },
                width = 81
              },
              line_length = 1,
              shift = {
                0.453125,
                -2.546875
              },
              width = 41
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-1-unload-standup-shadow.png",
              frame_count = 20,
              height = 86,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-1-unload-standup-shadow.png",
                frame_count = 20,
                height = 172,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.546875
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.5625
              },
              width = 67
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
              frame_count = 19,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png",
                frame_count = 19,
                height = 146,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  -2.265625
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                -2.265625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png",
              frame_count = 16,
              height = 47,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png",
                frame_count = 16,
                height = 95,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.109375,
                  -3.2265625
                },
                width = 74
              },
              line_length = 1,
              shift = {
                -0.109375,
                -3.234375
              },
              width = 37
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-2-unload-connect-shadow.png",
              frame_count = 16,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-2-unload-connect-shadow.png",
                frame_count = 16,
                height = 178,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5078125,
                  -2.03125
                },
                width = 143
              },
              line_length = 1,
              shift = {
                0.5,
                -2.03125
              },
              width = 72
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-2-unload-standup-shadow.png",
              frame_count = 20,
              height = 86,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-2-unload-standup-shadow.png",
                frame_count = 20,
                height = 173,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5859375,
                  -1.5546875
                },
                width = 125
              },
              line_length = 1,
              shift = {
                0.578125,
                -1.5625
              },
              width = 63
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
              frame_count = 19,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png",
                frame_count = 19,
                height = 146,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  -2.265625
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                -2.265625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png",
              frame_count = 16,
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png",
                frame_count = 16,
                height = 100,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.140625,
                  -3.21875
                },
                width = 78
              },
              line_length = 1,
              shift = {
                0.140625,
                -3.21875
              },
              width = 39
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-3-unload-connect-shadow.png",
              frame_count = 16,
              height = 89,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-3-unload-connect-shadow.png",
                frame_count = 16,
                height = 177,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.84375,
                  -2.1015625
                },
                width = 130
              },
              line_length = 1,
              shift = {
                0.84375,
                -2.109375
              },
              width = 66
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-3-unload-standup-shadow.png",
              frame_count = 20,
              height = 86,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-3-unload-standup-shadow.png",
                frame_count = 20,
                height = 172,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.546875
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.5625
              },
              width = 67
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
              frame_count = 19,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png",
                frame_count = 19,
                height = 146,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  -2.265625
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                -2.265625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png",
              frame_count = 16,
              height = 47,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png",
                frame_count = 16,
                height = 95,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.109375,
                  -3.2265625
                },
                width = 74
              },
              line_length = 1,
              shift = {
                -0.109375,
                -3.234375
              },
              width = 37
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-4-unload-connect-shadow.png",
              frame_count = 16,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-4-unload-connect-shadow.png",
                frame_count = 16,
                height = 178,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5078125,
                  -2.03125
                },
                width = 143
              },
              line_length = 1,
              shift = {
                0.5,
                -2.03125
              },
              width = 72
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-4-unload-standup-shadow.png",
              frame_count = 20,
              height = 86,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-4-unload-standup-shadow.png",
                frame_count = 20,
                height = 172,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.546875
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.5625
              },
              width = 67
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
              frame_count = 19,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png",
                frame_count = 19,
                height = 146,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  -2.265625
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                -2.265625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-B-135-unload-connect.png",
              frame_count = 16,
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-135-unload-connect.png",
                frame_count = 16,
                height = 100,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.140625,
                  -3.21875
                },
                width = 78
              },
              line_length = 1,
              shift = {
                0.140625,
                -3.21875
              },
              width = 39
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-5-unload-connect-shadow.png",
              frame_count = 16,
              height = 89,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-5-unload-connect-shadow.png",
                frame_count = 16,
                height = 177,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.6328125,
                  -2.1015625
                },
                width = 103
              },
              line_length = 1,
              shift = {
                0.625,
                -2.109375
              },
              width = 52
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-5-unload-standup-shadow.png",
              frame_count = 20,
              height = 86,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-5-unload-standup-shadow.png",
                frame_count = 20,
                height = 173,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5234375,
                  -1.5546875
                },
                width = 133
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.5625
              },
              width = 67
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
              frame_count = 19,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png",
                frame_count = 19,
                height = 146,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  -2.265625
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                -2.265625
              },
              width = 22
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/H-B-246-unload-connect.png",
              frame_count = 16,
              height = 47,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-246-unload-connect.png",
                frame_count = 16,
                height = 95,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.109375,
                  -3.2265625
                },
                width = 74
              },
              line_length = 1,
              shift = {
                -0.109375,
                -3.234375
              },
              width = 37
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-6-unload-connect-shadow.png",
              frame_count = 16,
              height = 90,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-6-unload-connect-shadow.png",
                frame_count = 16,
                height = 178,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.515625,
                  -2.03125
                },
                width = 144
              },
              line_length = 1,
              shift = {
                0.515625,
                -2.03125
              },
              width = 71
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-base.png",
              frame_count = 20,
              height = 80,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-base.png",
                frame_count = 20,
                height = 160,
                line_length = 1,
                scale = 0.5,
                shift = {
                  -0.0078125,
                  -1.9375
                },
                width = 91
              },
              line_length = 1,
              shift = {
                0,
                -1.9375
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/H-B-6-unload-standup-shadow.png",
              frame_count = 20,
              height = 87,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-6-unload-standup-shadow.png",
                frame_count = 20,
                height = 174,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.53125,
                  -1.5625
                },
                width = 134
              },
              line_length = 1,
              shift = {
                0.515625,
                -1.578125
              },
              width = 67
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/H-B-123456-unload-standup-top.png",
              frame_count = 19,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-H-B-123456-unload-standup-top.png",
                frame_count = 19,
                height = 146,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0,
                  -2.265625
                },
                width = 46
              },
              line_length = 1,
              shift = {
                0,
                -2.265625
              },
              width = 22
            }
          }
        },
        west = {
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-L-1-unload-connect.png",
              frame_count = 16,
              height = 60,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-1-unload-connect.png",
                frame_count = 16,
                height = 119,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.4375,
                  -0.6953125
                },
                width = 106
              },
              line_length = 1,
              shift = {
                1.4375,
                -0.6875
              },
              width = 54
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-1-unload-connect-shadow.png",
              frame_count = 16,
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-1-unload-connect-shadow.png",
                frame_count = 16,
                height = 90,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.90625,
                  -0.0625
                },
                width = 92
              },
              line_length = 1,
              shift = {
                1.90625,
                -0.0625
              },
              width = 46
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-1-unload-standup-shadow.png",
              frame_count = 20,
              height = 63,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-1-unload-standup-shadow.png",
                frame_count = 20,
                height = 126,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.046875,
                  0.140625
                },
                width = 106
              },
              line_length = 1,
              shift = {
                1.046875,
                0.140625
              },
              width = 53
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png",
              frame_count = 19,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png",
                frame_count = 19,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5703125,
                  -0.984375
                },
                width = 123
              },
              line_length = 1,
              shift = {
                0.578125,
                -0.984375
              },
              width = 61
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-L-2-unload-connect.png",
              frame_count = 16,
              height = 51,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-2-unload-connect.png",
                frame_count = 16,
                height = 102,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.4140625,
                  -1.546875
                },
                width = 107
              },
              line_length = 1,
              shift = {
                1.40625,
                -1.546875
              },
              width = 54
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-2-unload-connect-shadow.png",
              frame_count = 16,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-2-unload-connect-shadow.png",
                frame_count = 16,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.78125,
                  -1.265625
                },
                width = 88
              },
              line_length = 1,
              shift = {
                1.78125,
                -1.265625
              },
              width = 44
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png",
              frame_count = 20,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.734375,
                  -0.765625
                },
                width = 110
              },
              line_length = 1,
              shift = {
                0.734375,
                -0.765625
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-2-unload-standup-shadow.png",
              frame_count = 20,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-2-unload-standup-shadow.png",
                frame_count = 20,
                height = 163,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.96875,
                  -0.5234375
                },
                width = 96
              },
              line_length = 1,
              shift = {
                0.96875,
                -0.515625
              },
              width = 48
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png",
                frame_count = 19,
                height = 110,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5859375,
                  -1.296875
                },
                width = 121
              },
              line_length = 1,
              shift = {
                0.59375,
                -1.296875
              },
              width = 60
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-L-3-unload-connect.png",
              frame_count = 16,
              height = 53,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-3-unload-connect.png",
                frame_count = 16,
                height = 105,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.40625,
                  -0.8046875
                },
                width = 106
              },
              line_length = 1,
              shift = {
                1.421875,
                -0.796875
              },
              width = 53
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-3-unload-connect-shadow.png",
              frame_count = 16,
              height = 39,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-3-unload-connect-shadow.png",
                frame_count = 16,
                height = 78,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.765625,
                  -0.578125
                },
                width = 80
              },
              line_length = 1,
              shift = {
                1.78125,
                -0.578125
              },
              width = 40
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-3-unload-standup-shadow.png",
              frame_count = 16,
              height = 71,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-3-unload-standup-shadow.png",
                frame_count = 16,
                height = 142,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.96875,
                  -0.046875
                },
                width = 96
              },
              line_length = 1,
              shift = {
                0.96875,
                -0.046875
              },
              width = 48
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png",
              frame_count = 19,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png",
                frame_count = 19,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5703125,
                  -0.984375
                },
                width = 123
              },
              line_length = 1,
              shift = {
                0.578125,
                -0.984375
              },
              width = 61
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-L-4-unload-connect.png",
              frame_count = 16,
              height = 43,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-4-unload-connect.png",
                frame_count = 16,
                height = 87,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.4296875,
                  -1.6171875
                },
                width = 109
              },
              line_length = 1,
              shift = {
                1.421875,
                -1.609375
              },
              width = 55
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png",
              frame_count = 20,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.734375,
                  -0.765625
                },
                width = 110
              },
              line_length = 1,
              shift = {
                0.734375,
                -0.765625
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-4-unload-standup-shadow.png",
              frame_count = 20,
              height = 82,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-4-unload-standup-shadow.png",
                frame_count = 20,
                height = 163,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.9609375,
                  -0.4921875
                },
                width = 95
              },
              line_length = 1,
              shift = {
                0.96875,
                -0.5
              },
              width = 48
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png",
                frame_count = 19,
                height = 110,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5859375,
                  -1.296875
                },
                width = 121
              },
              line_length = 1,
              shift = {
                0.59375,
                -1.296875
              },
              width = 60
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-L-5-unload-connect.png",
              frame_count = 16,
              height = 45,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-5-unload-connect.png",
                frame_count = 16,
                height = 90,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.4375,
                  -0.921875
                },
                width = 108
              },
              line_length = 1,
              shift = {
                1.4375,
                -0.921875
              },
              width = 54
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-5-unload-connect-shadow.png",
              frame_count = 16,
              height = 42,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-5-unload-connect-shadow.png",
                frame_count = 16,
                height = 84,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.6875,
                  -0.53125
                },
                width = 86
              },
              line_length = 1,
              shift = {
                1.6875,
                -0.53125
              },
              width = 44
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-5-unload-standup-shadow.png",
              frame_count = 20,
              height = 79,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-5-unload-standup-shadow.png",
                frame_count = 20,
                height = 158,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1,
                  0.015625
                },
                width = 100
              },
              line_length = 1,
              shift = {
                1,
                0.015625
              },
              width = 50
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-L-135-unload-standup-top.png",
              frame_count = 19,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-135-unload-standup-top.png",
                frame_count = 19,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5703125,
                  -0.984375
                },
                width = 123
              },
              line_length = 1,
              shift = {
                0.578125,
                -0.984375
              },
              width = 61
            }
          },
          {
            connector = {
              filename = "__base__/graphics/entity/pump/connector/V-L-6-unload-connect.png",
              frame_count = 16,
              height = 35,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-6-unload-connect.png",
                frame_count = 16,
                height = 70,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.4140625,
                  -1.71875
                },
                width = 107
              },
              line_length = 1,
              shift = {
                1.40625,
                -1.703125
              },
              width = 54
            },
            connector_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-6-unload-connect-shadow.png",
              frame_count = 18,
              height = 67,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-6-unload-connect-shadow.png",
                frame_count = 18,
                height = 132,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.734375,
                  -0.546875
                },
                width = 86
              },
              line_length = 1,
              shift = {
                1.734375,
                -0.546875
              },
              width = 43
            },
            standup_base = {
              filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-base.png",
              frame_count = 20,
              height = 73,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-base.png",
                frame_count = 20,
                height = 148,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.734375,
                  -0.765625
                },
                width = 110
              },
              line_length = 1,
              shift = {
                0.734375,
                -0.765625
              },
              width = 55
            },
            standup_shadow = {
              filename = "__base__/graphics/entity/pump/connector/V-L-6-unload-standup-shadow.png",
              frame_count = 20,
              height = 81,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-6-unload-standup-shadow.png",
                frame_count = 20,
                height = 161,
                line_length = 1,
                scale = 0.5,
                shift = {
                  1.3515625,
                  -0.5078125
                },
                width = 145
              },
              line_length = 1,
              shift = {
                1.34375,
                -0.515625
              },
              width = 72
            },
            standup_top = {
              filename = "__base__/graphics/entity/pump/connector/V-L-246-unload-standup-top.png",
              frame_count = 19,
              height = 55,
              hr_version = {
                filename = "__base__/graphics/entity/pump/connector/hr-V-L-246-unload-standup-top.png",
                frame_count = 19,
                height = 110,
                line_length = 1,
                scale = 0.5,
                shift = {
                  0.5859375,
                  -1.296875
                },
                width = 121
              },
              line_length = 1,
              shift = {
                0.59375,
                -1.296875
              },
              width = 60
            }
          }
        }
      }
    },
    glass_pictures = {
      east = {
        filename = "__base__/graphics/entity/pump/pump-east-glass.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/entity/pump/hr-pump-east-glass.png",
          height = 192,
          scale = 0.5,
          width = 128
        },
        shift = {
          0,
          -0.5
        },
        width = 32
      },
      north = {
        filename = "__base__/graphics/entity/pump/pump-north-glass.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pump/hr-pump-north-glass.png",
          height = 128,
          scale = 0.5,
          width = 64
        },
        width = 32
      },
      south = {
        filename = "__base__/graphics/entity/pump/pump-south-glass.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pump/hr-pump-south-glass.png",
          height = 128,
          scale = 0.5,
          width = 64
        },
        width = 32
      },
      west = {
        filename = "__base__/graphics/entity/pump/pump-west-glass.png",
        height = 96,
        hr_version = {
          filename = "__base__/graphics/entity/pump/hr-pump-west-glass.png",
          height = 192,
          scale = 0.5,
          shift = {
            -0.5,
            0
          },
          width = 192
        },
        shift = {
          0,
          0.46875
        },
        width = 32
      }
    },
    icon = "__base__/graphics/icons/pump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 180,
    minable = {
      mining_time = 0.20000000000000001,
      result = "pump"
    },
    name = "pump",
    open_sound = 0,
    pumping_speed = 200,
    resistances = {
      {
        percent = 80,
        type = "fire"
      },
      {
        percent = 30,
        type = "impact"
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
    type = "pump",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.5,
      max_sounds_per_type = 2,
      sound = {
        filename = "__base__/sound/pump.ogg",
        volume = 0.29999999999999999
      }
    }
  }
}
return pump
end
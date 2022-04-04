do local accumulator = {
  accumulator = {
    charge_animation = {
      layers = {
        {
          layers = {
            {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/accumulator/accumulator.png",
              height = 94,
              hr_version = {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/accumulator/hr-accumulator.png",
                height = 189,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = {
                  0,
                  -0.34375
                },
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                width = 130
              },
              priority = "high",
              repeat_count = 24,
              shift = {
                0,
                -0.3125
              },
              tint = 0,
              width = 66
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
              height = 54,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
                height = 106,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = {
                  0.90625,
                  0.1875
                },
                width = 234
              },
              priority = "high",
              repeat_count = 24,
              shift = {
                0.875,
                0.1875
              },
              width = 120
            }
          }
        },
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
          frame_count = 24,
          height = 100,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/accumulator/hr-accumulator-charge.png",
            frame_count = 24,
            height = 206,
            line_length = 6,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.6875
            },
            width = 178
          },
          line_length = 6,
          priority = "high",
          shift = {
            0,
            -0.6875
          },
          width = 90
        }
      }
    },
    charge_cooldown = 30,
    circuit_connector_sprites = {
      blue_led_light_offset = {
        0.609375,
        0.890625
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          0.625
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
          0.71875,
          0.875
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
          0.578125,
          0.59375
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
          0.578125,
          0.59375
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
          0.578125,
          0.59375
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
          0.578125,
          0.59375
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.59375,
        0.78125
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.578125,
          0.59375
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
          0.734375,
          0.71875
        },
        width = 70,
        x = 140,
        y = 162
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          1.078125,
          1.171875
        },
        red = {
          1.296875,
          1.125
        }
      },
      wire = {
        green = {
          0.9375,
          0.875
        },
        red = {
          0.875,
          0.640625
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = {
      {
        filename = "__base__/sound/machine-close.ogg",
        volume = 0.5
      }
    },
    collision_box = {
      {
        -0.90000000000000002,
        -0.90000000000000002
      },
      {
        0.90000000000000002,
        0.90000000000000002
      }
    },
    corpse = "accumulator-remnants",
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
    default_output_signal = {
      name = "signal-A",
      type = "virtual"
    },
    discharge_animation = {
      layers = {
        {
          layers = {
            {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/accumulator/accumulator.png",
              height = 94,
              hr_version = {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/accumulator/hr-accumulator.png",
                height = 189,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = {
                  0,
                  -0.34375
                },
                tint = {
                  a = 1,
                  b = 1,
                  g = 1,
                  r = 1
                },
                width = 130
              },
              priority = "high",
              repeat_count = 24,
              shift = {
                0,
                -0.3125
              },
              tint = 0,
              width = 66
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
              height = 54,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
                height = 106,
                priority = "high",
                repeat_count = 24,
                scale = 0.5,
                shift = {
                  0.90625,
                  0.1875
                },
                width = 234
              },
              priority = "high",
              repeat_count = 24,
              shift = {
                0.875,
                0.1875
              },
              width = 120
            }
          }
        },
        {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/accumulator/accumulator-discharge.png",
          frame_count = 24,
          height = 104,
          hr_version = {
            draw_as_glow = true,
            filename = "__base__/graphics/entity/accumulator/hr-accumulator-discharge.png",
            frame_count = 24,
            height = 210,
            line_length = 6,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.71875
            },
            width = 170
          },
          line_length = 6,
          priority = "high",
          shift = {
            -0.0625,
            -0.6875
          },
          width = 88
        }
      }
    },
    discharge_cooldown = 60,
    drawing_box = {
      {
        -1,
        -1.5
      },
      {
        1,
        1
      }
    },
    dying_explosion = "accumulator-explosion",
    energy_source = {
      buffer_capacity = "5MJ",
      input_flow_limit = "300kW",
      output_flow_limit = "300kW",
      type = "electric",
      usage_priority = "tertiary"
    },
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/accumulator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 150,
    minable = {
      mining_time = 0.10000000000000001,
      result = "accumulator"
    },
    name = "accumulator",
    open_sound = {
      {
        filename = "__base__/sound/machine-open.ogg",
        volume = 0.5
      }
    },
    picture = {
      layers = {
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/accumulator/accumulator.png",
          height = 94,
          hr_version = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/accumulator/hr-accumulator.png",
            height = 189,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.34375
            },
            width = 130
          },
          priority = "high",
          shift = {
            0,
            -0.3125
          },
          width = 66
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
          height = 54,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
            height = 106,
            priority = "high",
            scale = 0.5,
            shift = {
              0.90625,
              0.1875
            },
            width = 234
          },
          priority = "high",
          shift = {
            0.875,
            0.1875
          },
          width = 120
        }
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
    type = "accumulator",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-metal-impact-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-6.ogg",
        volume = 0.5
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/accumulator/accumulator-reflection.png",
        height = 24,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.5625
        },
        variation_count = 1,
        width = 20
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.34999999999999998
      },
      max_sounds_per_type = 3,
      sound = {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 0.40000000000000002
      }
    }
  }
}
return accumulator
end
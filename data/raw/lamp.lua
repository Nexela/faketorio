do local lamp = {
  ["small-lamp"] = {
    circuit_connector_sprites = {
      blue_led_light_offset = {
        0.171875,
        0.53125
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.140625,
          0.265625
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
          0.1875,
          0.3125
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
          0.140625,
          0.234375
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
          0.140625,
          0.234375
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
          0.140625,
          0.234375
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
          0.140625,
          0.234375
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.15625,
        0.421875
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.140625,
          0.234375
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
          0.296875,
          0.359375
        },
        width = 70,
        x = 140,
        y = 162
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          0.546875,
          0.609375
        },
        red = {
          0.765625,
          0.5625
        }
      },
      wire = {
        green = {
          0.5,
          0.515625
        },
        red = {
          0.4375,
          0.28125
        }
      }
    },
    circuit_wire_max_distance = 9,
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
    corpse = "lamp-remnants",
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
    darkness_for_all_lamps_off = 0.29999999999999999,
    darkness_for_all_lamps_on = 0.5,
    dying_explosion = "lamp-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "lamp"
    },
    energy_usage_per_tick = "5KW",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    glow_color_intensity = 1,
    glow_render_mode = "multiplicative",
    glow_size = 6,
    icon = "__base__/graphics/icons/small-lamp.png",
    icon_mipmaps = 4,
    icon_size = 64,
    light = {
      color = {
        b = 0.75,
        g = 1,
        r = 1
      },
      intensity = 0.90000000000000002,
      size = 40
    },
    light_when_colored = {
      color = {
        b = 0.75,
        g = 1,
        r = 1
      },
      intensity = 0,
      size = 6
    },
    max_health = 100,
    minable = {
      mining_time = 0.10000000000000001,
      result = "small-lamp"
    },
    name = "small-lamp",
    open_sound = 0,
    picture_off = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/small-lamp/lamp.png",
          frame_count = 1,
          height = 36,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/small-lamp/hr-lamp.png",
            frame_count = 1,
            height = 70,
            priority = "high",
            scale = 0.5,
            shift = {
              0.0078125,
              0.09375
            },
            width = 83
          },
          priority = "high",
          shift = {
            0,
            0.09375
          },
          width = 42
        },
        {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/small-lamp/lamp-shadow.png",
          frame_count = 1,
          height = 24,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/small-lamp/hr-lamp-shadow.png",
            frame_count = 1,
            height = 47,
            priority = "high",
            scale = 0.5,
            shift = {
              0.125,
              0.1484375
            },
            width = 76
          },
          priority = "high",
          shift = {
            0.125,
            0.15625
          },
          width = 38
        }
      }
    },
    picture_on = {
      axially_symmetrical = false,
      direction_count = 1,
      filename = "__base__/graphics/entity/small-lamp/lamp-light.png",
      frame_count = 1,
      height = 40,
      hr_version = {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/small-lamp/hr-lamp-light.png",
        frame_count = 1,
        height = 78,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.21875
        },
        width = 90
      },
      priority = "high",
      shift = {
        0,
        -0.21875
      },
      width = 46
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
    signal_to_color_mapping = {
      {
        color = {
          b = 0,
          g = 0,
          r = 1
        },
        name = "signal-red",
        type = "virtual"
      },
      {
        color = {
          b = 0,
          g = 1,
          r = 0
        },
        name = "signal-green",
        type = "virtual"
      },
      {
        color = {
          b = 1,
          g = 0,
          r = 0
        },
        name = "signal-blue",
        type = "virtual"
      },
      {
        color = {
          b = 0,
          g = 1,
          r = 1
        },
        name = "signal-yellow",
        type = "virtual"
      },
      {
        color = {
          b = 1,
          g = 0,
          r = 1
        },
        name = "signal-pink",
        type = "virtual"
      },
      {
        color = {
          b = 1,
          g = 1,
          r = 0
        },
        name = "signal-cyan",
        type = "virtual"
      },
      {
        color = {
          b = 1,
          g = 1,
          r = 1
        },
        name = "signal-white",
        type = "virtual"
      }
    },
    type = "lamp",
    vehicle_impact_sound = 0
  }
}
return lamp
end
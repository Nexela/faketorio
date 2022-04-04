do local ["infinity-container"] = {
  ["infinity-chest"] = {
    circuit_connector_sprites = {
      blue_led_light_offset = {
        0.125,
        0.46875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.203125
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
          0.3125,
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
          0.09375,
          0.171875
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
          0.09375,
          0.171875
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
          0.09375,
          0.171875
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
          0.09375,
          0.171875
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.109375,
        0.359375
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
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
          0.25,
          0.296875
        },
        width = 70,
        x = 140,
        y = 162
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          0.671875,
          0.609375
        },
        red = {
          0.890625,
          0.5625
        }
      },
      wire = {
        green = {
          0.453125,
          0.453125
        },
        red = {
          0.390625,
          0.21875
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "storage-chest-remnants",
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
    dying_explosion = "storage-chest-explosion",
    erase_contents_when_mined = true,
    fast_replaceable_group = "container",
    flags = {
      "placeable-player",
      "player-creation"
    },
    gui_mode = "admins",
    icon = "__base__/graphics/icons/infinity-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    max_health = 350,
    max_logistic_slots = 1,
    minable = {
      mining_time = 0.10000000000000001,
      result = "infinity-chest"
    },
    name = "infinity-chest",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    opened_duration = 7,
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/infinity-chest/infinity-chest.png",
          height = 42,
          hr_version = {
            filename = "__base__/graphics/entity/infinity-chest/hr-infinity-chest.png",
            height = 84,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.09375
            },
            width = 68
          },
          priority = "extra-high",
          shift = {
            0,
            -0.09375
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/infinity-chest/infinity-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/infinity-chest/hr-infinity-chest-shadow.png",
            height = 48,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.375,
              0.1875
            },
            width = 116
          },
          priority = "extra-high",
          shift = {
            0.375,
            0.1875
          },
          width = 58
        }
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      },
      {
        percent = 100,
        type = "impact"
      },
      {
        percent = 100,
        type = "physical"
      },
      {
        percent = 100,
        type = "explosion"
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
    type = "infinity-container",
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
    }
  }
}
return infinity-container
end
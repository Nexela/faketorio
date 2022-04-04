do local ["constant-combinator"] = {
  ["constant-combinator"] = {
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
        0.296875,
        -0.40625
      },
      {
        0.25,
        -0.03125
      },
      {
        -0.296875,
        -0.078125
      },
      {
        -0.21875,
        -0.46875
      }
    },
    activity_led_sprites = {
      east = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-E.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-E.png",
          frame_count = 1,
          height = 14,
          scale = 0.5,
          shift = {
            0.234375,
            -0.015625
          },
          width = 14
        },
        shift = {
          0.25,
          0
        },
        width = 8
      },
      north = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-N.png",
        frame_count = 1,
        height = 6,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-N.png",
          frame_count = 1,
          height = 12,
          scale = 0.5,
          shift = {
            0.28125,
            -0.359375
          },
          width = 14
        },
        shift = {
          0.28125,
          -0.375
        },
        width = 8
      },
      south = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-S.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-S.png",
          frame_count = 1,
          height = 16,
          scale = 0.5,
          shift = {
            -0.28125,
            0.078125
          },
          width = 14
        },
        shift = {
          -0.28125,
          0.0625
        },
        width = 8
      },
      west = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/combinator/activity-leds/constant-combinator-LED-W.png",
        frame_count = 1,
        height = 8,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/combinator/activity-leds/hr-constant-combinator-LED-W.png",
          frame_count = 1,
          height = 16,
          scale = 0.5,
          shift = {
            -0.21875,
            -0.46875
          },
          width = 14
        },
        shift = {
          -0.21875,
          -0.46875
        },
        width = 8
      }
    },
    circuit_wire_connection_points = {
      {
        shadow = {
          green = {
            0.71875,
            -0.1875
          },
          red = {
            0.21875,
            -0.1875
          }
        },
        wire = {
          green = {
            0.21875,
            -0.546875
          },
          red = {
            -0.265625,
            -0.546875
          }
        }
      },
      {
        shadow = {
          green = {
            1,
            0.25
          },
          red = {
            1,
            -0.15625
          }
        },
        wire = {
          green = {
            0.5,
            -0.109375
          },
          red = {
            0.5,
            -0.515625
          }
        }
      },
      {
        shadow = {
          green = {
            0.28125,
            0.625
          },
          red = {
            0.78125,
            0.625
          }
        },
        wire = {
          green = {
            -0.203125,
            0.234375
          },
          red = {
            0.28125,
            0.234375
          }
        }
      },
      {
        shadow = {
          green = {
            0.03125,
            -0.0625
          },
          red = {
            0.03125,
            0.34375
          }
        },
        wire = {
          green = {
            -0.46875,
            -0.421875
          },
          red = {
            -0.46875,
            -0.015625
          }
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = 0,
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
    corpse = "constant-combinator-remnants",
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
    dying_explosion = "constant-combinator-explosion",
    fast_replaceable_group = "constant-combinator",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/constant-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    item_slot_count = 20,
    max_health = 120,
    minable = {
      mining_time = 0.10000000000000001,
      result = "constant-combinator"
    },
    name = "constant-combinator",
    open_sound = 0,
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
    sprites = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/constant-combinator.png",
            frame_count = 1,
            height = 52,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator.png",
              frame_count = 1,
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                0.15625
              },
              width = 114,
              x = 114,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0,
              0.15625
            },
            width = 58,
            x = 58,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
            frame_count = 1,
            height = 34,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png",
              frame_count = 1,
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = {
                0.265625,
                0.171875
              },
              width = 98,
              x = 98,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              0.28125,
              0.1875
            },
            width = 50,
            x = 50,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/constant-combinator.png",
            frame_count = 1,
            height = 52,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator.png",
              frame_count = 1,
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 114,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 58,
            x = 0,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
            frame_count = 1,
            height = 34,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png",
              frame_count = 1,
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 98,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 50,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/constant-combinator.png",
            frame_count = 1,
            height = 52,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator.png",
              frame_count = 1,
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 114,
              x = 228,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 58,
            x = 116,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
            frame_count = 1,
            height = 34,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png",
              frame_count = 1,
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 98,
              x = 196,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 50,
            x = 100,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/combinator/constant-combinator.png",
            frame_count = 1,
            height = 52,
            hr_version = {
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator.png",
              frame_count = 1,
              height = 102,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 114,
              x = 342,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 58,
            x = 174,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/combinator/constant-combinator-shadow.png",
            frame_count = 1,
            height = 34,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/combinator/hr-constant-combinator-shadow.png",
              frame_count = 1,
              height = 66,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 98,
              x = 294,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 50,
            x = 150,
            y = 0
          }
        }
      }
    },
    type = "constant-combinator",
    vehicle_impact_sound = 0
  }
}
return constant-combinator
end
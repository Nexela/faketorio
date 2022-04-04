do local ["burner-generator"] = {
  ["burner-generator"] = {
    animation = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
            frame_count = 32,
            height = 128,
            hr_version = {
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
              frame_count = 32,
              height = 257,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.03125,
                -0.1484375
              },
              width = 352
            },
            line_length = 8,
            shift = {
              0.03125,
              -0.15625
            },
            width = 176
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
            frame_count = 32,
            height = 80,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",
              frame_count = 32,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.5,
                0.75
              },
              width = 508
            },
            line_length = 8,
            shift = {
              1.5,
              0.75
            },
            width = 254
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
            frame_count = 32,
            height = 195,
            hr_version = {
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
              frame_count = 32,
              height = 391,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1484375,
                -0.1953125
              },
              width = 225
            },
            line_length = 8,
            shift = {
              0.15625,
              -0.203125
            },
            width = 112
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
            frame_count = 32,
            height = 153,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",
              frame_count = 32,
              height = 307,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.265625,
                0.2890625
              },
              width = 330
            },
            line_length = 8,
            shift = {
              1.265625,
              0.296875
            },
            width = 165
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V.png",
            frame_count = 32,
            height = 195,
            hr_version = {
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V.png",
              frame_count = 32,
              height = 391,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1484375,
                -0.1953125
              },
              width = 225
            },
            line_length = 8,
            shift = {
              0.15625,
              -0.203125
            },
            width = 112
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
            frame_count = 32,
            height = 153,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",
              frame_count = 32,
              height = 307,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.265625,
                0.2890625
              },
              width = 330
            },
            line_length = 8,
            shift = {
              1.265625,
              0.296875
            },
            width = 165
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H.png",
            frame_count = 32,
            height = 128,
            hr_version = {
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H.png",
              frame_count = 32,
              height = 257,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.03125,
                -0.1484375
              },
              width = 352
            },
            line_length = 8,
            shift = {
              0.03125,
              -0.15625
            },
            width = 176
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
            frame_count = 32,
            height = 80,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",
              frame_count = 32,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.5,
                0.75
              },
              width = 508
            },
            line_length = 8,
            shift = {
              1.5,
              0.75
            },
            width = 254
          }
        }
      }
    },
    burner = {
      effectivity = 0.5,
      emissions_per_minute = 10,
      fuel_category = "chemical",
      fuel_inventory_size = 1,
      smoke = {
        {
          deviation = {
            0.10000000000000001,
            0.10000000000000001
          },
          east_position = {
            -2,
            -2
          },
          frequency = 9,
          name = "smoke",
          north_position = {
            0.90000000000000002,
            0
          }
        }
      }
    },
    collision_box = {
      {
        -1.3500000000000001,
        -2.3500000000000001
      },
      {
        1.3500000000000001,
        2.3500000000000001
      }
    },
    corpse = "steam-engine-remnants",
    dying_explosion = "medium-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-output"
    },
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 400,
    max_power_output = "1MW",
    minable = {
      mining_time = 1,
      result = "burner-generator"
    },
    name = "burner-generator",
    selection_box = {
      {
        -1.5,
        -2.5
      },
      {
        1.5,
        2.5
      }
    },
    type = "burner-generator"
  }
}
return burner-generator
end
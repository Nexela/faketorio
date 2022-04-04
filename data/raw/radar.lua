do local radar = {
  radar = {
    collision_box = {
      {
        -1.2,
        -1.2
      },
      {
        1.2,
        1.2
      }
    },
    corpse = "radar-remnants",
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
    dying_explosion = "radar-explosion",
    energy_per_nearby_scan = "250kJ",
    energy_per_sector = "10MJ",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "300kW",
    flags = {
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/radar.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      direction_count = 1,
      filename = "__base__/graphics/entity/radar/radar-integration.png",
      height = 108,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/radar/hr-radar-integration.png",
        height = 216,
        priority = "low",
        scale = 0.5,
        shift = {
          0.046875,
          0.125
        },
        width = 238
      },
      priority = "low",
      shift = {
        0.046875,
        0.125
      },
      width = 119
    },
    max_distance_of_nearby_sector_revealed = 3,
    max_distance_of_sector_revealed = 14,
    max_health = 250,
    minable = {
      mining_time = 0.10000000000000001,
      result = "radar"
    },
    name = "radar",
    pictures = {
      layers = {
        {
          apply_projection = false,
          direction_count = 64,
          filename = "__base__/graphics/entity/radar/radar.png",
          height = 128,
          hr_version = {
            apply_projection = false,
            direction_count = 64,
            filename = "__base__/graphics/entity/radar/hr-radar.png",
            height = 254,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              0.03125,
              -0.5
            },
            width = 196
          },
          line_length = 8,
          priority = "low",
          shift = {
            0.03125,
            -0.5
          },
          width = 98
        },
        {
          apply_projection = false,
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/radar/radar-shadow.png",
          height = 94,
          hr_version = {
            apply_projection = false,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/radar/hr-radar-shadow.png",
            height = 186,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              1.2265625,
              0.09375
            },
            width = 343
          },
          line_length = 8,
          priority = "low",
          shift = {
            1.21875,
            0.09375
          },
          width = 172
        }
      }
    },
    radius_minimap_visualisation_color = {
      a = 0.27500000000000002,
      b = 0.23499999999999996,
      g = 0.091999999999999998,
      r = 0.058999999999999997
    },
    resistances = {
      {
        percent = 70,
        type = "fire"
      },
      {
        percent = 30,
        type = "impact"
      }
    },
    rotation_speed = 0.01,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    type = "radar",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/radar/radar-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          1.09375
        },
        variation_count = 1,
        width = 28
      },
      rotate = false
    },
    working_sound = {
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/radar.ogg",
          volume = 0.80000000000000004
        }
      },
      use_doppler_shift = false
    }
  }
}
return radar
end
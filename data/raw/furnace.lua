do local furnace = {
  ["electric-furnace"] = {
    allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
          frame_count = 1,
          height = 100,
          hr_version = {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace.png",
            frame_count = 1,
            height = 219,
            priority = "high",
            scale = 0.5,
            shift = {
              0.0234375,
              0.1796875
            },
            width = 239
          },
          priority = "high",
          shift = {
            0.421875,
            0
          },
          width = 129
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
          frame_count = 1,
          height = 100,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
            frame_count = 1,
            height = 171,
            priority = "high",
            scale = 0.5,
            shift = {
              0.3515625,
              0.2421875
            },
            width = 227
          },
          priority = "high",
          shift = {
            0.421875,
            0
          },
          width = 129
        }
      }
    },
    close_sound = 0,
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
    corpse = "electric-furnace-remnants",
    crafting_categories = {
      "smelting"
    },
    crafting_speed = 2,
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
    dying_explosion = "electric-furnace-explosion",
    energy_source = {
      emissions_per_minute = 1,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "180kW",
    fast_replaceable_group = "furnace",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 350,
    minable = {
      mining_time = 0.20000000000000001,
      result = "electric-furnace"
    },
    module_specification = {
      module_info_icon_shift = {
        0,
        0.80000000000000004
      },
      module_slots = 2
    },
    name = "electric-furnace",
    open_sound = 0,
    resistances = {
      {
        percent = 80,
        type = "fire"
      }
    },
    result_inventory_size = 1,
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
    source_inventory_size = 1,
    type = "furnace",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/electric-furnace/electric-furnace-reflection.png",
        height = 24,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          1.25
        },
        variation_count = 1,
        width = 24
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.59999999999999998,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0.59999999999999998
      }
    },
    working_visualisations = {
      {
        animation = {
          layers = {
            {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
              frame_count = 12,
              height = 15,
              hr_version = {
                animation_speed = 0.5,
                filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png",
                frame_count = 12,
                height = 56,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.0546875,
                  1.0234375
                },
                width = 60
              },
              priority = "high",
              shift = {
                0.015625,
                0.890625
              },
              width = 25
            },
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/electric-furnace/electric-furnace-light.png",
              height = 102,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-light.png",
                height = 202,
                repeat_count = 12,
                scale = 0.5,
                shift = {
                  0.03125,
                  0
                },
                width = 202
              },
              repeat_count = 12,
              shift = {
                0,
                0
              },
              width = 104
            }
          }
        },
        draw_as_light = true,
        fadeout = true
      },
      {
        animation = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-ground-light.png",
          height = 64,
          hr_version = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-ground-light.png",
            height = 124,
            scale = 0.5,
            shift = {
              0.09375,
              2.15625
            },
            width = 166
          },
          shift = {
            0.125,
            2.125
          },
          width = 82
        },
        draw_as_light = true,
        draw_as_sprite = false,
        fadeout = true
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
          frame_count = 4,
          height = 13,
          hr_version = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png",
            frame_count = 4,
            height = 25,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.640625,
              -0.578125
            },
            width = 37
          },
          priority = "high",
          shift = {
            -0.671875,
            -0.640625
          },
          width = 19
        }
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
          frame_count = 4,
          height = 9,
          hr_version = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png",
            frame_count = 4,
            height = 15,
            priority = "high",
            scale = 0.5,
            shift = {
              0.109375,
              -1.1875
            },
            width = 23
          },
          priority = "high",
          shift = {
            0.0625,
            -1.234375
          },
          width = 12
        }
      }
    }
  },
  ["steel-furnace"] = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace.png",
          frame_count = 1,
          height = 87,
          hr_version = {
            filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace.png",
            frame_count = 1,
            height = 174,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.0390625,
              0.0625
            },
            width = 171
          },
          priority = "high",
          shift = {
            -0.046875,
            0.046875
          },
          width = 85
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-shadow.png",
          frame_count = 1,
          height = 43,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-shadow.png",
            frame_count = 1,
            height = 85,
            priority = "high",
            scale = 0.5,
            shift = {
              1.2265625,
              0.3515625
            },
            width = 277
          },
          priority = "high",
          shift = {
            1.234375,
            0.359375
          },
          width = 139
        }
      }
    },
    close_sound = 0,
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    corpse = "steel-furnace-remnants",
    crafting_categories = {
      "smelting"
    },
    crafting_speed = 2,
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
    dying_explosion = "steel-furnace-explosion",
    energy_source = {
      effectivity = 1,
      emissions_per_minute = 4,
      fuel_category = "chemical",
      fuel_inventory_size = 1,
      light_flicker = {
        color = {
          0,
          0,
          0
        },
        maximum_intensity = 0.94999999999999996,
        minimum_intensity = 0.59999999999999998
      },
      smoke = {
        {
          frequency = 10,
          name = "smoke",
          position = {
            0.69999999999999996,
            -1.2
          },
          starting_frame_deviation = 60,
          starting_vertical_speed = 0.080000000000000002
        }
      },
      type = "burner"
    },
    energy_usage = "90kW",
    fast_replaceable_group = "furnace",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/steel-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 300,
    minable = {
      mining_time = 0.20000000000000001,
      result = "steel-furnace"
    },
    name = "steel-furnace",
    open_sound = 0,
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    result_inventory_size = 1,
    selection_box = {
      {
        -0.80000000000000004,
        -1
      },
      {
        0.80000000000000004,
        1
      }
    },
    source_inventory_size = 1,
    type = "furnace",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/steel-furnace/steel-furnace-reflection.png",
        height = 24,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.40625
        },
        variation_count = 1,
        width = 20
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.37,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      max_sounds_per_type = 4,
      sound = {
        {
          filename = "__base__/sound/steel-furnace.ogg",
          volume = 0.46000000000000008
        }
      }
    },
    working_visualisations = {
      {
        animation = {
          direction_count = 1,
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
          frame_count = 48,
          height = 40,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-fire.png",
            frame_count = 48,
            height = 81,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.0234375,
              0.1796875
            },
            width = 57
          },
          line_length = 8,
          priority = "high",
          shift = {
            -0.015625,
            0.1875
          },
          width = 29
        },
        draw_as_light = true,
        effect = "flicker",
        fadeout = true
      },
      {
        animation = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
          frame_count = 1,
          height = 43,
          priority = "high",
          shift = {
            0.03125,
            0.640625
          },
          width = 60
        },
        draw_as_light = true,
        effect = "flicker",
        fadeout = true
      },
      {
        animation = {
          blend_mode = "additive",
          direction_count = 1,
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-working.png",
          frame_count = 1,
          height = 74,
          hr_version = {
            blend_mode = "additive",
            direction_count = 1,
            filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-working.png",
            frame_count = 1,
            height = 150,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.15625
            },
            width = 128
          },
          line_length = 1,
          priority = "high",
          shift = {
            0,
            -0.125
          },
          width = 64
        },
        draw_as_light = true,
        effect = "flicker",
        fadeout = true
      },
      {
        animation = {
          blend_mode = "additive",
          direction_count = 1,
          draw_as_sprite = false,
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-ground-light.png",
          frame_count = 1,
          height = 64,
          hr_version = {
            blend_mode = "additive",
            direction_count = 1,
            draw_as_sprite = false,
            filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-ground-light.png",
            frame_count = 1,
            height = 126,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0.03125,
              1.5
            },
            width = 152
          },
          line_length = 1,
          priority = "high",
          shift = {
            0,
            1.5
          },
          width = 78
        },
        draw_as_light = true,
        draw_as_sprite = false,
        effect = "flicker",
        fadeout = true
      }
    }
  },
  ["stone-furnace"] = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
          frame_count = 1,
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace.png",
            frame_count = 1,
            height = 146,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0078125,
              0.1875
            },
            width = 151
          },
          priority = "extra-high",
          shift = {
            0.453125,
            0.0625
          },
          width = 81
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png",
          frame_count = 1,
          height = 64,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-shadow.png",
            frame_count = 1,
            height = 74,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.453125,
              0.40625
            },
            width = 164
          },
          priority = "extra-high",
          shift = {
            0.453125,
            0.0625
          },
          width = 81
        }
      }
    },
    close_sound = 0,
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    corpse = "stone-furnace-remnants",
    crafting_categories = {
      "smelting"
    },
    crafting_speed = 1,
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "rock-damaged-explosion",
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
    dying_explosion = "stone-furnace-explosion",
    energy_source = {
      effectivity = 1,
      emissions_per_minute = 2,
      fuel_category = "chemical",
      fuel_inventory_size = 1,
      light_flicker = {
        color = {
          0,
          0,
          0
        },
        maximum_intensity = 0.94999999999999996,
        minimum_intensity = 0.59999999999999998
      },
      smoke = {
        {
          deviation = {
            0.10000000000000001,
            0.10000000000000001
          },
          frequency = 5,
          name = "smoke",
          position = {
            0,
            -0.80000000000000004
          },
          starting_frame_deviation = 60,
          starting_vertical_speed = 0.080000000000000002
        }
      },
      type = "burner"
    },
    energy_usage = "90kW",
    fast_replaceable_group = "furnace",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/stone-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    minable = {
      mining_time = 0.20000000000000001,
      result = "stone-furnace"
    },
    mined_sound = {
      filename = "__base__/sound/deconstruct-bricks.ogg",
      volume = 0.80000000000000004
    },
    name = "stone-furnace",
    next_upgrade = "steel-furnace",
    open_sound = 0,
    repair_sound = {
      {
        filename = "__base__/sound/manual-repair-simple-1.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/manual-repair-simple-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/manual-repair-simple-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/manual-repair-simple-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/manual-repair-simple-5.ogg",
        volume = 0.40000000000000002
      }
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 30,
        type = "explosion"
      },
      {
        percent = 30,
        type = "impact"
      }
    },
    result_inventory_size = 1,
    selection_box = {
      {
        -0.80000000000000004,
        -1
      },
      {
        0.80000000000000004,
        1
      }
    },
    source_inventory_size = 1,
    type = "furnace",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png",
        height = 16,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.09375
        },
        variation_count = 1,
        width = 16
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.40000000000000002,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        {
          filename = "__base__/sound/furnace.ogg",
          volume = 0.59999999999999998
        }
      }
    },
    working_visualisations = {
      {
        animation = {
          layers = {
            {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
              frame_count = 48,
              height = 49,
              hr_version = {
                axially_symmetrical = false,
                direction_count = 1,
                filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-fire.png",
                frame_count = 48,
                height = 100,
                line_length = 8,
                priority = "extra-high",
                scale = 0.5,
                shift = {
                  -0.0234375,
                  0.171875
                },
                width = 41
              },
              line_length = 8,
              priority = "extra-high",
              shift = {
                -0.015625,
                0.171875
              },
              width = 20
            },
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-light.png",
              height = 74,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-light.png",
                height = 144,
                repeat_count = 48,
                scale = 0.5,
                shift = {
                  0,
                  0.15625
                },
                width = 106
              },
              repeat_count = 48,
              shift = {
                0,
                0.125
              },
              width = 54
            }
          }
        },
        draw_as_light = true,
        effect = "flicker",
        fadeout = true
      },
      {
        animation = {
          blend_mode = "additive",
          draw_as_sprite = false,
          filename = "__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png",
          height = 56,
          hr_version = {
            blend_mode = "additive",
            draw_as_sprite = false,
            filename = "__base__/graphics/entity/stone-furnace/hr-stone-furnace-ground-light.png",
            height = 110,
            repeat_count = 48,
            scale = 0.5,
            shift = {
              -0.03125,
              1.375
            },
            width = 116
          },
          repeat_count = 48,
          shift = {
            0,
            1.375
          },
          width = 56
        },
        draw_as_light = true,
        draw_as_sprite = false,
        effect = "flicker",
        fadeout = true
      }
    }
  }
}
return furnace
end
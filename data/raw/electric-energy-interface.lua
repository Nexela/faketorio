do local ["electric-energy-interface"] = {
  ["electric-energy-interface"] = {
    allow_copy_paste = true,
    close_sound = 0,
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
    corpse = "medium-remnants",
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
    energy_production = "500GW",
    energy_source = {
      buffer_capacity = "10GJ",
      type = "electric",
      usage_priority = "tertiary"
    },
    energy_usage = "0kW",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    gui_mode = "all",
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/accumulator.png",
        tint = {
          a = 1,
          b = 1,
          g = 0.80000000000000004,
          r = 1
        }
      }
    },
    max_health = 150,
    minable = {
      mining_time = 0.10000000000000001,
      result = "electric-energy-interface"
    },
    name = "electric-energy-interface",
    open_sound = 0,
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
            tint = {
              a = 1,
              b = 1,
              g = 0.80000000000000004,
              r = 1
            },
            width = 130
          },
          priority = "high",
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
    subgroup = "other",
    type = "electric-energy-interface",
    vehicle_impact_sound = 0
  },
  ["hidden-electric-energy-interface"] = {
    collision_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    energy_production = "500GW",
    energy_source = {
      buffer_capacity = "10GJ",
      input_flow_limit = "0kW",
      output_flow_limit = "500GW",
      type = "electric",
      usage_priority = "tertiary"
    },
    energy_usage = "0kW",
    flags = {},
    icon = "__base__/graphics/icons/solar-panel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "item-name.solar-panel"
    },
    max_health = 150,
    name = "hidden-electric-energy-interface",
    order = "h-e-e-i",
    picture = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "extra-high",
      width = 1
    },
    selectable_in_game = false,
    selection_box = {
      {
        -0,
        -0
      },
      {
        0,
        0
      }
    },
    type = "electric-energy-interface"
  }
}
return electric-energy-interface
end
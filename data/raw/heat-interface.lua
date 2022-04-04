do local ["heat-interface"] = {
  ["heat-interface"] = {
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    corpse = "small-remnants",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    gui_mode = "admins",
    heat_buffer = {
      connections = {
        {
          direction = 0,
          position = {
            0,
            0
          }
        },
        {
          direction = 2,
          position = {
            0,
            0
          }
        },
        {
          direction = 4,
          position = {
            0,
            0
          }
        },
        {
          direction = 6,
          position = {
            0,
            0
          }
        }
      },
      default_temperature = 0,
      max_temperature = 1000,
      max_transfer = "10GW",
      min_working_temperature = 0,
      specific_heat = "10MJ"
    },
    icon = "__base__/graphics/icons/heat-interface.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 150,
    minable = {
      mining_time = 0.10000000000000001,
      result = "heat-interface"
    },
    name = "heat-interface",
    picture = {
      filename = "__base__/graphics/icons/heat-interface.png",
      flags = {
        "no-crop"
      },
      height = 32,
      hr_version = {
        filename = "__base__/graphics/icons/heat-interface.png",
        flags = {
          "no-crop"
        },
        height = 64,
        scale = 0.5,
        width = 64
      },
      width = 32,
      x = 64
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
    type = "heat-interface"
  }
}
return heat-interface
end
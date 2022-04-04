do local ["simple-entity-with-force"] = {
  ["simple-entity-with-force"] = {
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
    corpse = "small-remnants",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 100,
    minable = {
      mining_time = 0.10000000000000001,
      result = "simple-entity-with-force"
    },
    name = "simple-entity-with-force",
    order = "s-e-w-f",
    picture = {
      filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
      height = 40,
      priority = "extra-high",
      shift = {
        -0.34375,
        0.140625
      },
      width = 32
    },
    render_layer = "object",
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
    type = "simple-entity-with-force"
  },
  ["spidertron-military-target"] = {
    collision_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    collision_mask = {},
    corpse = "small-remnants",
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 3000,
    name = "spidertron-military-target",
    picture = {
      filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
      height = 40,
      priority = "extra-high",
      shift = {
        -0.34375,
        0.140625
      },
      width = 32
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
    type = "simple-entity-with-force"
  }
}
return simple-entity-with-force
end
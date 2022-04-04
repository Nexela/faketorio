do local ["loader-1x1"] = {
  ["loader-1x1"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
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
    container_distance = 1,
    filter_count = 5,
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/loader.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 170,
    name = "loader-1x1",
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
    speed = 0.03125,
    structure = {
      direction_in = {
        sheet = {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          height = 64,
          priority = "extra-high",
          width = 64
        }
      },
      direction_out = {
        sheet = {
          filename = "__base__/graphics/entity/loader/loader-structure.png",
          height = 64,
          priority = "extra-high",
          width = 64,
          y = 64
        }
      }
    },
    structure_render_layer = "lower-object",
    subgroup = "other",
    type = "loader-1x1"
  }
}
return loader-1x1
end
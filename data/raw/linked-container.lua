do local ["linked-container"] = {
  ["linked-chest"] = {
    close_sound = {
      filename = "__base__/sound/wooden-chest-close.ogg",
      volume = 0.59999999999999998
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
    corpse = "wooden-chest-remnants",
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
    dying_explosion = "wooden-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    gui_mode = "admins",
    icon = "__base__/graphics/icons/linked-chest-icon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 16,
    max_health = 100,
    minable = {
      mining_time = 0.10000000000000001,
      result = "linked-chest"
    },
    name = "linked-chest",
    open_sound = {
      filename = "__base__/sound/wooden-chest-open.ogg",
      volume = 0.59999999999999998
    },
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/linked-chest/linked-chest.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/linked-chest/hr-linked-chest.png",
            frame_count = 7,
            height = 74,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            width = 66
          },
          priority = "extra-high",
          shift = {
            0,
            -0.0625
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/linked-chest/linked-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/linked-chest/hr-linked-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          },
          priority = "extra-high",
          repeat_count = 7,
          shift = {
            0.375,
            0.15625
          },
          width = 56
        }
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
    type = "linked-container",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-wood-impact.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-02.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-03.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-04.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-05.ogg",
        volume = 0.5
      }
    }
  }
}
return linked-container
end
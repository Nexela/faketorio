do local ["linked-belt"] = {
  ["linked-belt"] = {
    allow_blueprint_connection = true,
    allow_clone_connection = true,
    allow_side_loading = false,
    animation_speed_coefficient = 32,
    belt_animation_set = {
      animation_set = {
        direction_count = 20,
        filename = "__base__/graphics/entity/transport-belt/transport-belt.png",
        frame_count = 16,
        height = 64,
        hr_version = {
          direction_count = 20,
          filename = "__base__/graphics/entity/transport-belt/hr-transport-belt.png",
          frame_count = 16,
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        priority = "extra-high",
        width = 64
      }
    },
    close_sound = 0,
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
    corpse = "underground-belt-remnants",
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
    dying_explosion = "underground-belt-explosion",
    fast_replaceable_group = "linked-belts",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/linked-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 160,
    minable = {
      mining_time = 0.10000000000000001,
      result = "linked-belt"
    },
    name = "linked-belt",
    open_sound = 0,
    resistances = {
      {
        percent = 60,
        type = "fire"
      },
      {
        percent = 30,
        type = "impact"
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
    speed = 0.03125,
    structure = {
      back_patch = {
        sheet = {
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-back-patch.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-back-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          },
          priority = "extra-high",
          width = 96
        }
      },
      direction_in = {
        sheet = {
          filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/linked-belt/hr-linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 192
          },
          priority = "extra-high",
          width = 96,
          y = 96
        }
      },
      direction_in_side_loading = {
        sheet = {
          filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/linked-belt/hr-linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 576
          },
          priority = "extra-high",
          width = 96,
          y = 288
        }
      },
      direction_out = {
        sheet = {
          filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/linked-belt/hr-linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          },
          priority = "extra-high",
          width = 96
        }
      },
      direction_out_side_loading = {
        sheet = {
          filename = "__base__/graphics/entity/linked-belt/linked-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/linked-belt/hr-linked-belt-structure.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192,
            y = 384
          },
          priority = "extra-high",
          width = 96,
          y = 192
        }
      },
      front_patch = {
        sheet = {
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure-front-patch.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure-front-patch.png",
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            width = 192
          },
          priority = "extra-high",
          width = 96
        }
      }
    },
    structure_render_layer = "object",
    type = "linked-belt",
    working_sound = {
      audible_distance_modifier = 0.5,
      max_sounds_per_type = 2,
      persistent = true,
      sound = {
        filename = "__base__/sound/underground-belt.ogg",
        volume = 0.20000000000000001
      },
      use_doppler_shift = false
    }
  }
}
return linked-belt
end
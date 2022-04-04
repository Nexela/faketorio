do local ["underground-belt"] = {
  ["express-underground-belt"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
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
    corpse = "express-underground-belt-remnants",
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
    dying_explosion = "express-underground-belt-explosion",
    fast_replaceable_group = "transport-belt",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/express-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_distance = 9,
    max_health = 170,
    minable = {
      mining_time = 0.10000000000000001,
      result = "express-underground-belt"
    },
    name = "express-underground-belt",
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
    speed = 0.09375,
    structure = {
      back_patch = {
        sheet = {
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-back-patch.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-back-patch.png",
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
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/express-underground-belt/express-underground-belt-structure-front-patch.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/express-underground-belt/hr-express-underground-belt-structure-front-patch.png",
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
    type = "underground-belt",
    underground_remove_belts_sprite = {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      height = 64,
      priority = "high",
      scale = 0.5,
      width = 64,
      x = 64
    },
    underground_sprite = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      height = 64,
      priority = "high",
      scale = 0.5,
      width = 64,
      x = 64
    },
    working_sound = {
      audible_distance_modifier = 0.5,
      max_sounds_per_type = 2,
      persistent = true,
      sound = {
        filename = "__base__/sound/express-underground-belt.ogg",
        volume = 0.34999999999999998
      },
      use_doppler_shift = false
    }
  },
  ["fast-underground-belt"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
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
    corpse = "fast-underground-belt-remnants",
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
    dying_explosion = "fast-underground-belt-explosion",
    fast_replaceable_group = "transport-belt",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_distance = 7,
    max_health = 160,
    minable = {
      mining_time = 0.10000000000000001,
      result = "fast-underground-belt"
    },
    name = "fast-underground-belt",
    next_upgrade = "express-underground-belt",
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
    speed = 0.0625,
    structure = {
      back_patch = {
        sheet = {
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-back-patch.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-back-patch.png",
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
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/fast-underground-belt/fast-underground-belt-structure-front-patch.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/fast-underground-belt/hr-fast-underground-belt-structure-front-patch.png",
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
    type = "underground-belt",
    underground_remove_belts_sprite = {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      height = 64,
      priority = "high",
      scale = 0.5,
      width = 64,
      x = 64
    },
    underground_sprite = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      height = 64,
      priority = "high",
      scale = 0.5,
      width = 64,
      x = 64
    },
    working_sound = {
      audible_distance_modifier = 0.5,
      max_sounds_per_type = 2,
      persistent = true,
      sound = {
        filename = "__base__/sound/fast-underground-belt.ogg",
        volume = 0.27000000000000002
      },
      use_doppler_shift = false
    }
  },
  ["underground-belt"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
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
    fast_replaceable_group = "transport-belt",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_distance = 5,
    max_health = 150,
    minable = {
      mining_time = 0.10000000000000001,
      result = "underground-belt"
    },
    name = "underground-belt",
    next_upgrade = "fast-underground-belt",
    open_sound = 0,
    resistances = 0,
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
      back_patch = 0,
      direction_in = {
        sheet = {
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
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
          filename = "__base__/graphics/entity/underground-belt/underground-belt-structure.png",
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/underground-belt/hr-underground-belt-structure.png",
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
      front_patch = 0
    },
    type = "underground-belt",
    underground_remove_belts_sprite = {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      height = 64,
      priority = "high",
      scale = 0.5,
      width = 64,
      x = 64
    },
    underground_sprite = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      height = 64,
      priority = "high",
      scale = 0.5,
      width = 64,
      x = 64
    },
    working_sound = 0
  }
}
return underground-belt
end
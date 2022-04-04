do local splitter = {
  ["express-splitter"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
    close_sound = 0,
    collision_box = {
      {
        -0.90000000000000002,
        -0.40000000000000002
      },
      {
        0.90000000000000002,
        0.40000000000000002
      }
    },
    corpse = "express-splitter-remnants",
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
    dying_explosion = "express-splitter-explosion",
    fast_replaceable_group = "transport-belt",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/express-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 190,
    minable = {
      mining_time = 0.10000000000000001,
      result = "express-splitter"
    },
    name = "express-splitter",
    open_sound = 0,
    resistances = {
      {
        percent = 60,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.90000000000000002,
        -0.5
      },
      {
        0.90000000000000002,
        0.5
      }
    },
    speed = 0.09375,
    structure = {
      east = {
        filename = "__base__/graphics/entity/express-splitter/express-splitter-east.png",
        frame_count = 32,
        height = 44,
        hr_version = {
          filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.40625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          0.375
        },
        width = 46
      },
      north = {
        filename = "__base__/graphics/entity/express-splitter/express-splitter-north.png",
        frame_count = 32,
        height = 36,
        hr_version = {
          filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-north.png",
          frame_count = 32,
          height = 70,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            0
          },
          width = 160
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          0
        },
        width = 82
      },
      south = {
        filename = "__base__/graphics/entity/express-splitter/express-splitter-south.png",
        frame_count = 32,
        height = 32,
        hr_version = {
          filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 164
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          0
        },
        width = 82
      },
      west = {
        filename = "__base__/graphics/entity/express-splitter/express-splitter-west.png",
        frame_count = 32,
        height = 44,
        hr_version = {
          filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-west.png",
          frame_count = 32,
          height = 86,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            0.375
          },
          width = 94
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          0.375
        },
        width = 46
      }
    },
    structure_animation_movement_cooldown = 10,
    structure_animation_speed_coefficient = 1.2,
    structure_patch = {
      east = {
        filename = "__base__/graphics/entity/express-splitter/express-splitter-east-top_patch.png",
        frame_count = 32,
        height = 52,
        hr_version = {
          filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-east-top_patch.png",
          frame_count = 32,
          height = 104,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          -0.625
        },
        width = 46
      },
      north = {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      south = {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      west = {
        filename = "__base__/graphics/entity/express-splitter/express-splitter-west-top_patch.png",
        frame_count = 32,
        height = 48,
        hr_version = {
          filename = "__base__/graphics/entity/express-splitter/hr-express-splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.15625,
            -0.5625
          },
          width = 94
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          -0.5625
        },
        width = 46
      }
    },
    type = "splitter",
    working_sound = {
      audible_distance_modifier = 0.45000000000000001,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/splitters/express-splitter.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/express-splitter-2.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/express-splitter-3.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/express-splitter-4.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/express-splitter-5.ogg",
          volume = 0.20000000000000001
        }
      }
    }
  },
  ["fast-splitter"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
    close_sound = 0,
    collision_box = {
      {
        -0.90000000000000002,
        -0.40000000000000002
      },
      {
        0.90000000000000002,
        0.40000000000000002
      }
    },
    corpse = "fast-splitter-remnants",
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
    dying_explosion = "fast-splitter-explosion",
    fast_replaceable_group = "transport-belt",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/fast-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 180,
    minable = {
      mining_time = 0.10000000000000001,
      result = "fast-splitter"
    },
    name = "fast-splitter",
    next_upgrade = "express-splitter",
    open_sound = 0,
    resistances = {
      {
        percent = 60,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.90000000000000002,
        -0.5
      },
      {
        0.90000000000000002,
        0.5
      }
    },
    speed = 0.0625,
    structure = {
      east = {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-east.png",
        frame_count = 32,
        height = 44,
        hr_version = {
          filename = "__base__/graphics/entity/fast-splitter/hr-fast-splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.40625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          0.375
        },
        width = 46
      },
      north = {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-north.png",
        frame_count = 32,
        height = 36,
        hr_version = {
          filename = "__base__/graphics/entity/fast-splitter/hr-fast-splitter-north.png",
          frame_count = 32,
          height = 70,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            0
          },
          width = 160
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          0
        },
        width = 82
      },
      south = {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-south.png",
        frame_count = 32,
        height = 32,
        hr_version = {
          filename = "__base__/graphics/entity/fast-splitter/hr-fast-splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 164
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          0
        },
        width = 82
      },
      west = {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-west.png",
        frame_count = 32,
        height = 44,
        hr_version = {
          filename = "__base__/graphics/entity/fast-splitter/hr-fast-splitter-west.png",
          frame_count = 32,
          height = 86,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            0.375
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          0.375
        },
        width = 46
      }
    },
    structure_animation_movement_cooldown = 10,
    structure_animation_speed_coefficient = 1.2,
    structure_patch = {
      east = {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-east-top_patch.png",
        frame_count = 32,
        height = 52,
        hr_version = {
          filename = "__base__/graphics/entity/fast-splitter/hr-fast-splitter-east-top_patch.png",
          frame_count = 32,
          height = 104,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          -0.625
        },
        width = 46
      },
      north = {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      south = {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      west = {
        filename = "__base__/graphics/entity/fast-splitter/fast-splitter-west-top_patch.png",
        frame_count = 32,
        height = 48,
        hr_version = {
          filename = "__base__/graphics/entity/fast-splitter/hr-fast-splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.5625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          -0.5625
        },
        width = 46
      }
    },
    type = "splitter",
    working_sound = {
      audible_distance_modifier = 0.45000000000000001,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/splitters/fast-splitter.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/fast-splitter-2.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/fast-splitter-3.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/fast-splitter-4.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/fast-splitter-5.ogg",
          volume = 0.20000000000000001
        }
      }
    }
  },
  splitter = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
    close_sound = 0,
    collision_box = {
      {
        -0.90000000000000002,
        -0.40000000000000002
      },
      {
        0.90000000000000002,
        0.40000000000000002
      }
    },
    corpse = "splitter-remnants",
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
    dying_explosion = "splitter-explosion",
    fast_replaceable_group = "transport-belt",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 170,
    minable = {
      mining_time = 0.10000000000000001,
      result = "splitter"
    },
    name = "splitter",
    next_upgrade = "fast-splitter",
    open_sound = 0,
    resistances = {
      {
        percent = 60,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.90000000000000002,
        -0.5
      },
      {
        0.90000000000000002,
        0.5
      }
    },
    speed = 0.03125,
    structure = {
      east = {
        filename = "__base__/graphics/entity/splitter/splitter-east.png",
        frame_count = 32,
        height = 44,
        hr_version = {
          filename = "__base__/graphics/entity/splitter/hr-splitter-east.png",
          frame_count = 32,
          height = 84,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0.40625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          0.375
        },
        width = 46
      },
      north = {
        filename = "__base__/graphics/entity/splitter/splitter-north.png",
        frame_count = 32,
        height = 36,
        hr_version = {
          filename = "__base__/graphics/entity/splitter/hr-splitter-north.png",
          frame_count = 32,
          height = 70,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.21875,
            0
          },
          width = 160
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          0
        },
        width = 82
      },
      south = {
        filename = "__base__/graphics/entity/splitter/splitter-south.png",
        frame_count = 32,
        height = 32,
        hr_version = {
          filename = "__base__/graphics/entity/splitter/hr-splitter-south.png",
          frame_count = 32,
          height = 64,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          width = 164
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          0
        },
        width = 82
      },
      west = {
        filename = "__base__/graphics/entity/splitter/splitter-west.png",
        frame_count = 32,
        height = 44,
        hr_version = {
          filename = "__base__/graphics/entity/splitter/hr-splitter-west.png",
          frame_count = 32,
          height = 86,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            0.375
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          0.375
        },
        width = 46
      }
    },
    structure_animation_movement_cooldown = 10,
    structure_animation_speed_coefficient = 0.69999999999999996,
    structure_patch = {
      east = {
        filename = "__base__/graphics/entity/splitter/splitter-east-top_patch.png",
        frame_count = 32,
        height = 52,
        hr_version = {
          filename = "__base__/graphics/entity/splitter/hr-splitter-east-top_patch.png",
          frame_count = 32,
          height = 104,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.125,
            -0.625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.125,
          -0.625
        },
        width = 46
      },
      north = {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      south = {
        direction_count = 1,
        filename = "__core__/graphics/empty.png",
        frame_count = 1,
        height = 1,
        priority = "extra-high",
        width = 1
      },
      west = {
        filename = "__base__/graphics/entity/splitter/splitter-west-top_patch.png",
        frame_count = 32,
        height = 48,
        hr_version = {
          filename = "__base__/graphics/entity/splitter/hr-splitter-west-top_patch.png",
          frame_count = 32,
          height = 96,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.1875,
            -0.5625
          },
          width = 90
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0.1875,
          -0.5625
        },
        width = 46
      }
    },
    type = "splitter",
    working_sound = {
      audible_distance_modifier = 0.45000000000000001,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/splitters/splitter.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/splitter-2.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/splitter-3.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/splitter-4.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/splitters/splitter-5.ogg",
          volume = 0.20000000000000001
        }
      }
    }
  }
}
return splitter
end
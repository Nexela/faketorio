do local loader = {
  ["express-loader"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = {
      animation_set = {
        direction_count = 20,
        filename = "__base__/graphics/entity/express-transport-belt/express-transport-belt.png",
        frame_count = 32,
        height = 64,
        hr_version = {
          direction_count = 20,
          filename = "__base__/graphics/entity/express-transport-belt/hr-express-transport-belt.png",
          frame_count = 32,
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
        -0.90000000000000002
      },
      {
        0.40000000000000002,
        0.90000000000000002
      }
    },
    corpse = "small-remnants",
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
    fast_replaceable_group = "loader",
    filter_count = 5,
    flags = {
      "placeable-neutral",
      "player-creation",
      "fast-replaceable-no-build-while-moving",
      "hidden"
    },
    icon = "__base__/graphics/icons/express-loader.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 170,
    minable = {
      mining_time = 0.10000000000000001,
      result = "express-loader"
    },
    name = "express-loader",
    open_sound = 0,
    resistances = {
      {
        percent = 60,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    speed = 0.09375,
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
    type = "loader",
    working_sound = {
      audible_distance_modifier = 0.45000000000000001,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/express-transport-belt.ogg",
          volume = 0.29999999999999999
        }
      }
    }
  },
  ["fast-loader"] = {
    animation_speed_coefficient = 32,
    belt_animation_set = {
      animation_set = {
        direction_count = 20,
        filename = "__base__/graphics/entity/fast-transport-belt/fast-transport-belt.png",
        frame_count = 32,
        height = 64,
        hr_version = {
          direction_count = 20,
          filename = "__base__/graphics/entity/fast-transport-belt/hr-fast-transport-belt.png",
          frame_count = 32,
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
        -0.90000000000000002
      },
      {
        0.40000000000000002,
        0.90000000000000002
      }
    },
    corpse = "small-remnants",
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
    fast_replaceable_group = "loader",
    filter_count = 5,
    flags = {
      "placeable-neutral",
      "player-creation",
      "fast-replaceable-no-build-while-moving",
      "hidden"
    },
    icon = "__base__/graphics/icons/fast-loader.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 170,
    minable = {
      mining_time = 0.10000000000000001,
      result = "fast-loader"
    },
    name = "fast-loader",
    open_sound = 0,
    resistances = {
      {
        percent = 60,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
      }
    },
    speed = 0.0625,
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
    type = "loader",
    working_sound = {
      audible_distance_modifier = 0.45000000000000001,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/fast-transport-belt.ogg",
          volume = 0.29999999999999999
        }
      }
    }
  },
  loader = {
    animation_speed_coefficient = 32,
    belt_animation_set = 0,
    close_sound = 0,
    collision_box = {
      {
        -0.40000000000000002,
        -0.90000000000000002
      },
      {
        0.40000000000000002,
        0.90000000000000002
      }
    },
    corpse = "small-remnants",
    fast_replaceable_group = "loader",
    filter_count = 5,
    flags = {
      "placeable-neutral",
      "player-creation",
      "fast-replaceable-no-build-while-moving",
      "hidden"
    },
    icon = "__base__/graphics/icons/loader.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 170,
    minable = {
      mining_time = 0.10000000000000001,
      result = "loader"
    },
    name = "loader",
    open_sound = 0,
    resistances = {
      {
        percent = 60,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.5,
        -1
      },
      {
        0.5,
        1
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
    type = "loader",
    working_sound = {
      audible_distance_modifier = 0.45000000000000001,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/transport-belt.ogg",
          volume = 0.29999999999999999
        }
      }
    }
  }
}
return loader
end
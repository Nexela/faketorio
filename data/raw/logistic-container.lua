do local ["logistic-container"] = {
  ["logistic-chest-active-provider"] = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-active-provider.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-active-provider.png",
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
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
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
    animation_sound = {
      {
        filename = "__base__/sound/passive-provider-chest-open-1.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-2.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-3.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-4.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/passive-provider-chest-open-5.ogg",
        volume = 0.29999999999999999
      }
    },
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
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
    corpse = "active-provider-chest-remnants",
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
    dying_explosion = "active-provider-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    logistic_mode = "active-provider",
    max_health = 350,
    minable = {
      mining_time = 0.10000000000000001,
      result = "logistic-chest-active-provider"
    },
    name = "logistic-chest-active-provider",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    opened_duration = 7,
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "logistic-container",
    vehicle_impact_sound = 0
  },
  ["logistic-chest-buffer"] = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-buffer.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-buffer.png",
            frame_count = 7,
            height = 72,
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
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
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
    animation_sound = 0,
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
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
    corpse = "buffer-chest-remnants",
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
    dying_explosion = "buffer-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/logistic-chest-buffer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    logistic_mode = "buffer",
    max_health = 350,
    minable = {
      mining_time = 0.10000000000000001,
      result = "logistic-chest-buffer"
    },
    name = "logistic-chest-buffer",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    opened_duration = 7,
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "logistic-container",
    vehicle_impact_sound = 0
  },
  ["logistic-chest-passive-provider"] = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png",
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
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
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
    animation_sound = 0,
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
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
    corpse = "passive-provider-chest-remnants",
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
    dying_explosion = "passive-provider-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    logistic_mode = "passive-provider",
    max_health = 350,
    minable = {
      mining_time = 0.10000000000000001,
      result = "logistic-chest-passive-provider"
    },
    name = "logistic-chest-passive-provider",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    opened_duration = 7,
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "logistic-container",
    vehicle_impact_sound = 0
  },
  ["logistic-chest-requester"] = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-requester.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png",
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
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
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
    animation_sound = 0,
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
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
    corpse = "requester-chest-remnants",
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
    dying_explosion = "requester-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    logistic_mode = "requester",
    max_health = 350,
    minable = {
      mining_time = 0.10000000000000001,
      result = "logistic-chest-requester"
    },
    name = "logistic-chest-requester",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    opened_duration = 7,
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "logistic-container",
    vehicle_impact_sound = 0
  },
  ["logistic-chest-storage"] = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-storage.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-storage.png",
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
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
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
    animation_sound = 0,
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
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
    corpse = "storage-chest-remnants",
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
    dying_explosion = "storage-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    logistic_mode = "storage",
    max_health = 350,
    max_logistic_slots = 1,
    minable = {
      mining_time = 0.10000000000000001,
      result = "logistic-chest-storage"
    },
    name = "logistic-chest-storage",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    opened_duration = 7,
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "logistic-container",
    vehicle_impact_sound = 0
  }
}
return logistic-container
end
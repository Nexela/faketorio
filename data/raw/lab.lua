do local lab = {
  lab = {
    close_sound = 0,
    collision_box = {
      {
        -1.2,
        -1.2
      },
      {
        1.2,
        1.2
      }
    },
    corpse = "lab-remnants",
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
    dying_explosion = "lab-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "60kW",
    flags = {
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/lab.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inputs = {
      "automation-science-pack",
      "logistic-science-pack",
      "military-science-pack",
      "chemical-science-pack",
      "production-science-pack",
      "utility-science-pack",
      "space-science-pack"
    },
    max_health = 150,
    minable = {
      mining_time = 0.20000000000000001,
      result = "lab"
    },
    module_specification = {
      module_info_icon_shift = {
        0,
        0.90000000000000002
      },
      module_slots = 2
    },
    name = "lab",
    off_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/lab/lab.png",
          frame_count = 1,
          height = 87,
          hr_version = {
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            frame_count = 1,
            height = 174,
            scale = 0.5,
            shift = {
              0,
              0.046875
            },
            width = 194
          },
          shift = {
            0,
            0.046875
          },
          width = 98
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          frame_count = 1,
          height = 81,
          hr_version = {
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            frame_count = 1,
            height = 162,
            scale = 0.5,
            shift = {
              0,
              0.484375
            },
            width = 242
          },
          shift = {
            0,
            0.484375
          },
          width = 122
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          frame_count = 1,
          height = 68,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            frame_count = 1,
            height = 136,
            scale = 0.5,
            shift = {
              0.40625,
              0.34375
            },
            width = 242
          },
          shift = {
            0.40625,
            0.34375
          },
          width = 122
        }
      }
    },
    on_animation = {
      layers = {
        {
          animation_speed = 0.33333333333333331,
          filename = "__base__/graphics/entity/lab/lab.png",
          frame_count = 33,
          height = 87,
          hr_version = {
            animation_speed = 0.33333333333333331,
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            frame_count = 33,
            height = 174,
            line_length = 11,
            scale = 0.5,
            shift = {
              0,
              0.046875
            },
            width = 194
          },
          line_length = 11,
          shift = {
            0,
            0.046875
          },
          width = 98
        },
        {
          animation_speed = 0.33333333333333331,
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          frame_count = 1,
          height = 81,
          hr_version = {
            animation_speed = 0.33333333333333331,
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            frame_count = 1,
            height = 162,
            line_length = 1,
            repeat_count = 33,
            scale = 0.5,
            shift = {
              0,
              0.484375
            },
            width = 242
          },
          line_length = 1,
          repeat_count = 33,
          shift = {
            0,
            0.484375
          },
          width = 122
        },
        {
          animation_speed = 0.33333333333333331,
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__base__/graphics/entity/lab/lab-light.png",
          frame_count = 33,
          height = 100,
          hr_version = {
            animation_speed = 0.33333333333333331,
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/entity/lab/hr-lab-light.png",
            frame_count = 33,
            height = 194,
            line_length = 11,
            scale = 0.5,
            shift = {
              0,
              0
            },
            width = 216
          },
          line_length = 11,
          shift = {
            -0.03125,
            0.03125
          },
          width = 106
        },
        {
          animation_speed = 0.33333333333333331,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          frame_count = 1,
          height = 68,
          hr_version = {
            animation_speed = 0.33333333333333331,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            frame_count = 1,
            height = 136,
            line_length = 1,
            repeat_count = 33,
            scale = 0.5,
            shift = {
              0.40625,
              0.34375
            },
            width = 242
          },
          line_length = 1,
          repeat_count = 33,
          shift = {
            0.40625,
            0.34375
          },
          width = 122
        }
      }
    },
    open_sound = 0,
    researching_speed = 1,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    type = "lab",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.69999999999999996,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        filename = "__base__/sound/lab.ogg",
        volume = 0.69999999999999996
      }
    }
  }
}
return lab
end
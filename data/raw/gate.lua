do local gate = {
  gate = {
    activation_distance = 3,
    close_sound = {
      {
        filename = "__base__/sound/gate-close-1.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-close-2.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-close-3.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-close-4.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-close-5.ogg",
        volume = 0.55000000000000004
      }
    },
    collision_box = {
      {
        -0.28999999999999998,
        -0.28999999999999998
      },
      {
        0.28999999999999998,
        0.28999999999999998
      }
    },
    corpse = "gate-remnants",
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
    dying_explosion = "gate-explosion",
    fadeout_interval = 15,
    fast_replaceable_group = "wall",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    horizontal_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/gate/gate-horizontal.png",
          frame_count = 16,
          height = 48,
          hr_version = {
            filename = "__base__/graphics/entity/gate/hr-gate-horizontal.png",
            frame_count = 16,
            height = 90,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -0.09375
            },
            width = 66
          },
          line_length = 8,
          shift = {
            0,
            -0.125
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gate/gate-horizontal-shadow.png",
          frame_count = 16,
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gate/hr-gate-horizontal-shadow.png",
            frame_count = 16,
            height = 60,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 122
          },
          line_length = 8,
          shift = {
            0.375,
            0.3125
          },
          width = 62
        }
      }
    },
    horizontal_rail_animation_left = {
      layers = {
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-left.png",
          frame_count = 16,
          height = 40,
          hr_version = {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-left.png",
            frame_count = 16,
            height = 74,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -0.21875
            },
            width = 66
          },
          line_length = 8,
          shift = {
            0,
            -0.25
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png",
          frame_count = 16,
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-left.png",
            frame_count = 16,
            height = 60,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.375,
              0.3125
            },
            width = 122
          },
          line_length = 8,
          shift = {
            0.375,
            0.3125
          },
          width = 62
        }
      }
    },
    horizontal_rail_animation_right = {
      layers = {
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-right.png",
          frame_count = 16,
          height = 40,
          hr_version = {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-right.png",
            frame_count = 16,
            height = 74,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -0.21875
            },
            width = 66
          },
          line_length = 8,
          shift = {
            0,
            -0.25
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png",
          frame_count = 16,
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-right.png",
            frame_count = 16,
            height = 58,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.375,
              0.34375
            },
            width = 122
          },
          line_length = 8,
          shift = {
            0.375,
            0.3125
          },
          width = 62
        }
      }
    },
    horizontal_rail_base = {
      filename = "__base__/graphics/entity/gate/gate-rail-base-horizontal.png",
      frame_count = 16,
      height = 54,
      hr_version = {
        filename = "__base__/graphics/entity/gate/hr-gate-rail-base-horizontal.png",
        frame_count = 16,
        height = 104,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          0.09375
        },
        width = 130
      },
      line_length = 8,
      shift = {
        0,
        0.0625
      },
      width = 66
    },
    icon = "__base__/graphics/icons/gate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 350,
    minable = {
      mining_time = 0.10000000000000001,
      result = "gate"
    },
    name = "gate",
    open_sound = {
      {
        filename = "__base__/sound/gate-open-1.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-open-2.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-open-3.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-open-4.ogg",
        volume = 0.55000000000000004
      },
      {
        filename = "__base__/sound/gate-open-5.ogg",
        volume = 0.55000000000000004
      }
    },
    opening_speed = 0.066666600000000006,
    resistances = {
      {
        decrease = 3,
        percent = 20,
        type = "physical"
      },
      {
        decrease = 45,
        percent = 60,
        type = "impact"
      },
      {
        decrease = 10,
        percent = 30,
        type = "explosion"
      },
      {
        percent = 100,
        type = "fire"
      },
      {
        percent = 80,
        type = "acid"
      },
      {
        percent = 70,
        type = "laser"
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
    timeout_to_close = 5,
    type = "gate",
    vehicle_impact_sound = 0,
    vertical_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/gate/gate-vertical.png",
          frame_count = 16,
          height = 62,
          hr_version = {
            filename = "__base__/graphics/entity/gate/hr-gate-vertical.png",
            frame_count = 16,
            height = 120,
            line_length = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.40625
            },
            width = 78
          },
          line_length = 8,
          shift = {
            0,
            -0.4375
          },
          width = 38
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gate/gate-vertical-shadow.png",
          frame_count = 16,
          height = 54,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gate/hr-gate-vertical-shadow.png",
            frame_count = 16,
            height = 104,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.28125,
              0.28125
            },
            width = 82
          },
          line_length = 8,
          shift = {
            0.3125,
            0.25
          },
          width = 40
        }
      }
    },
    vertical_rail_animation_left = {
      layers = {
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-left.png",
          frame_count = 16,
          height = 62,
          hr_version = {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-left.png",
            frame_count = 16,
            height = 118,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -0.40625
            },
            width = 42
          },
          line_length = 8,
          shift = {
            0,
            -0.4375
          },
          width = 22
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png",
          frame_count = 16,
          height = 54,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-left.png",
            frame_count = 16,
            height = 104,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.28125,
              0.28125
            },
            width = 82
          },
          line_length = 8,
          shift = {
            0.25,
            0.25
          },
          width = 44
        }
      }
    },
    vertical_rail_animation_right = {
      layers = {
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-right.png",
          frame_count = 16,
          height = 62,
          hr_version = {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-right.png",
            frame_count = 16,
            height = 118,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -0.40625
            },
            width = 42
          },
          line_length = 8,
          shift = {
            0,
            -0.4375
          },
          width = 22
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png",
          frame_count = 16,
          height = 54,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-right.png",
            frame_count = 16,
            height = 104,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.28125,
              0.28125
            },
            width = 82
          },
          line_length = 8,
          shift = {
            0.25,
            0.25
          },
          width = 44
        }
      }
    },
    vertical_rail_base = {
      filename = "__base__/graphics/entity/gate/gate-rail-base-vertical.png",
      frame_count = 16,
      height = 66,
      hr_version = {
        filename = "__base__/graphics/entity/gate/hr-gate-rail-base-vertical.png",
        frame_count = 16,
        height = 130,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          0
        },
        width = 138
      },
      line_length = 8,
      shift = {
        0,
        0
      },
      width = 68
    },
    wall_patch = {
      layers = {
        {
          filename = "__base__/graphics/entity/gate/gate-wall-patch.png",
          frame_count = 16,
          height = 48,
          hr_version = {
            filename = "__base__/graphics/entity/gate/hr-gate-wall-patch.png",
            frame_count = 16,
            height = 94,
            line_length = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              0.40625
            },
            width = 70
          },
          line_length = 8,
          shift = {
            0,
            0.375
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gate/gate-wall-patch-shadow.png",
          frame_count = 16,
          height = 38,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gate/hr-gate-wall-patch-shadow.png",
            frame_count = 16,
            height = 72,
            line_length = 8,
            scale = 0.5,
            shift = {
              0.28125,
              1.03125
            },
            width = 82
          },
          line_length = 8,
          shift = {
            0.25,
            1
          },
          width = 44
        }
      }
    }
  }
}
return gate
end
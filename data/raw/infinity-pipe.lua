do local ["infinity-pipe"] = {
  ["infinity-pipe"] = {
    close_sound = {
      {
        filename = "__base__/sound/machine-close.ogg",
        volume = 0.5
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
    corpse = "pipe-remnants",
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
    dying_explosion = "pipe-explosion",
    fast_replaceable_group = "pipe",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_box = {
      base_area = 1,
      pipe_connections = {
        {
          position = {
            0,
            -1
          }
        },
        {
          position = {
            1,
            0
          }
        },
        {
          position = {
            0,
            1
          }
        },
        {
          position = {
            -1,
            0
          }
        }
      }
    },
    gui_mode = "admins",
    horizontal_window_bounding_box = {
      {
        -0.25,
        -0.28125
      },
      {
        0.25,
        0.15625
      }
    },
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/pipe.png",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        }
      }
    },
    max_health = 100,
    minable = {
      mining_time = 0.10000000000000001,
      result = "infinity-pipe"
    },
    name = "infinity-pipe",
    open_sound = {
      {
        filename = "__base__/sound/machine-open.ogg",
        volume = 0.5
      }
    },
    pictures = {
      corner_down_left = {
        filename = "__base__/graphics/entity/pipe/pipe-corner-down-left.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-down-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      corner_down_right = {
        filename = "__base__/graphics/entity/pipe/pipe-corner-down-right.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-down-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      corner_up_left = {
        filename = "__base__/graphics/entity/pipe/pipe-corner-up-left.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-up-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      corner_up_right = {
        filename = "__base__/graphics/entity/pipe/pipe-corner-up-right.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-corner-up-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      cross = {
        filename = "__base__/graphics/entity/pipe/pipe-cross.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-cross.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      ending_down = {
        filename = "__base__/graphics/entity/pipe/pipe-ending-down.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      ending_left = {
        filename = "__base__/graphics/entity/pipe/pipe-ending-left.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      ending_right = {
        filename = "__base__/graphics/entity/pipe/pipe-ending-right.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      ending_up = {
        filename = "__base__/graphics/entity/pipe/pipe-ending-up.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-ending-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      fluid_background = {
        filename = "__base__/graphics/entity/pipe/fluid-background.png",
        height = 20,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-fluid-background.png",
          height = 40,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 64
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 32
      },
      gas_flow = {
        axially_symmetrical = false,
        direction_count = 1,
        filename = "__base__/graphics/entity/pipe/steam.png",
        frame_count = 60,
        height = 15,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/pipe/hr-steam.png",
          frame_count = 60,
          height = 30,
          line_length = 10,
          priority = "extra-high",
          width = 48
        },
        line_length = 10,
        priority = "extra-high",
        width = 24
      },
      high_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
        height = 18,
        priority = "extra-high",
        width = 160
      },
      horizontal_window_background = {
        filename = "__base__/graphics/entity/pipe/pipe-horizontal-window-background.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-horizontal-window-background.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      low_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        height = 18,
        priority = "extra-high",
        width = 160
      },
      middle_temperature_flow = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
        height = 18,
        priority = "extra-high",
        width = 160
      },
      straight_horizontal = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-horizontal.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      straight_horizontal_window = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-horizontal-window.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-horizontal-window.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      straight_vertical = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      straight_vertical_single = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-single.png",
        height = 80,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical-single.png",
          height = 160,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 160
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 80
      },
      straight_vertical_window = {
        filename = "__base__/graphics/entity/pipe/pipe-straight-vertical-window.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-straight-vertical-window.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      t_down = {
        filename = "__base__/graphics/entity/pipe/pipe-t-down.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      t_left = {
        filename = "__base__/graphics/entity/pipe/pipe-t-left.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      t_right = {
        filename = "__base__/graphics/entity/pipe/pipe-t-right.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      t_up = {
        filename = "__base__/graphics/entity/pipe/pipe-t-up.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-t-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      },
      vertical_window_background = {
        filename = "__base__/graphics/entity/pipe/pipe-vertical-window-background.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-pipe-vertical-window-background.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          tint = {
            b = 1,
            g = 0.5,
            r = 0.5
          },
          width = 128
        },
        priority = "extra-high",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        },
        width = 64
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      },
      {
        percent = 100,
        type = "impact"
      },
      {
        percent = 100,
        type = "physical"
      },
      {
        percent = 100,
        type = "explosion"
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
    type = "infinity-pipe",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-metal-impact-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-6.ogg",
        volume = 0.5
      }
    },
    vertical_window_bounding_box = {
      {
        -0.28125,
        -0.5
      },
      {
        0.03125,
        0.125
      }
    },
    working_sound = {
      audible_distance_modifier = 0.29999999999999999,
      fade_in_ticks = 4,
      fade_out_ticks = 60,
      match_volume_to_activity = true,
      sound = {
        {
          filename = "__base__/sound/pipe.ogg",
          volume = 0.45000000000000001
        }
      }
    }
  }
}
return infinity-pipe
end
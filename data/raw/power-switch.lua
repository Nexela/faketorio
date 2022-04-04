do local ["power-switch"] = {
  ["power-switch"] = {
    circuit_wire_connection_point = {
      shadow = {
        green = {
          -0.53125,
          1.15625
        },
        red = {
          -0.53125,
          1.15625
        }
      },
      wire = {
        green = {
          -0.59375,
          0.90625
        },
        red = {
          -0.59375,
          0.90625
        }
      }
    },
    close_sound = 0,
    collision_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    corpse = "power-switch-remnants",
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
    dying_explosion = "power-switch-explosion",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/power-switch.png",
    icon_mipmaps = 4,
    icon_size = 64,
    led_off = {
      blend_mode = "additive",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/power-switch/power-switch-led.png",
      height = 32,
      hr_version = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/hr-power-switch-led.png",
        height = 60,
        scale = 0.5,
        shift = {
          0.65625,
          -0.03125
        },
        width = 48
      },
      shift = {
        0.625,
        -0.0625
      },
      width = 22
    },
    led_on = {
      blend_mode = "additive",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/power-switch/power-switch-led.png",
      height = 32,
      hr_version = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/hr-power-switch-led.png",
        height = 60,
        scale = 0.5,
        shift = {
          0.65625,
          -0.03125
        },
        width = 48,
        x = 48
      },
      shift = {
        0.625,
        -0.0625
      },
      width = 22,
      x = 22
    },
    left_wire_connection_point = {
      shadow = {
        copper = {
          -0.25,
          -0.0625
        }
      },
      wire = {
        copper = {
          -0.8125,
          -0.9375
        }
      }
    },
    max_health = 200,
    minable = {
      mining_time = 0.20000000000000001,
      result = "power-switch"
    },
    name = "power-switch",
    open_sound = 0,
    overlay_loop = {
      animation_speed = 0.25,
      blend_mode = "additive",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/power-switch/power-switch-electricity-loop.png",
      frame_count = 22,
      height = 26,
      hr_version = {
        animation_speed = 0.25,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/hr-power-switch-electricity-loop.png",
        frame_count = 22,
        height = 56,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.0625,
          -0.28125
        },
        width = 62
      },
      line_length = 4,
      shift = {
        0.0625,
        -0.25
      },
      width = 32
    },
    overlay_start = {
      animation_speed = 0.20000000000000001,
      blend_mode = "additive",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/power-switch/power-switch-electricity-start.png",
      frame_count = 2,
      height = 32,
      hr_version = {
        animation_speed = 0.20000000000000001,
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/power-switch/hr-power-switch-electricity-start.png",
        frame_count = 2,
        height = 64,
        line_length = 2,
        scale = 0.5,
        shift = {
          0.0625,
          -0.125
        },
        width = 60
      },
      line_length = 2,
      shift = {
        0.0625,
        -0.125
      },
      width = 30
    },
    overlay_start_delay = 3,
    power_on_animation = {
      layers = {
        {
          animation_speed = 0.20000000000000001,
          filename = "__base__/graphics/entity/power-switch/power-switch.png",
          frame_count = 6,
          height = 70,
          hr_version = {
            animation_speed = 0.20000000000000001,
            filename = "__base__/graphics/entity/power-switch/hr-power-switch.png",
            frame_count = 6,
            height = 138,
            line_length = 2,
            scale = 0.5,
            shift = {
              -0.09375,
              0.0625
            },
            width = 168
          },
          line_length = 2,
          shift = {
            -0.125,
            0.0625
          },
          width = 86
        },
        {
          animation_speed = 0.20000000000000001,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/power-switch/power-switch-shadow.png",
          frame_count = 6,
          height = 46,
          hr_version = {
            animation_speed = 0.20000000000000001,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/power-switch/hr-power-switch-shadow.png",
            frame_count = 6,
            height = 92,
            line_length = 2,
            scale = 0.5,
            shift = {
              0.1875,
              0.4375
            },
            width = 166
          },
          line_length = 2,
          shift = {
            0.1875,
            0.4375
          },
          width = 84
        }
      }
    },
    right_wire_connection_point = {
      shadow = {
        copper = {
          1.40625,
          0
        }
      },
      wire = {
        copper = {
          0.90625,
          -0.90625
        }
      }
    },
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    type = "power-switch",
    vehicle_impact_sound = 0,
    wire_max_distance = 10,
    working_sound = {
      activate_sound = {
        {
          filename = "__base__/sound/power-switch-activate-1.ogg",
          volume = 0.25
        },
        {
          filename = "__base__/sound/power-switch-activate-2.ogg",
          volume = 0.25
        },
        {
          filename = "__base__/sound/power-switch-activate-3.ogg",
          volume = 0.25
        }
      },
      audible_distance_modifier = 0.40000000000000002,
      deactivate_sound = {
        filename = "__core__/sound/silence-1sec.ogg",
        volume = 0
      },
      sound = {
        filename = "__core__/sound/silence-1sec.ogg",
        volume = 0
      }
    }
  }
}
return power-switch
end
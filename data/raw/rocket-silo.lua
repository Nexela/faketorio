do local ["rocket-silo"] = {
  ["rocket-silo"] = {
    active_energy_usage = "3990KW",
    alarm_sound = {
      filename = "__base__/sound/silo-alarm.ogg",
      volume = 1
    },
    allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
    arm_01_back_animation = {
      animation_speed = 0.29999999999999999,
      filename = "__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-back.png",
      frame_count = 32,
      height = 76,
      hr_version = {
        animation_speed = 0.29999999999999999,
        filename = "__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-back.png",
        frame_count = 32,
        height = 150,
        line_length = 32,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.65625,
          -2.625
        },
        width = 128
      },
      line_length = 32,
      priority = "medium",
      shift = {
        -1.6875,
        -2.625
      },
      width = 66
    },
    arm_02_right_animation = {
      animation_speed = 0.29999999999999999,
      filename = "__base__/graphics/entity/rocket-silo/08-rocket-silo-arms-right.png",
      frame_count = 32,
      height = 94,
      hr_version = {
        animation_speed = 0.29999999999999999,
        filename = "__base__/graphics/entity/rocket-silo/hr-08-rocket-silo-arms-right.png",
        frame_count = 32,
        height = 188,
        line_length = 32,
        priority = "medium",
        scale = 0.5,
        shift = {
          3.15625,
          -1.1875
        },
        width = 182
      },
      line_length = 32,
      priority = "medium",
      shift = {
        3.125,
        -1.1875
      },
      width = 94
    },
    arm_03_front_animation = {
      animation_speed = 0.29999999999999999,
      filename = "__base__/graphics/entity/rocket-silo/13-rocket-silo-arms-front.png",
      frame_count = 32,
      height = 114,
      hr_version = {
        animation_speed = 0.29999999999999999,
        filename = "__base__/graphics/entity/rocket-silo/hr-13-rocket-silo-arms-front.png",
        frame_count = 32,
        height = 228,
        line_length = 32,
        priority = "medium",
        scale = 0.5,
        shift = {
          -1.59375,
          0.5
        },
        width = 126
      },
      line_length = 32,
      priority = "medium",
      shift = {
        -1.625,
        0.5
      },
      width = 66
    },
    base_day_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/06-rocket-silo.png",
      height = 300,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-06-rocket-silo.png",
        height = 596,
        scale = 0.5,
        shift = {
          0.09375,
          -0.03125
        },
        width = 608
      },
      shift = {
        0.0625,
        -0.0625
      },
      width = 300
    },
    base_engine_light = {
      intensity = 1,
      shift = {
        0,
        1.5
      },
      size = 25
    },
    base_front_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/14-rocket-silo-front.png",
      height = 132,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-14-rocket-silo-front.png",
        height = 262,
        scale = 0.5,
        shift = {
          -0.03125,
          2.4375
        },
        width = 580
      },
      shift = {
        -0.0625,
        2.4375
      },
      width = 292
    },
    clamps_off_sound = {
      filename = "__base__/sound/silo-clamps-off.ogg",
      volume = 0.80000000000000004
    },
    clamps_on_sound = {
      filename = "__base__/sound/silo-clamps-on.ogg",
      volume = 1
    },
    close_sound = 0,
    collision_box = {
      {
        -4.4000000000000004,
        -4.4000000000000004
      },
      {
        4.4000000000000004,
        4.4000000000000004
      }
    },
    corpse = "rocket-silo-remnants",
    crafting_categories = {
      "rocket-building"
    },
    crafting_speed = 1,
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
    door_back_open_offset = {
      1.8,
      -0.77938605000000005
    },
    door_back_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/04-door-back.png",
      height = 144,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-04-door-back.png",
        height = 286,
        scale = 0.5,
        shift = {
          1.15625,
          0.375
        },
        width = 312
      },
      shift = {
        1.125,
        0.375
      },
      width = 158
    },
    door_front_open_offset = {
      -1.8,
      0.77938605000000005
    },
    door_front_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/05-door-front.png",
      height = 152,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-05-door-front.png",
        height = 300,
        scale = 0.5,
        shift = {
          -0.875,
          1.03125
        },
        width = 332
      },
      shift = {
        -0.875,
        1
      },
      width = 166
    },
    door_opening_speed = 0.0039215686274509803,
    doors_sound = {
      filename = "__base__/sound/silo-doors.ogg",
      volume = 0.80000000000000004
    },
    dying_explosion = "rocket-silo-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "primary-input"
    },
    energy_usage = "250kW",
    fixed_recipe = "rocket-part",
    flags = {
      "placeable-player",
      "player-creation"
    },
    flying_sound = {
      audible_distance_modifier = 3,
      filename = "__base__/sound/silo-rocket.ogg",
      volume = 1
    },
    hole_clipping_box = {
      {
        -2.75,
        -1.1499999999999999
      },
      {
        2.75,
        2.25
      }
    },
    hole_light_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/01-rocket-silo-hole-light.png",
      height = 136,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole-light.png",
        height = 270,
        scale = 0.5,
        shift = {
          -0.15625,
          0.5
        },
        tint = {
          1,
          1,
          1,
          0
        },
        width = 400
      },
      shift = {
        -0.1875,
        0.5
      },
      tint = {
        1,
        1,
        1,
        0
      },
      width = 202
    },
    hole_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/01-rocket-silo-hole.png",
      height = 136,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-01-rocket-silo-hole.png",
        height = 270,
        scale = 0.5,
        shift = {
          -0.15625,
          0.5
        },
        width = 400
      },
      shift = {
        -0.1875,
        0.5
      },
      width = 202
    },
    icon = "__base__/graphics/icons/rocket-silo.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle_energy_usage = "10KW",
    lamp_energy_usage = "0KW",
    light_blinking_speed = 0.0055555555555555558,
    max_health = 5000,
    minable = {
      mining_time = 1,
      result = "rocket-silo"
    },
    module_specification = {
      module_info_icon_shift = {
        0,
        3.2999999999999998
      },
      module_slots = 4
    },
    name = "rocket-silo",
    open_sound = 0,
    raise_rocket_sound = {
      filename = "__base__/sound/silo-raise-rocket.ogg",
      volume = 1
    },
    red_lights_back_sprites = {
      layers = {
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              1.34375,
              -1.09375
            },
            width = 32
          },
          shift = {
            1.34375,
            -1.09375
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              2.3125,
              -0.4375
            },
            width = 32
          },
          shift = {
            2.3125,
            -0.4375
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              2.65625,
              0.53125
            },
            width = 32
          },
          shift = {
            2.65625,
            0.53125
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -2.65625,
              0.53125
            },
            width = 32
          },
          shift = {
            -2.65625,
            0.53125
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -2.3125,
              -0.4375
            },
            width = 32
          },
          shift = {
            -2.3125,
            -0.4375
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -1.34375,
              -1.09375
            },
            width = 32
          },
          shift = {
            -1.34375,
            -1.09375
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              0,
              -1.375
            },
            width = 32
          },
          shift = {
            0,
            -1.375
          },
          width = 32
        }
      }
    },
    red_lights_front_sprites = {
      layers = {
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              2.3125,
              1.4375
            },
            width = 32
          },
          shift = {
            2.3125,
            1.4375
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              1.34375,
              2.03125
            },
            width = 32
          },
          shift = {
            1.34375,
            2.03125
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              0,
              2.375
            },
            width = 32
          },
          shift = {
            0,
            2.375
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              0,
              2.375
            },
            width = 32
          },
          shift = {
            -1.34375,
            2.03125
          },
          width = 32
        },
        {
          filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/red-light.png",
          height = 32,
          hr_version = {
            filename = "__base__/graphics/entity/rocket-silo/07-red-lights-back/hr-red-light.png",
            height = 32,
            scale = 0.5,
            shift = {
              -2.3125,
              1.4375
            },
            width = 32
          },
          shift = {
            -2.3125,
            1.4375
          },
          width = 32
        }
      }
    },
    resistances = {
      {
        percent = 60,
        type = "fire"
      },
      {
        percent = 60,
        type = "impact"
      }
    },
    rocket_entity = "rocket-silo-rocket",
    rocket_glow_overlay_sprite = {
      blend_mode = "additive",
      filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-glow.png",
      height = 222,
      hr_version = {
        blend_mode = "additive",
        filename = "__base__/graphics/entity/rocket-silo/hr-03-rocket-over-glow.png",
        height = 446,
        scale = 0.5,
        shift = {
          -0.09375,
          1.125
        },
        width = 434
      },
      shift = {
        -0.125,
        1.125
      },
      width = 218
    },
    rocket_parts_required = 100,
    rocket_result_inventory_size = 1,
    rocket_shadow_overlay_sprite = {
      filename = "__base__/graphics/entity/rocket-silo/03-rocket-over-shadow-over-rocket.png",
      height = 142,
      hr_version = {
        filename = "__base__/graphics/entity/rocket-silo/hr-03-rocket-over-shadow-over-rocket.png",
        height = 288,
        scale = 0.5,
        shift = {
          -0.0625,
          0.65625
        },
        width = 426
      },
      shift = {
        -0.0625,
        0.6875
      },
      width = 212
    },
    satellite_animation = {
      animation_speed = 0.40000000000000002,
      filename = "__base__/graphics/entity/rocket-silo/15-rocket-silo-turbine.png",
      frame_count = 32,
      height = 46,
      hr_version = {
        animation_speed = 0.40000000000000002,
        filename = "__base__/graphics/entity/rocket-silo/hr-15-rocket-silo-turbine.png",
        frame_count = 32,
        height = 88,
        line_length = 8,
        priority = "medium",
        scale = 0.5,
        shift = {
          -3.125,
          3.46875
        },
        width = 54
      },
      line_length = 8,
      priority = "medium",
      shift = {
        -3.125,
        3.4375
      },
      width = 28
    },
    selection_box = {
      {
        -4.5,
        -4.5
      },
      {
        4.5,
        4.5
      }
    },
    shadow_sprite = {
      dice = 2,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/rocket-silo/00-rocket-silo-shadow.png",
      height = 290,
      hr_version = {
        dice = 2,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/rocket-silo/hr-00-rocket-silo-shadow.png",
        height = 578,
        priority = "medium",
        scale = 0.5,
        shift = {
          0.21875,
          0.0625
        },
        width = 612
      },
      priority = "medium",
      shift = {
        0.25,
        0.0625
      },
      width = 304
    },
    show_recipe_icon = false,
    silo_fade_out_end_distance = 15,
    silo_fade_out_start_distance = 8,
    times_to_blink = 3,
    type = "rocket-silo",
    vehicle_impact_sound = 0,
    working_sound = {
      fade_in_ticks = 10,
      fade_out_ticks = 15,
      sound = {
        filename = "__base__/sound/rocket-silo-working-1.ogg",
        volume = 0.80000000000000004
      }
    }
  }
}
return rocket-silo
end
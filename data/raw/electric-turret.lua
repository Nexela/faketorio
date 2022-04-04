do local ["electric-turret"] = {
  ["laser-turret"] = {
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            beam = "laser-beam",
            duration = 40,
            max_length = 24,
            source_offset = {
              0,
              -1.3143899999999999
            },
            type = "beam"
          },
          type = "direct"
        },
        category = "laser",
        energy_consumption = "800kJ"
      },
      cooldown = 40,
      damage_modifier = 2,
      range = 24,
      source_direction_count = 64,
      source_offset = {
        0,
        -0.85587225
      },
      type = "beam"
    },
    base_picture = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-base.png",
          frame_count = 1,
          height = 52,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-base.png",
            frame_count = 1,
            height = 104,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.015625,
              0.0625
            },
            width = 138
          },
          priority = "high",
          shift = {
            0,
            0.0625
          },
          width = 70
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-base-shadow.png",
          frame_count = 1,
          height = 42,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-base-shadow.png",
            frame_count = 1,
            height = 82,
            line_length = 1,
            scale = 0.5,
            shift = {
              0.1875,
              0.09375
            },
            width = 132
          },
          line_length = 1,
          shift = {
            0.1875,
            0.09375
          },
          width = 66
        }
      }
    },
    call_for_help_radius = 40,
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
    corpse = "laser-turret-remnants",
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
    dying_explosion = "laser-turret-explosion",
    energy_glow_animation = {
      blend_mode = "additive",
      direction_count = 64,
      filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting-light.png",
      frame_count = 1,
      height = 58,
      hr_version = {
        blend_mode = "additive",
        direction_count = 64,
        filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-light.png",
        frame_count = 1,
        height = 116,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.015625,
          -1.09375
        },
        width = 122
      },
      line_length = 8,
      shift = {
        0,
        -1.09375
      },
      width = 62
    },
    energy_source = {
      buffer_capacity = "801kJ",
      drain = "24kW",
      input_flow_limit = "9600kW",
      type = "electric",
      usage_priority = "primary-input"
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "player-creation"
    },
    folded_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising.png",
          frame_count = 1,
          height = 64,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png",
            frame_count = 1,
            height = 126,
            line_length = 1,
            priority = "medium",
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -1.015625
            },
            width = 130
          },
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -1
          },
          width = 66
        },
        {
          axially_symmetrical = false,
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png",
          frame_count = 1,
          height = 50,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png",
            frame_count = 1,
            height = 96,
            line_length = 1,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              1.46875,
              0.078125
            },
            width = 182
          },
          line_length = 1,
          run_mode = "forward",
          shift = {
            1.46875,
            0.09375
          },
          width = 92
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 40,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 80,
            line_length = 1,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -1.34375
            },
            width = 86
          },
          line_length = 1,
          run_mode = "forward",
          shift = {
            0,
            -1.34375
          },
          width = 44
        }
      }
    },
    folding_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising.png",
          frame_count = 15,
          height = 64,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png",
            frame_count = 15,
            height = 126,
            line_length = 0,
            priority = "medium",
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -1.015625
            },
            width = 130
          },
          line_length = 0,
          priority = "medium",
          run_mode = "backward",
          shift = {
            0,
            -1
          },
          width = 66
        },
        {
          axially_symmetrical = false,
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png",
          frame_count = 15,
          height = 50,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png",
            frame_count = 15,
            height = 96,
            line_length = 0,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              1.46875,
              0.078125
            },
            width = 182
          },
          line_length = 0,
          run_mode = "backward",
          shift = {
            1.46875,
            0.09375
          },
          width = 92
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 40,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 80,
            line_length = 0,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -1.34375
            },
            width = 86
          },
          line_length = 0,
          run_mode = "backward",
          shift = {
            0,
            -1.34375
          },
          width = 44
        }
      }
    },
    folding_sound = {
      {
        filename = "__base__/sound/fight/laser-turret-deactivate-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/laser-turret-deactivate-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/laser-turret-deactivate-03.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/laser-turret-deactivate-04.ogg",
        volume = 0.29999999999999999
      }
    },
    folding_speed = 0.050000000000000003,
    glow_light_intensity = 0.5,
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 1000,
    minable = {
      mining_time = 0.5,
      result = "laser-turret"
    },
    name = "laser-turret",
    prepared_animation = {
      layers = {
        {
          direction_count = 64,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting.png",
          frame_count = 1,
          height = 60,
          hr_version = {
            direction_count = 64,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-shooting.png",
            frame_count = 1,
            height = 120,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -1.09375
            },
            width = 126
          },
          line_length = 8,
          shift = {
            0,
            -1.09375
          },
          width = 64
        },
        {
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting-shadow.png",
          frame_count = 1,
          height = 46,
          hr_version = {
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-shadow.png",
            frame_count = 1,
            height = 92,
            line_length = 8,
            scale = 0.5,
            shift = {
              1.578125,
              0.078125
            },
            width = 170
          },
          line_length = 8,
          shift = {
            1.59375,
            0.0625
          },
          width = 86
        },
        {
          apply_runtime_tint = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-shooting-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 42,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-shooting-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 80,
            line_length = 8,
            scale = 0.5,
            shift = {
              0,
              -1.359375
            },
            width = 92
          },
          line_length = 8,
          shift = {
            0,
            -1.34375
          },
          width = 46
        }
      }
    },
    preparing_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising.png",
          frame_count = 15,
          height = 64,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising.png",
            frame_count = 15,
            height = 126,
            line_length = 0,
            priority = "medium",
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -1.015625
            },
            width = 130
          },
          line_length = 0,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -1
          },
          width = 66
        },
        {
          axially_symmetrical = false,
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-shadow.png",
          frame_count = 15,
          height = 50,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising-shadow.png",
            frame_count = 15,
            height = 96,
            line_length = 0,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              1.46875,
              0.078125
            },
            width = 182
          },
          line_length = 0,
          run_mode = "forward",
          shift = {
            1.46875,
            0.09375
          },
          width = 92
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/laser-turret/laser-turret-raising-mask.png",
          flags = {
            "mask"
          },
          frame_count = 15,
          height = 40,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-raising-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 80,
            line_length = 0,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -1.34375
            },
            width = 86
          },
          line_length = 0,
          run_mode = "forward",
          shift = {
            0,
            -1.34375
          },
          width = 44
        }
      }
    },
    preparing_sound = {
      {
        filename = "__base__/sound/fight/laser-turret-activate-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/laser-turret-activate-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/laser-turret-activate-03.ogg",
        volume = 0.29999999999999999
      }
    },
    preparing_speed = 0.050000000000000003,
    rotation_speed = 0.01,
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
    type = "electric-turret",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/laser-turret/laser-turret-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.25
        },
        variation_count = 1,
        width = 20
      },
      rotate = false
    }
  }
}
return electric-turret
end
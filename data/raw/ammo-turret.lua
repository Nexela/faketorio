do local ["ammo-turret"] = {
  ["gun-turret"] = {
    alert_when_attacking = true,
    attack_parameters = {
      ammo_category = "bullet",
      cooldown = 6,
      projectile_center = {
        0,
        -0.087499999999999994
      },
      projectile_creation_distance = 1.39375,
      range = 18,
      shell_particle = {
        center = {
          -0.0625,
          0
        },
        creation_distance = -1.925,
        direction_deviation = 0.10000000000000001,
        name = "shell-particle",
        speed = 0.10000000000000001,
        speed_deviation = 0.029999999999999999,
        starting_frame_speed = 0.20000000000000001,
        starting_frame_speed_deviation = 0.10000000000000001
      },
      sound = {
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-01.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-02.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-03.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/fight/gun-turret-gunshot-04.ogg",
          volume = 0.40000000000000002
        }
      },
      type = "projectile"
    },
    attacking_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 64,
          frame_count = 2,
          height = 66,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 64,
            frame_count = 2,
            height = 130,
            scale = 0.5,
            shift = {
              0,
              -0.859375
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-1.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-2.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-3.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-4.png",
                height_in_frames = 16,
                width_in_frames = 2
              }
            },
            width = 132
          },
          shift = {
            0,
            -0.84375
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png",
              height_in_frames = 16,
              width_in_frames = 2
            }
          },
          width = 66
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 64,
          flags = {
            "mask"
          },
          frame_count = 2,
          height = 28,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 64,
            flags = {
              "mask"
            },
            frame_count = 2,
            height = 54,
            line_length = 2,
            scale = 0.5,
            shift = {
              0,
              -1.015625
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-1.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-2.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-3.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-4.png",
                height_in_frames = 16,
                width_in_frames = 2
              }
            },
            width = 58
          },
          line_length = 2,
          shift = {
            0,
            -1
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png",
              height_in_frames = 16,
              width_in_frames = 2
            }
          },
          width = 30
        },
        {
          axially_symmetrical = false,
          direction_count = 64,
          draw_as_shadow = true,
          frame_count = 2,
          height = 62,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 64,
            draw_as_shadow = true,
            frame_count = 2,
            height = 124,
            scale = 0.5,
            shift = {
              0.6875,
              0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-1.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-2.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-3.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-4.png",
                height_in_frames = 16,
                width_in_frames = 2
              }
            },
            width = 250
          },
          shift = {
            0.71875,
            0.0625
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png",
              height_in_frames = 16,
              width_in_frames = 2
            }
          },
          width = 126
        }
      }
    },
    attacking_speed = 0.5,
    automated_ammo_count = 10,
    base_picture = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base.png",
          frame_count = 1,
          height = 60,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-base.png",
            frame_count = 1,
            height = 118,
            priority = "high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.03125
            },
            width = 150
          },
          priority = "high",
          shift = {
            0.03125,
            -0.03125
          },
          width = 76
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 1,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base-mask.png",
          flags = {
            "mask",
            "low-object"
          },
          frame_count = 1,
          height = 52,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-base-mask.png",
            flags = {
              "mask",
              "low-object"
            },
            frame_count = 1,
            height = 102,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -0.140625
            },
            width = 122
          },
          line_length = 1,
          shift = {
            0,
            -0.125
          },
          width = 62
        }
      }
    },
    call_for_help_radius = 40,
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
    corpse = "gun-turret-remnants",
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
    dying_explosion = "gun-turret-explosion",
    flags = {
      "placeable-player",
      "player-creation"
    },
    folded_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising.png",
          frame_count = 1,
          height = 64,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png",
            frame_count = 1,
            height = 126,
            line_length = 1,
            priority = "medium",
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -0.828125
            },
            width = 130
          },
          line_length = 1,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -0.8125
          },
          width = 66
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png",
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 32,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 62,
            line_length = 1,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            width = 48
          },
          line_length = 1,
          run_mode = "forward",
          shift = {
            0,
            -0.875
          },
          width = 24
        },
        {
          axially_symmetrical = false,
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png",
          frame_count = 1,
          height = 62,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png",
            frame_count = 1,
            height = 124,
            line_length = 1,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0.59375,
              0.078125
            },
            width = 250
          },
          line_length = 1,
          run_mode = "forward",
          shift = {
            0.59375,
            0.0625
          },
          width = 126
        }
      }
    },
    folding_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising.png",
          frame_count = 5,
          height = 64,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png",
            frame_count = 5,
            height = 126,
            line_length = 0,
            priority = "medium",
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -0.828125
            },
            width = 130
          },
          line_length = 0,
          priority = "medium",
          run_mode = "backward",
          shift = {
            0,
            -0.8125
          },
          width = 66
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png",
          flags = {
            "mask"
          },
          frame_count = 5,
          height = 32,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png",
            flags = {
              "mask"
            },
            frame_count = 5,
            height = 62,
            line_length = 0,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            width = 48
          },
          line_length = 0,
          run_mode = "backward",
          shift = {
            0,
            -0.875
          },
          width = 24
        },
        {
          axially_symmetrical = false,
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png",
          frame_count = 5,
          height = 62,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png",
            frame_count = 5,
            height = 124,
            line_length = 0,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0.59375,
              0.078125
            },
            width = 250
          },
          line_length = 0,
          run_mode = "backward",
          shift = {
            0.59375,
            0.0625
          },
          width = 126
        }
      }
    },
    folding_sound = {
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-03.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/gun-turret-deactivate-04.ogg",
        volume = 0.29999999999999999
      }
    },
    folding_speed = 0.080000000000000002,
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 1,
    max_health = 400,
    minable = {
      mining_time = 0.5,
      result = "gun-turret"
    },
    name = "gun-turret",
    open_sound = 0,
    prepared_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 64,
          frame_count = 1,
          height = 66,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 64,
            frame_count = 1,
            height = 130,
            scale = 0.5,
            shift = {
              0,
              -0.859375
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-1.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-2.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-3.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-4.png",
                height_in_frames = 16,
                width_in_frames = 1
              }
            },
            width = 132
          },
          shift = {
            0,
            -0.84375
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-1.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-2.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-3.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-4.png",
              height_in_frames = 16,
              width_in_frames = 1
            }
          },
          width = 66
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 64,
          flags = {
            "mask"
          },
          frame_count = 1,
          height = 28,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 64,
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 54,
            line_length = 1,
            scale = 0.5,
            shift = {
              0,
              -1.015625
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-1.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-2.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-3.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-4.png",
                height_in_frames = 16,
                width_in_frames = 1
              }
            },
            width = 58
          },
          line_length = 1,
          shift = {
            0,
            -1
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png",
              height_in_frames = 16,
              width_in_frames = 1
            }
          },
          width = 30
        },
        {
          axially_symmetrical = false,
          direction_count = 64,
          draw_as_shadow = true,
          frame_count = 1,
          height = 62,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 64,
            draw_as_shadow = true,
            frame_count = 1,
            height = 124,
            scale = 0.5,
            shift = {
              0.6875,
              0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-1.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-2.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-3.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-4.png",
                height_in_frames = 16,
                width_in_frames = 1
              }
            },
            width = 250
          },
          shift = {
            0.71875,
            0.0625
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            {
              filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png",
              height_in_frames = 16,
              width_in_frames = 1
            }
          },
          width = 126
        }
      }
    },
    preparing_animation = {
      layers = {
        {
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising.png",
          frame_count = 5,
          height = 64,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising.png",
            frame_count = 5,
            height = 126,
            line_length = 0,
            priority = "medium",
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -0.828125
            },
            width = 130
          },
          line_length = 0,
          priority = "medium",
          run_mode = "forward",
          shift = {
            0,
            -0.8125
          },
          width = 66
        },
        {
          apply_runtime_tint = true,
          axially_symmetrical = false,
          direction_count = 4,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-mask.png",
          flags = {
            "mask"
          },
          frame_count = 5,
          height = 32,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 4,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising-mask.png",
            flags = {
              "mask"
            },
            frame_count = 5,
            height = 62,
            line_length = 0,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            width = 48
          },
          line_length = 0,
          run_mode = "forward",
          shift = {
            0,
            -0.875
          },
          width = 24
        },
        {
          axially_symmetrical = false,
          direction_count = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/gun-turret/gun-turret-raising-shadow.png",
          frame_count = 5,
          height = 62,
          hr_version = {
            axially_symmetrical = false,
            direction_count = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-raising-shadow.png",
            frame_count = 5,
            height = 124,
            line_length = 0,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0.59375,
              0.078125
            },
            width = 250
          },
          line_length = 0,
          run_mode = "forward",
          shift = {
            0.59375,
            0.0625
          },
          width = 126
        }
      }
    },
    preparing_sound = {
      {
        filename = "__base__/sound/fight/gun-turret-activate-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/gun-turret-activate-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/gun-turret-activate-03.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/gun-turret-activate-04.ogg",
        volume = 0.29999999999999999
      }
    },
    preparing_speed = 0.080000000000000002,
    rotation_speed = 0.014999999999999999,
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
    type = "ammo-turret",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/gun-turret/gun-turret-reflection.png",
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
return ammo-turret
end
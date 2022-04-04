do local ["spider-leg"] = {
  ["spidertron-leg-1"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 0,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 0,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 0,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 0,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 0,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 0,
        y = 14
      },
      joint_turn_offset = 0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 0,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 0,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 0,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 0,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 0,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 0,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 0,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 0,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 0,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 0,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 0,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 0,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 0,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 0,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 0,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 0,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 0,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 0,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 0,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 0,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 0,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 0,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 0,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 0,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 0,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 0,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 0,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 0,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 0,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 0,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 0,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 0,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-1",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = {
        {
          filename = "__base__/sound/spidertron/spidertron-leg-1.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-2.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-3.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-4.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/spidertron/spidertron-leg-5.ogg",
          volume = 0.20000000000000001
        }
      }
    }
  },
  ["spidertron-leg-2"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 22,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 12,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 22,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 12,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 22,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 12,
        y = 14
      },
      joint_turn_offset = 0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 34,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 18,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 34,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 18,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 50,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 26,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 40,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 20,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 40,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 20,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 34,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 18,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 50,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 26,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 40,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 20,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 38,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 20,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 38,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 20,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 60,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 30,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 42,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 22,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 42,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 22,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 38,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 20,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 60,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 30,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 42,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 22,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-2",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = 0
    }
  },
  ["spidertron-leg-3"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 44,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 24,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 44,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 24,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 44,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 24,
        y = 14
      },
      joint_turn_offset = 0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 68,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 36,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 68,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 36,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 100,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 52,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 80,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 40,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 80,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 40,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 68,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 36,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 100,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 52,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 80,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 40,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 76,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 40,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 76,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 40,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 120,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 60,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 84,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 44,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 84,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 44,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 76,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 40,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 120,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 60,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 84,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 44,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-3",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = 0
    }
  },
  ["spidertron-leg-4"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 66,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 36,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 66,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 36,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 66,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 36,
        y = 14
      },
      joint_turn_offset = 0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 102,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 54,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 102,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 54,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 150,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 78,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 120,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 60,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 120,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 60,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 102,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 54,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 150,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 78,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 120,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 60,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 114,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 60,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 114,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 60,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 180,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 90,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 126,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 66,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 126,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 66,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 114,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 60,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 180,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 90,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 126,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 66,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-4",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = 0
    }
  },
  ["spidertron-leg-5"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 88,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 48,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 88,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 48,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 88,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 48,
        y = 14
      },
      joint_turn_offset = -0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 136,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 72,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 136,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 72,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 200,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 104,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 160,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 80,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 160,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 80,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 136,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 72,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 200,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 104,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 160,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 80,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 152,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 80,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 152,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 80,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 240,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 120,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 168,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 88,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 168,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 88,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 152,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 80,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 240,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 120,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 168,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 88,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-5",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = 0
    }
  },
  ["spidertron-leg-6"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 110,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 60,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 110,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 60,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 110,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 60,
        y = 14
      },
      joint_turn_offset = -0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 170,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 90,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 170,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 90,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 250,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 130,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 200,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 100,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 200,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 100,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 170,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 90,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 250,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 130,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 200,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 100,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 190,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 100,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 190,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 100,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 300,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 150,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 210,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 110,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 210,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 110,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 190,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 100,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 300,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 150,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 210,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 110,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-6",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = 0
    }
  },
  ["spidertron-leg-7"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 132,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 72,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 132,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 72,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 132,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 72,
        y = 14
      },
      joint_turn_offset = -0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 204,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 108,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 204,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 108,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 300,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 156,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 240,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 120,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 240,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 120,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 204,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 108,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 300,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 156,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 240,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 120,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 228,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 120,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 228,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 120,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 360,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 180,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 252,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 132,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 252,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 132,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 228,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 120,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 360,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 180,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 252,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 132,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-7",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = 0
    }
  },
  ["spidertron-leg-8"] = {
    collision_box = {
      {
        -0.050000000000000003,
        -0.050000000000000003
      },
      {
        0.050000000000000003,
        0.050000000000000003
      }
    },
    graphics_set = {
      joint = {
        layers = {
          {
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 154,
              y = 0
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 84,
            y = 0
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
            height = 14,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
              height = 28,
              scale = 0.5,
              shift = {
                0.015625,
                0
              },
              width = 22,
              x = 154,
              y = 56
            },
            scale = 1,
            shift = {
              0.03125,
              0
            },
            width = 12,
            x = 84,
            y = 28
          }
        }
      },
      joint_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-knee.png",
        height = 14,
        hr_version = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-knee.png",
          height = 28,
          scale = 0.5,
          shift = {
            0.015625,
            0
          },
          width = 22,
          x = 154,
          y = 28
        },
        scale = 1,
        shift = {
          0.03125,
          0
        },
        width = 12,
        x = 84,
        y = 14
      },
      joint_turn_offset = -0.25,
      lower_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 238,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 126,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
              height = 46,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
                height = 92,
                scale = 0.5,
                shift = {
                  0,
                  -0.65625
                },
                width = 34,
                x = 238,
                y = 184
              },
              scale = 1,
              shift = {
                0,
                -0.65625
              },
              width = 18,
              x = 126,
              y = 92
            }
          }
        },
        bottom_end_length = 1,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
              height = 192,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
                height = 384,
                scale = 0.25,
                shift = {
                  0.015625,
                  0
                },
                width = 50,
                x = 350,
                y = 0
              },
              scale = 0.5,
              shift = {
                0.03125,
                0
              },
              width = 26,
              x = 182,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 280,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 140,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
              height = 50,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
                height = 98,
                scale = 0.5,
                shift = {
                  0.015625,
                  0.609375
                },
                width = 40,
                x = 280,
                y = 196
              },
              scale = 1,
              shift = {
                0,
                0.625
              },
              width = 20,
              x = 140,
              y = 100
            }
          }
        },
        top_end_length = 1
      },
      lower_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B.png",
          height = 46,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-B.png",
            height = 92,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            width = 34,
            x = 238,
            y = 92
          },
          scale = 1,
          shift = {
            0,
            -0.65625
          },
          width = 18,
          x = 126,
          y = 46
        },
        bottom_end_length = 1,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable.png",
          height = 192,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-stretchable.png",
            height = 384,
            scale = 0.25,
            shift = {
              0.015625,
              0
            },
            width = 50,
            x = 350,
            y = 384
          },
          scale = 0.5,
          shift = {
            0.03125,
            0
          },
          width = 26,
          x = 182,
          y = 192
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A.png",
          height = 50,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-lower-end-A.png",
            height = 98,
            scale = 0.5,
            shift = {
              0.015625,
              0.609375
            },
            width = 40,
            x = 280,
            y = 98
          },
          scale = 1,
          shift = {
            0,
            0.625
          },
          width = 20,
          x = 140,
          y = 50
        },
        top_end_length = 1
      },
      lower_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-B-water-reflection.png",
          height = 104,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          width = 52,
          y = 0
        },
        bottom_end_length = 1,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-stretchable-water-reflection.png",
          height = 384,
          scale = 0.25,
          shift = {
            0.015625,
            0
          },
          width = 72,
          y = 0
        },
        middle_offset_from_bottom = 0.65000000000000002,
        middle_offset_from_top = 0.45000000000000001,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-lower-end-A-water-reflection.png",
          height = 110,
          scale = 0.5,
          shift = {
            0.015625,
            0.53125
          },
          width = 56,
          y = 0
        },
        top_end_length = 1
      },
      upper_part = {
        bottom_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 266,
                y = 0
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 140,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
              height = 30,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
                height = 58,
                scale = 0.5,
                shift = {
                  0.015625,
                  -0.28125
                },
                width = 38,
                x = 266,
                y = 116
              },
              scale = 1,
              shift = {
                0.03125,
                -0.28125
              },
              width = 20,
              x = 140,
              y = 60
            }
          }
        },
        bottom_end_length = 0.75,
        middle = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
              height = 128,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
                height = 256,
                scale = 0.25,
                shift = {
                  -0.046875,
                  0
                },
                width = 60,
                x = 420,
                y = 0
              },
              scale = 0.5,
              shift = {
                -0.0625,
                0
              },
              width = 30,
              x = 210,
              y = 0
            }
          }
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          layers = {
            {
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 294,
                y = 0
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 154,
              y = 0
            },
            {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
              height = 44,
              hr_version = {
                apply_runtime_tint = true,
                filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
                height = 86,
                scale = 0.5,
                shift = {
                  0,
                  0.5625
                },
                width = 42,
                x = 294,
                y = 172
              },
              scale = 1,
              shift = {
                0,
                0.5625
              },
              width = 22,
              x = 154,
              y = 88
            }
          }
        },
        top_end_length = 0.75
      },
      upper_part_shadow = {
        bottom_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B.png",
          height = 30,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-B.png",
            height = 58,
            scale = 0.5,
            shift = {
              0.015625,
              -0.28125
            },
            width = 38,
            x = 266,
            y = 58
          },
          scale = 1,
          shift = {
            0.03125,
            -0.28125
          },
          width = 20,
          x = 140,
          y = 30
        },
        bottom_end_length = 0.75,
        middle = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable.png",
          height = 128,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-stretchable.png",
            height = 256,
            scale = 0.25,
            shift = {
              -0.046875,
              0
            },
            width = 60,
            x = 420,
            y = 256
          },
          scale = 0.5,
          shift = {
            -0.0625,
            0
          },
          width = 30,
          x = 210,
          y = 128
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A.png",
          height = 44,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/spidertron/legs/hr-spidertron-legs-upper-end-A.png",
            height = 86,
            scale = 0.5,
            shift = {
              0,
              0.5625
            },
            width = 42,
            x = 294,
            y = 86
          },
          scale = 1,
          shift = {
            0,
            0.5625
          },
          width = 22,
          x = 154,
          y = 44
        },
        top_end_length = 0.75
      },
      upper_part_water_reflection = {
        bottom_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-B-water-reflection.png",
          height = 74,
          scale = 0.5,
          shift = {
            0.015625,
            -0.21875
          },
          width = 56,
          y = 0
        },
        bottom_end_length = 0.75,
        middle = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-stretchable-water-reflection.png",
          height = 256,
          scale = 0.25,
          shift = {
            -0.0625,
            0
          },
          width = 80,
          y = 0
        },
        middle_offset_from_bottom = 0.45000000000000001,
        middle_offset_from_top = 0.34999999999999998,
        top_end = {
          filename = "__base__/graphics/entity/spidertron/legs/spidertron-legs-upper-end-A-water-reflection.png",
          height = 96,
          scale = 0.5,
          shift = {
            0.015625,
            0.484375
          },
          width = 64,
          y = 0
        },
        top_end_length = 0.75
      }
    },
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_movement_speed = 0.059999999999999998,
    localised_name = {
      "entity-name.spidertron-leg"
    },
    max_health = 100,
    minimal_step_size = 1,
    movement_acceleration = 0.029999999999999999,
    movement_based_position_selection_distance = 4,
    name = "spidertron-leg-8",
    part_length = 3.5,
    selectable_in_game = false,
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
    target_position_randomisation_distance = 0.25,
    type = "spider-leg",
    walking_sound_volume_modifier = 0.59999999999999998,
    working_sound = {
      audible_distance_modifier = 0.5,
      match_progress_to_activity = true,
      sound = 0
    }
  }
}
return spider-leg
end
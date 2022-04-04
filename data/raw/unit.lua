do local unit = {
  ["behemoth-biter"] = {
    ai_settings = {
      allow_try_return_to_spawner = true,
      destroy_when_commands_fail = true
    },
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 90,
                type = "physical"
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        category = "melee",
        target_type = "entity"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-01.png",
              "__base__/graphics/entity/biter/biter-attack-02.png",
              "__base__/graphics/entity/biter/biter-attack-03.png",
              "__base__/graphics/entity/biter/biter-attack-04.png"
            },
            frame_count = 11,
            height = 176,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-04.png"
              },
              frame_count = 11,
              height = 348,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.59999999999999998,
              shift = {
                0,
                -0.9375
              },
              slice = 11,
              width = 356
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1.2,
            shift = {
              -0.074999999999999997,
              -0.97499999999999998
            },
            slice = 11,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask1-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.59999999999999998,
              shift = {
                -0.037499999999999999,
                -1.5374999999999999
              },
              slice = 11,
              tint = 0,
              width = 360
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1.2,
            shift = {
              0,
              -1.575
            },
            slice = 11,
            tint = 0,
            width = 178
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask2-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.59999999999999998,
              shift = {
                -0.037499999999999999,
                -1.5374999999999999
              },
              slice = 11,
              tint = 0,
              width = 358
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1.2,
            shift = {
              -0.074999999999999997,
              -1.575
            },
            slice = 11,
            tint = 0,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-shadow-01.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-02.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-03.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-04.png"
            },
            frame_count = 11,
            height = 128,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png"
              },
              frame_count = 11,
              height = 258,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.59999999999999998,
              shift = {
                1.1624999999999999,
                -0.037499999999999999
              },
              slice = 11,
              width = 476
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1.2,
            shift = {
              1.125,
              0
            },
            slice = 11,
            width = 240
          }
        }
      },
      cooldown = 50,
      cooldown_deviation = 0.14999999999999999,
      range = 1.5,
      range_mode = "bounding-box-to-bounding-box",
      sound = {
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-1.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-2.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-3.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-4.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-4.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-5.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-6.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-7.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-8.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-roar-behemoth-9.ogg",
          volume = 0.65000000000000002
        }
      },
      type = "projectile"
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    corpse = "behemoth-biter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.32000000000000001,
    distraction_cooldown = 300,
    dying_explosion = "behemoth-biter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/biter-death-big-1.ogg",
        volume = 0.52000000000000002
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-2.ogg",
        volume = 0.52000000000000002
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-3.ogg",
        volume = 0.52000000000000002
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-4.ogg",
        volume = 0.52000000000000002
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-5.ogg",
        volume = 0.52000000000000002
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "breaths-air",
      "not-repairable"
    },
    healing_per_tick = 0.10000000000000001,
    icon = "__base__/graphics/icons/behemoth-biter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 3000,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.29999999999999999,
    name = "behemoth-biter",
    order = "b-a-d",
    pollution_to_join_attack = 400,
    resistances = {
      {
        decrease = 12,
        percent = 10,
        type = "physical"
      },
      {
        decrease = 12,
        percent = 10,
        type = "explosion"
      }
    },
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-01.png",
            "__base__/graphics/entity/biter/biter-run-02.png",
            "__base__/graphics/entity/biter/biter-run-03.png",
            "__base__/graphics/entity/biter/biter-run-04.png"
          },
          frame_count = 16,
          height = 158,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-04.png"
            },
            frame_count = 16,
            height = 310,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              -0.037499999999999999,
              -0.1875
            },
            slice = 8,
            width = 398
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            -0.074999999999999997,
            -0.22500000000000001
          },
          slice = 8,
          width = 202
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask1-01.png",
            "__base__/graphics/entity/biter/biter-run-mask1-02.png",
            "__base__/graphics/entity/biter/biter-run-mask1-03.png",
            "__base__/graphics/entity/biter/biter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 94,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 182,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              -0.037499999999999999,
              -1.3875
            },
            slice = 8,
            tint = 0,
            width = 238
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0,
            -1.425
          },
          slice = 8,
          tint = 0,
          width = 118
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask2-01.png",
            "__base__/graphics/entity/biter/biter-run-mask2-02.png",
            "__base__/graphics/entity/biter/biter-run-mask2-03.png",
            "__base__/graphics/entity/biter/biter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 92,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 184,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0,
              -1.425
            },
            slice = 8,
            tint = 0,
            width = 232
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            -0.074999999999999997,
            -1.425
          },
          slice = 8,
          tint = 0,
          width = 120
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-shadow-01.png",
            "__base__/graphics/entity/biter/biter-run-shadow-02.png",
            "__base__/graphics/entity/biter/biter-run-shadow-03.png",
            "__base__/graphics/entity/biter/biter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 144,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 292,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0.29999999999999999,
              -0.037499999999999999
            },
            slice = 8,
            width = 432
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0.29999999999999999,
            0
          },
          slice = 8,
          width = 216
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.69999999999999996,
        -1.5
      },
      {
        0.69999999999999996,
        0.29999999999999999
      }
    },
    spawning_time_modifier = 12,
    sticker_box = {
      {
        -0.59999999999999998,
        -0.80000000000000004
      },
      {
        0.59999999999999998,
        0
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/biter-walk-big-1.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-2.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-3.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-4.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-5.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-6.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-7.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-8.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-9.ogg",
          volume = 0.78000000000000003
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-10.ogg",
          volume = 0.78000000000000003
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/biter/biter-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 6,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      max_sounds_per_type = 2,
      probability = 0.0041666666666666657,
      sound = {
        {
          filename = "__base__/sound/creatures/biter-call-behemoth-1.ogg",
          volume = 0.96999999999999997
        },
        {
          filename = "__base__/sound/creatures/biter-call-behemoth-3.ogg",
          volume = 0.96999999999999997
        },
        {
          filename = "__base__/sound/creatures/biter-call-behemoth-5.ogg",
          volume = 0.96999999999999997
        },
        {
          filename = "__base__/sound/creatures/biter-call-behemoth-6.ogg",
          volume = 0.96999999999999997
        },
        {
          filename = "__base__/sound/creatures/biter-call-behemoth-7.ogg",
          volume = 0.96999999999999997
        },
        {
          filename = "__base__/sound/creatures/biter-call-behemoth-8.ogg",
          volume = 0.96999999999999997
        }
      }
    }
  },
  ["behemoth-spitter"] = {
    ai_settings = 0,
    alternative_attacking_frame_sequence = {
      attacking_animation_speed = 0.025000000000000001,
      attacking_frame_sequence = {
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        13,
        14,
        13,
        12,
        11,
        10,
        9,
        8
      },
      back_to_walk_animation_speed = 0.066666666666666666,
      back_to_walk_frame_sequence = {
        6,
        5,
        4,
        3,
        2,
        1
      },
      cooldown_animation_speed = 0.050000000000000003,
      cooldown_frame_sequence = {
        7
      },
      prepared_animation_speed = 0.20000000000000001,
      prepared_frame_sequence = {
        7
      },
      warmup2_frame_sequence = {
        7,
        7,
        7,
        7,
        7,
        7
      },
      warmup_animation_speed = 0.066666666666666666,
      warmup_frame_sequence = {
        1,
        2,
        3,
        4,
        5,
        6
      }
    },
    attack_parameters = {
      ammo_category = "biological",
      ammo_type = {
        action = {
          action_delivery = {
            stream = "acid-stream-spitter-behemoth",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-04.png"
            },
            frame_count = 14,
            height = 132,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-04.png"
              },
              frame_count = 14,
              height = 264,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.59999999999999998,
              shift = {
                0,
                -0.67499999999999993
              },
              slice = 7,
              width = 312
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1.2,
            shift = {
              0,
              -0.67499999999999993
            },
            slice = 7,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask1-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 126,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png"
              },
              frame_count = 14,
              height = 246,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.59999999999999998,
              shift = {
                -0.037499999999999999,
                -0.48749999999999999
              },
              slice = 7,
              tint = 0,
              width = 316
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1.2,
            shift = {
              0,
              -0.52500000000000002
            },
            slice = 7,
            tint = 0,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask2-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 124,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png"
              },
              frame_count = 14,
              height = 244,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.59999999999999998,
              shift = {
                0,
                -0.48749999999999999
              },
              slice = 7,
              tint = 0,
              width = 310
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1.2,
            shift = {
              -0.074999999999999997,
              -0.52500000000000002
            },
            slice = 7,
            tint = 0,
            width = 160
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-shadow-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-04.png"
            },
            frame_count = 14,
            height = 110,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png"
              },
              frame_count = 14,
              height = 224,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.59999999999999998,
              shift = {
                0.86250000000000004,
                -0.037499999999999999
              },
              slice = 7,
              width = 370
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1.2,
            shift = {
              0.82499999999999996,
              0
            },
            slice = 7,
            width = 188
          }
        }
      },
      cooldown = 100,
      cooldown_deviation = 0.14999999999999999,
      cyclic_sound = {
        begin_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-1.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-2.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-3.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-4.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-5.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-6.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-7.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-behemoth-8.ogg",
            volume = 0.46999999999999992
          }
        },
        end_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-1.ogg",
            volume = 0.42999999999999999
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-2.ogg",
            volume = 0.42999999999999999
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-3.ogg",
            volume = 0.42999999999999999
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-4.ogg",
            volume = 0.42999999999999999
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-end-big-5.ogg",
            volume = 0.42999999999999999
          }
        },
        middle_sound = {
          {
            filename = "__base__/sound/fight/flamethrower-mid.ogg",
            volume = 0
          }
        }
      },
      damage_modifier = 60,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_attack_distance = 10,
      projectile_creation_parameters = {
        {
          0,
          {
            0,
            -3.28125
          }
        },
        {
          0.0625,
          {
            0.73499999999999999,
            -3.1837499999999999
          }
        },
        {
          0.125,
          {
            1.4324999999999999,
            -2.8012499999999996
          }
        },
        {
          0.1875,
          {
            2.1150000000000002,
            -2.2537500000000001
          }
        },
        {
          0.25,
          {
            2.3624999999999998,
            -1.3687499999999999
          }
        },
        {
          0.3125,
          {
            2.0775000000000001,
            -0.52124999999999999
          }
        },
        {
          0.375,
          {
            1.5074999999999998,
            0.063749999999999973
          }
        },
        {
          0.4375,
          {
            0.77249999999999996,
            0.37125000000000008
          }
        },
        {
          0.5,
          {
            0.018749999999999999,
            0.50624999999999998
          }
        },
        {
          0.5625,
          {
            -0.79125000000000001,
            0.39000000000000007
          }
        },
        {
          0.625,
          {
            -1.48875,
            0.10125000000000002
          }
        },
        {
          0.6875,
          {
            -2.0212500000000002,
            -0.48374999999999985
          }
        },
        {
          0.75,
          {
            -2.34375,
            -1.33125
          }
        },
        {
          0.8125,
          {
            -2.0212500000000002,
            -2.2162500000000001
          }
        },
        {
          0.875,
          {
            -1.4512499999999999,
            -2.7637499999999999
          }
        },
        {
          0.9375,
          {
            -0.71625000000000005,
            -3.0337499999999999
          }
        }
      },
      range = 16,
      range_mode = "bounding-box-to-bounding-box",
      type = "stream",
      use_shooter_direction = true,
      warmup = 30
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    corpse = "behemoth-spitter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.084000000000000005,
    distraction_cooldown = 300,
    dying_explosion = "behemoth-spitter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-1.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-2.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-3.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-4.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-5.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-6.ogg",
        volume = 0.69999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-behemoth-7.ogg",
        volume = 0.69999999999999996
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "breaths-air",
      "not-repairable"
    },
    healing_per_tick = 0.10000000000000001,
    icon = "__base__/graphics/icons/behemoth-spitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 1500,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.14999999999999999,
    name = "behemoth-spitter",
    order = "b-b-d",
    pollution_to_join_attack = 200,
    resistances = {
      {
        percent = 30,
        type = "explosion"
      }
    },
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-01.png",
            "__base__/graphics/entity/spitter/spitter-run-02.png",
            "__base__/graphics/entity/spitter/spitter-run-03.png",
            "__base__/graphics/entity/spitter/spitter-run-04.png"
          },
          frame_count = 16,
          height = 110,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-04.png"
            },
            frame_count = 16,
            height = 220,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0,
              -0.45000000000000001
            },
            slice = 8,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0,
            -0.45000000000000001
          },
          slice = 8,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 100,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 194,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0,
              -0.63749999999999996
            },
            slice = 8,
            tint = 0,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0,
            -0.67499999999999993
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 98,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 196,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              -0.037499999999999999,
              -0.67499999999999993
            },
            slice = 8,
            tint = 0,
            width = 252
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0,
            -0.67499999999999993
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 88,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 180,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.59999999999999998,
            shift = {
              0.59999999999999998,
              -0.037499999999999999
            },
            slice = 8,
            width = 306
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1.2,
          shift = {
            0.59999999999999998,
            0
          },
          slice = 8,
          width = 154
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.69999999999999996,
        -1
      },
      {
        0.69999999999999996,
        1
      }
    },
    spawning_time_modifier = 12,
    sticker_box = {
      {
        -0.29999999999999999,
        -0.5
      },
      {
        0.29999999999999999,
        0.10000000000000001
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/spitter-walk-big-1.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-2.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-3.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-4.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-5.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-6.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-7.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-8.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-9.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-10.ogg",
          volume = 0.59999999999999998
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/spitter/spitter-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 6,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      probability = 0.0041666666666666657,
      sound = {
        {
          filename = "__base__/sound/creatures/spitter-call-big-1.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-2.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-3.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-4.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-5.ogg",
          volume = 0.59999999999999998
        }
      }
    }
  },
  ["big-biter"] = {
    ai_settings = 0,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 30,
                type = "physical"
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        category = "melee",
        target_type = "entity"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-01.png",
              "__base__/graphics/entity/biter/biter-attack-02.png",
              "__base__/graphics/entity/biter/biter-attack-03.png",
              "__base__/graphics/entity/biter/biter-attack-04.png"
            },
            frame_count = 11,
            height = 176,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-04.png"
              },
              frame_count = 11,
              height = 348,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.5,
              shift = {
                0,
                -0.78125
              },
              slice = 11,
              width = 356
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1,
            shift = {
              -0.0625,
              -0.8125
            },
            slice = 11,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask1-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.28125
              },
              slice = 11,
              tint = 0,
              width = 360
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1,
            shift = {
              0,
              -1.3125
            },
            slice = 11,
            tint = 0,
            width = 178
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask2-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.28125
              },
              slice = 11,
              tint = 0,
              width = 358
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1,
            shift = {
              -0.0625,
              -1.3125
            },
            slice = 11,
            tint = 0,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-shadow-01.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-02.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-03.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-04.png"
            },
            frame_count = 11,
            height = 128,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png"
              },
              frame_count = 11,
              height = 258,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.5,
              shift = {
                0.96875,
                -0.03125
              },
              slice = 11,
              width = 476
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 1,
            shift = {
              0.9375,
              0
            },
            slice = 11,
            width = 240
          }
        }
      },
      cooldown = 35,
      cooldown_deviation = 0.14999999999999999,
      range = 1.5,
      range_mode = "bounding-box-to-bounding-box",
      sound = {
        {
          filename = "__base__/sound/creatures/biter-roar-big-1.ogg",
          volume = 0.37
        },
        {
          filename = "__base__/sound/creatures/biter-roar-big-2.ogg",
          volume = 0.37
        },
        {
          filename = "__base__/sound/creatures/biter-roar-big-3.ogg",
          volume = 0.37
        },
        {
          filename = "__base__/sound/creatures/biter-roar-big-4.ogg",
          volume = 0.37
        },
        {
          filename = "__base__/sound/creatures/biter-roar-big-5.ogg",
          volume = 0.37
        }
      },
      type = "projectile"
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    corpse = "big-biter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.29999999999999999,
    distraction_cooldown = 300,
    dying_explosion = "big-biter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/biter-death-big-1.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-2.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-3.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-4.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/biter-death-big-5.ogg",
        volume = 0.45000000000000001
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "breaths-air",
      "not-repairable"
    },
    healing_per_tick = 0.02,
    icon = "__base__/graphics/icons/big-biter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 375,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.23000000000000004,
    name = "big-biter",
    order = "b-a-c",
    pollution_to_join_attack = 80,
    resistances = {
      {
        decrease = 8,
        percent = 10,
        type = "physical"
      },
      {
        percent = 10,
        type = "explosion"
      }
    },
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-01.png",
            "__base__/graphics/entity/biter/biter-run-02.png",
            "__base__/graphics/entity/biter/biter-run-03.png",
            "__base__/graphics/entity/biter/biter-run-04.png"
          },
          frame_count = 16,
          height = 158,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-04.png"
            },
            frame_count = 16,
            height = 310,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.15625
            },
            slice = 8,
            width = 398
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            -0.0625,
            -0.1875
          },
          slice = 8,
          width = 202
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask1-01.png",
            "__base__/graphics/entity/biter/biter-run-mask1-02.png",
            "__base__/graphics/entity/biter/biter-run-mask1-03.png",
            "__base__/graphics/entity/biter/biter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 94,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 182,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.15625
            },
            slice = 8,
            tint = 0,
            width = 238
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0,
            -1.1875
          },
          slice = 8,
          tint = 0,
          width = 118
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask2-01.png",
            "__base__/graphics/entity/biter/biter-run-mask2-02.png",
            "__base__/graphics/entity/biter/biter-run-mask2-03.png",
            "__base__/graphics/entity/biter/biter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 92,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 184,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0,
              -1.1875
            },
            slice = 8,
            tint = 0,
            width = 232
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            -0.0625,
            -1.1875
          },
          slice = 8,
          tint = 0,
          width = 120
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-shadow-01.png",
            "__base__/graphics/entity/biter/biter-run-shadow-02.png",
            "__base__/graphics/entity/biter/biter-run-shadow-03.png",
            "__base__/graphics/entity/biter/biter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 144,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 292,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0.25,
              -0.03125
            },
            slice = 8,
            width = 432
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0.25,
            0
          },
          slice = 8,
          width = 216
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.69999999999999996,
        -1.5
      },
      {
        0.69999999999999996,
        0.29999999999999999
      }
    },
    spawning_time_modifier = 3,
    sticker_box = {
      {
        -0.59999999999999998,
        -0.80000000000000004
      },
      {
        0.59999999999999998,
        0
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/biter-walk-big-1.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-2.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-3.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-4.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-5.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-6.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-7.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-8.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-9.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-walk-big-10.ogg",
          volume = 0.69999999999999996
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/biter/biter-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      max_sounds_per_type = 2,
      probability = 0.0041666666666666657,
      sound = {
        {
          filename = "__base__/sound/creatures/biter-call-big-1.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/biter-call-big-2.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/biter-call-big-3.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/biter-call-big-4.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/biter-call-big-5.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/biter-call-big-6.ogg",
          volume = 0.67000000000000004
        }
      }
    }
  },
  ["big-spitter"] = {
    ai_settings = 0,
    alternative_attacking_frame_sequence = 0,
    attack_parameters = {
      ammo_category = "biological",
      ammo_type = {
        action = {
          action_delivery = {
            stream = "acid-stream-spitter-big",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-04.png"
            },
            frame_count = 14,
            height = 132,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-04.png"
              },
              frame_count = 14,
              height = 264,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.5,
              shift = {
                0,
                -0.5625
              },
              slice = 7,
              width = 312
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1,
            shift = {
              0,
              -0.5625
            },
            slice = 7,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask1-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 126,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png"
              },
              frame_count = 14,
              height = 246,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.40625
              },
              slice = 7,
              tint = 0,
              width = 316
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1,
            shift = {
              0,
              -0.4375
            },
            slice = 7,
            tint = 0,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask2-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 124,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png"
              },
              frame_count = 14,
              height = 244,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.5,
              shift = {
                0,
                -0.40625
              },
              slice = 7,
              tint = 0,
              width = 310
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1,
            shift = {
              -0.0625,
              -0.4375
            },
            slice = 7,
            tint = 0,
            width = 160
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-shadow-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-04.png"
            },
            frame_count = 14,
            height = 110,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png"
              },
              frame_count = 14,
              height = 224,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.5,
              shift = {
                0.71875,
                -0.03125
              },
              slice = 7,
              width = 370
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 1,
            shift = {
              0.6875,
              0
            },
            slice = 7,
            width = 188
          }
        }
      },
      cooldown = 100,
      cooldown_deviation = 0.14999999999999999,
      cyclic_sound = {
        begin_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-1.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-2.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-3.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-4.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-5.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-6.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-7.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-8.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-9.ogg",
            volume = 0.46999999999999992
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-big-10.ogg",
            volume = 0.46999999999999992
          }
        },
        end_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-end-1.ogg",
            volume = 0
          }
        },
        middle_sound = {
          {
            filename = "__base__/sound/fight/flamethrower-mid.ogg",
            volume = 0
          }
        }
      },
      damage_modifier = 36,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_attack_distance = 10,
      projectile_creation_parameters = {
        {
          0,
          {
            0,
            -2.734375
          }
        },
        {
          0.0625,
          {
            0.61250000000000004,
            -2.6531250000000002
          }
        },
        {
          0.125,
          {
            1.1937500000000001,
            -2.3343750000000001
          }
        },
        {
          0.1875,
          {
            1.7625000000000002,
            -1.878125
          }
        },
        {
          0.25,
          {
            1.96875,
            -1.140625
          }
        },
        {
          0.3125,
          {
            1.7312500000000002,
            -0.43437500000000001
          }
        },
        {
          0.375,
          {
            1.2562500000000001,
            0.053124999999999985
          }
        },
        {
          0.4375,
          {
            0.64375000000000004,
            0.30937500000000007
          }
        },
        {
          0.5,
          {
            0.015625,
            0.421875
          }
        },
        {
          0.5625,
          {
            -0.65937500000000004,
            0.32500000000000007
          }
        },
        {
          0.625,
          {
            -1.2406250000000001,
            0.084374999999999978
          }
        },
        {
          0.6875,
          {
            -1.6843750000000002,
            -0.40312500000000001
          }
        },
        {
          0.75,
          {
            -1.953125,
            -1.109375
          }
        },
        {
          0.8125,
          {
            -1.6843750000000002,
            -1.846875
          }
        },
        {
          0.875,
          {
            -1.2093750000000001,
            -2.3031250000000001
          }
        },
        {
          0.9375,
          {
            -0.59687500000000004,
            -2.5281250000000002
          }
        }
      },
      range = 15,
      range_mode = "bounding-box-to-bounding-box",
      type = "stream",
      use_shooter_direction = true,
      warmup = 30
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    corpse = "big-spitter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.070000000000000007,
    distraction_cooldown = 300,
    dying_explosion = "big-spitter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/spitter-death-big-1.ogg",
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-2.ogg",
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-3.ogg",
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-4.ogg",
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-5.ogg",
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-6.ogg",
        volume = 0.70999999999999996
      },
      {
        filename = "__base__/sound/creatures/spitter-death-big-7.ogg",
        volume = 0.70999999999999996
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "breaths-air",
      "not-repairable"
    },
    healing_per_tick = 0.01,
    icon = "__base__/graphics/icons/big-spitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.14999999999999999,
    name = "big-spitter",
    order = "b-b-c",
    pollution_to_join_attack = 30,
    resistances = {
      {
        percent = 15,
        type = "explosion"
      }
    },
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-01.png",
            "__base__/graphics/entity/spitter/spitter-run-02.png",
            "__base__/graphics/entity/spitter/spitter-run-03.png",
            "__base__/graphics/entity/spitter/spitter-run-04.png"
          },
          frame_count = 16,
          height = 110,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-04.png"
            },
            frame_count = 16,
            height = 220,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0,
              -0.375
            },
            slice = 8,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0,
            -0.375
          },
          slice = 8,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 100,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 194,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0,
              -0.53125
            },
            slice = 8,
            tint = 0,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0,
            -0.5625
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 98,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 196,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.5625
            },
            slice = 8,
            tint = 0,
            width = 252
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0,
            -0.5625
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 88,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 180,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.5,
            shift = {
              0.5,
              -0.03125
            },
            slice = 8,
            width = 306
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 1,
          shift = {
            0.5,
            0
          },
          slice = 8,
          width = 154
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.69999999999999996,
        -1
      },
      {
        0.69999999999999996,
        1
      }
    },
    spawning_time_modifier = 3,
    sticker_box = {
      {
        -0.29999999999999999,
        -0.5
      },
      {
        0.29999999999999999,
        0.10000000000000001
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/spitter-walk-big-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-3.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-4.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-5.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-6.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-7.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-8.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-9.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-big-10.ogg",
          volume = 0.5
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/spitter/spitter-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      probability = 0.0041666666666666657,
      sound = {
        {
          filename = "__base__/sound/creatures/spitter-call-big-1.ogg",
          volume = 0.46000000000000008
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-2.ogg",
          volume = 0.46000000000000008
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-3.ogg",
          volume = 0.46000000000000008
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-4.ogg",
          volume = 0.46000000000000008
        },
        {
          filename = "__base__/sound/creatures/spitter-call-big-5.ogg",
          volume = 0.46000000000000008
        }
      }
    }
  },
  compilatron = {
    attack_parameters = {
      ammo_category = "melee",
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 10,
                type = "physical"
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        category = "melee",
        target_type = "entity"
      },
      animation = {
        layers = {
          {
            direction_count = 32,
            draw_as_shadow = true,
            frame_count = 2,
            height = 30,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 32,
              draw_as_shadow = true,
              frame_count = 2,
              height = 56,
              scale = 0.5,
              shift = {
                0.484375,
                -0.015625
              },
              stripes = {
                {
                  filename = "__base__/graphics/entity/compilatron/hr-compilatron-walk-shadow.png",
                  height_in_frames = 32,
                  width_in_frames = 1
                },
                0
              },
              width = 142
            },
            shift = {
              0.59375,
              0
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/compilatron/compilatron-walk-shadow.png",
                height_in_frames = 32,
                width_in_frames = 1
              },
              0
            },
            width = 72
          },
          {
            axially_symmetrical = false,
            direction_count = 32,
            frame_count = 2,
            height = 52,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 32,
              frame_count = 2,
              height = 104,
              scale = 0.5,
              shift = {
                0,
                -0.4375
              },
              stripes = {
                {
                  filename = "__base__/graphics/entity/compilatron/hr-compilatron-walk-1.png",
                  height_in_frames = 16,
                  width_in_frames = 2
                },
                {
                  filename = "__base__/graphics/entity/compilatron/hr-compilatron-walk-2.png",
                  height_in_frames = 16,
                  width_in_frames = 2
                }
              },
              width = 78
            },
            shift = {
              0,
              -0.4375
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/compilatron/compilatron-walk-1.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/compilatron/compilatron-walk-2.png",
                height_in_frames = 16,
                width_in_frames = 2
              }
            },
            width = 40
          }
        }
      },
      cooldown = 35,
      damage_modifier = 1,
      range = 0.5,
      type = "projectile"
    },
    can_open_gates = true,
    collision_box = {
      {
        -0.20000000000000001,
        -0.20000000000000001
      },
      {
        0.20000000000000001,
        0.20000000000000001
      }
    },
    distance_per_frame = 0.10000000000000001,
    distraction_cooldown = 300,
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "not-repairable",
      "breaths-air"
    },
    has_belt_immunity = true,
    healing_per_tick = 0,
    icon = "__base__/graphics/icons/compilatron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 100,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.20000000000000001,
    name = "compilatron",
    order = "z-z-z",
    pollution_to_join_attack = 1,
    run_animation = {
      layers = {
        0,
        0
      }
    },
    selectable_in_game = true,
    selection_box = {
      {
        -0.80000000000000004,
        -1.3
      },
      {
        0.80000000000000004,
        0.5
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/compilatron/compilatron-reflection.png",
        height = 20,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.046875
        },
        variation_count = 1,
        width = 20
      },
      rotate = false
    }
  },
  ["medium-biter"] = {
    ai_settings = 0,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 15,
                type = "physical"
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        category = "melee",
        target_type = "entity"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-01.png",
              "__base__/graphics/entity/biter/biter-attack-02.png",
              "__base__/graphics/entity/biter/biter-attack-03.png",
              "__base__/graphics/entity/biter/biter-attack-04.png"
            },
            frame_count = 11,
            height = 176,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-04.png"
              },
              frame_count = 11,
              height = 348,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.34999999999999998,
              shift = {
                0,
                -0.546875
              },
              slice = 11,
              width = 356
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.69999999999999996,
            shift = {
              -0.043749999999999997,
              -0.56874999999999998
            },
            slice = 11,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask1-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.34999999999999998,
              shift = {
                -0.021874999999999999,
                -0.89687499999999998
              },
              slice = 11,
              tint = 0,
              width = 360
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.69999999999999996,
            shift = {
              0,
              -0.91874999999999996
            },
            slice = 11,
            tint = 0,
            width = 178
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask2-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.34999999999999998,
              shift = {
                -0.021874999999999999,
                -0.89687499999999998
              },
              slice = 11,
              tint = 0,
              width = 358
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.69999999999999996,
            shift = {
              -0.043749999999999997,
              -0.91874999999999996
            },
            slice = 11,
            tint = 0,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-shadow-01.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-02.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-03.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-04.png"
            },
            frame_count = 11,
            height = 128,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png"
              },
              frame_count = 11,
              height = 258,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.34999999999999998,
              shift = {
                0.67812499999999998,
                -0.021874999999999999
              },
              slice = 11,
              width = 476
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.69999999999999996,
            shift = {
              0.65625,
              0
            },
            slice = 11,
            width = 240
          }
        }
      },
      cooldown = 35,
      cooldown_deviation = 0.14999999999999999,
      range = 1,
      range_mode = "bounding-box-to-bounding-box",
      sound = {
        {
          filename = "__base__/sound/creatures/biter-roar-mid-1.ogg",
          volume = 0.72999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-mid-2.ogg",
          volume = 0.72999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-mid-3.ogg",
          volume = 0.72999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-mid-4.ogg",
          volume = 0.72999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-mid-6.ogg",
          volume = 0.72999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-mid-7.ogg",
          volume = 0.72999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-mid-9.ogg",
          volume = 0.72999999999999998
        }
      },
      type = "projectile"
    },
    collision_box = {
      {
        -0.29999999999999999,
        -0.29999999999999999
      },
      {
        0.29999999999999999,
        0.29999999999999999
      }
    },
    corpse = "medium-biter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.188,
    distraction_cooldown = 300,
    dying_explosion = "medium-biter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/biter-death-1.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/creatures/biter-death-2.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/creatures/biter-death-3.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/creatures/biter-death-4.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/creatures/biter-death-5.ogg",
        volume = 0.59999999999999998
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "breaths-air",
      "not-repairable"
    },
    healing_per_tick = 0.01,
    icon = "__base__/graphics/icons/medium-biter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 75,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.23999999999999999,
    name = "medium-biter",
    order = "b-a-b",
    pollution_to_join_attack = 20,
    resistances = {
      {
        decrease = 4,
        percent = 10,
        type = "physical"
      },
      {
        percent = 10,
        type = "explosion"
      }
    },
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-01.png",
            "__base__/graphics/entity/biter/biter-run-02.png",
            "__base__/graphics/entity/biter/biter-run-03.png",
            "__base__/graphics/entity/biter/biter-run-04.png"
          },
          frame_count = 16,
          height = 158,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-04.png"
            },
            frame_count = 16,
            height = 310,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              -0.021874999999999999,
              -0.109375
            },
            slice = 8,
            width = 398
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            -0.043749999999999997,
            -0.13124999999999998
          },
          slice = 8,
          width = 202
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask1-01.png",
            "__base__/graphics/entity/biter/biter-run-mask1-02.png",
            "__base__/graphics/entity/biter/biter-run-mask1-03.png",
            "__base__/graphics/entity/biter/biter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 94,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 182,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              -0.021874999999999999,
              -0.80937499999999996
            },
            slice = 8,
            tint = 0,
            width = 238
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.83125000000000004
          },
          slice = 8,
          tint = 0,
          width = 118
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask2-01.png",
            "__base__/graphics/entity/biter/biter-run-mask2-02.png",
            "__base__/graphics/entity/biter/biter-run-mask2-03.png",
            "__base__/graphics/entity/biter/biter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 92,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 184,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0,
              -0.83125000000000004
            },
            slice = 8,
            tint = 0,
            width = 232
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            -0.043749999999999997,
            -0.83125000000000004
          },
          slice = 8,
          tint = 0,
          width = 120
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-shadow-01.png",
            "__base__/graphics/entity/biter/biter-run-shadow-02.png",
            "__base__/graphics/entity/biter/biter-run-shadow-03.png",
            "__base__/graphics/entity/biter/biter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 144,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 292,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0.17499999999999999,
              -0.021874999999999999
            },
            slice = 8,
            width = 432
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0.17499999999999999,
            0
          },
          slice = 8,
          width = 216
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.69999999999999996,
        -1.5
      },
      {
        0.69999999999999996,
        0.29999999999999999
      }
    },
    sticker_box = {
      {
        -0.29999999999999999,
        -0.5
      },
      {
        0.29999999999999999,
        0.10000000000000001
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/biter-walk-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-walk-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-walk-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-walk-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-walk-5.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-walk-6.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/creatures/biter-walk-7.ogg",
          volume = 0.40000000000000002
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/biter/biter-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 3.5,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      max_sounds_per_type = 2,
      probability = 0.0013888888888888887,
      sound = {
        {
          filename = "__base__/sound/creatures/biter-call-1.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-2.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-3.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-4.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-5.ogg",
          volume = 0.57999999999999996
        }
      }
    }
  },
  ["medium-spitter"] = {
    ai_settings = 0,
    alternative_attacking_frame_sequence = 0,
    attack_parameters = {
      ammo_category = "biological",
      ammo_type = {
        action = {
          action_delivery = {
            stream = "acid-stream-spitter-medium",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-04.png"
            },
            frame_count = 14,
            height = 132,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-04.png"
              },
              frame_count = 14,
              height = 264,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.34999999999999998,
              shift = {
                0,
                -0.39374999999999999
              },
              slice = 7,
              width = 312
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.69999999999999996,
            shift = {
              0,
              -0.39374999999999999
            },
            slice = 7,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask1-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 126,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png"
              },
              frame_count = 14,
              height = 246,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.34999999999999998,
              shift = {
                -0.021874999999999999,
                -0.28437499999999999
              },
              slice = 7,
              tint = 0,
              width = 316
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.69999999999999996,
            shift = {
              0,
              -0.30624999999999997
            },
            slice = 7,
            tint = 0,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask2-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 124,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png"
              },
              frame_count = 14,
              height = 244,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.34999999999999998,
              shift = {
                0,
                -0.28437499999999999
              },
              slice = 7,
              tint = 0,
              width = 310
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.69999999999999996,
            shift = {
              -0.043749999999999997,
              -0.30624999999999997
            },
            slice = 7,
            tint = 0,
            width = 160
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-shadow-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-04.png"
            },
            frame_count = 14,
            height = 110,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png"
              },
              frame_count = 14,
              height = 224,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.34999999999999998,
              shift = {
                0.50312499999999993,
                -0.021874999999999999
              },
              slice = 7,
              width = 370
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.69999999999999996,
            shift = {
              0.48125000000000001,
              0
            },
            slice = 7,
            width = 188
          }
        }
      },
      cooldown = 100,
      cooldown_deviation = 0.14999999999999999,
      cyclic_sound = {
        begin_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-1.ogg",
            volume = 0.34999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-2.ogg",
            volume = 0.34999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-3.ogg",
            volume = 0.34999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-5.ogg",
            volume = 0.34999999999999998
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-mid-6.ogg",
            volume = 0.34999999999999998
          }
        },
        end_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-end-1.ogg",
            volume = 0
          }
        },
        middle_sound = {
          {
            filename = "__base__/sound/fight/flamethrower-mid.ogg",
            volume = 0
          }
        }
      },
      damage_modifier = 24,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_attack_distance = 10,
      projectile_creation_parameters = {
        {
          0,
          {
            0,
            -1.9140625
          }
        },
        {
          0.0625,
          {
            0.42874999999999996,
            -1.8571875
          }
        },
        {
          0.125,
          {
            0.83562499999999995,
            -1.6340624999999998
          }
        },
        {
          0.1875,
          {
            1.2337499999999999,
            -1.3146875
          }
        },
        {
          0.25,
          {
            1.3781249999999998,
            -0.79843749999999991
          }
        },
        {
          0.3125,
          {
            1.211875,
            -0.30406249999999996
          }
        },
        {
          0.375,
          {
            0.87937499999999991,
            0.037187499999999984
          }
        },
        {
          0.4375,
          {
            0.45062499999999994,
            0.21656250000000005
          }
        },
        {
          0.5,
          {
            0.010937499999999999,
            0.29531249999999998
          }
        },
        {
          0.5625,
          {
            -0.46156249999999999,
            0.22750000000000004
          }
        },
        {
          0.625,
          {
            -0.86843749999999997,
            0.059062500000000018
          }
        },
        {
          0.6875,
          {
            -1.1790624999999999,
            -0.28218749999999998
          }
        },
        {
          0.75,
          {
            -1.3671875,
            -0.77656249999999993
          }
        },
        {
          0.8125,
          {
            -1.1790624999999999,
            -1.2928124999999999
          }
        },
        {
          0.875,
          {
            -0.84656249999999988,
            -1.6121874999999999
          }
        },
        {
          0.9375,
          {
            -0.41781249999999998,
            -1.7696875000000001
          }
        }
      },
      range = 14,
      range_mode = "bounding-box-to-bounding-box",
      type = "stream",
      use_shooter_direction = true,
      warmup = 30
    },
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    corpse = "medium-spitter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.055,
    distraction_cooldown = 300,
    dying_explosion = "medium-spitter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/spitter-death-mid-1.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-2.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-3.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-4.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-5.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-6.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/spitter-death-mid-7.ogg",
        volume = 0.65000000000000002
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "breaths-air",
      "not-repairable"
    },
    healing_per_tick = 0.01,
    icon = "__base__/graphics/icons/medium-spitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 50,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.16500000000000001,
    name = "medium-spitter",
    order = "b-b-b",
    pollution_to_join_attack = 12,
    resistances = {
      {
        percent = 10,
        type = "explosion"
      }
    },
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-01.png",
            "__base__/graphics/entity/spitter/spitter-run-02.png",
            "__base__/graphics/entity/spitter/spitter-run-03.png",
            "__base__/graphics/entity/spitter/spitter-run-04.png"
          },
          frame_count = 16,
          height = 110,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-04.png"
            },
            frame_count = 16,
            height = 220,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0,
              -0.26249999999999996
            },
            slice = 8,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.26249999999999996
          },
          slice = 8,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 100,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 194,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0,
              -0.37187499999999996
            },
            slice = 8,
            tint = 0,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.39374999999999999
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 98,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 196,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              -0.021874999999999999,
              -0.39374999999999999
            },
            slice = 8,
            tint = 0,
            width = 252
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0,
            -0.39374999999999999
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 88,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 180,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.34999999999999998,
            shift = {
              0.34999999999999998,
              -0.021874999999999999
            },
            slice = 8,
            width = 306
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.69999999999999996,
          shift = {
            0.34999999999999998,
            0
          },
          slice = 8,
          width = 154
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.5,
        -0.69999999999999996
      },
      {
        0.5,
        0.69999999999999996
      }
    },
    sticker_box = {
      {
        -0.29999999999999999,
        -0.5
      },
      {
        0.29999999999999999,
        0.10000000000000001
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/spitter-walk-1.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-2.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-3.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-4.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-5.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-6.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-7.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-8.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-9.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-10.ogg",
          volume = 0.59999999999999998
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/spitter/spitter-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 3.5,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      probability = 0.0020833333333333329,
      sound = {
        {
          filename = "__base__/sound/creatures/spitter-call-med-1.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-2.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-3.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-4.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-5.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-6.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-7.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-8.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-9.ogg",
          volume = 0.53000000000000003
        },
        {
          filename = "__base__/sound/creatures/spitter-call-med-10.ogg",
          volume = 0.53000000000000003
        }
      }
    }
  },
  ["small-biter"] = {
    ai_settings = 0,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            target_effects = {
              damage = {
                amount = 7,
                type = "physical"
              },
              type = "damage"
            },
            type = "instant"
          },
          type = "direct"
        },
        category = "melee",
        target_type = "entity"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-01.png",
              "__base__/graphics/entity/biter/biter-attack-02.png",
              "__base__/graphics/entity/biter/biter-attack-03.png",
              "__base__/graphics/entity/biter/biter-attack-04.png"
            },
            frame_count = 11,
            height = 176,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-04.png"
              },
              frame_count = 11,
              height = 348,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.25,
              shift = {
                0,
                -0.390625
              },
              slice = 11,
              width = 356
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.40625
            },
            slice = 11,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask1-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask1-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.25,
              shift = {
                -0.015625,
                -0.640625
              },
              slice = 11,
              tint = 0,
              width = 360
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              0,
              -0.65625
            },
            slice = 11,
            tint = 0,
            width = 178
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-mask2-01.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-02.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-03.png",
              "__base__/graphics/entity/biter/biter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 11,
            height = 144,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-mask2-04.png"
              },
              frame_count = 11,
              height = 282,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.25,
              shift = {
                -0.015625,
                -0.640625
              },
              slice = 11,
              tint = 0,
              width = 358
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.03125,
              -0.65625
            },
            slice = 11,
            tint = 0,
            width = 182
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/biter-attack-shadow-01.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-02.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-03.png",
              "__base__/graphics/entity/biter/biter-attack-shadow-04.png"
            },
            frame_count = 11,
            height = 128,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-01.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-02.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-03.png",
                "__base__/graphics/entity/biter/hr-biter-attack-shadow-04.png"
              },
              frame_count = 11,
              height = 258,
              line_length = 16,
              lines_per_file = 4,
              scale = 0.25,
              shift = {
                0.484375,
                -0.015625
              },
              slice = 11,
              width = 476
            },
            line_length = 16,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              0.46875,
              0
            },
            slice = 11,
            width = 240
          }
        }
      },
      cooldown = 35,
      cooldown_deviation = 0.14999999999999999,
      range = 0.5,
      range_mode = "bounding-box-to-bounding-box",
      sound = {
        {
          filename = "__base__/sound/creatures/biter-roar-1.ogg",
          volume = 0.34999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-2.ogg",
          volume = 0.34999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-3.ogg",
          volume = 0.34999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-4.ogg",
          volume = 0.34999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-5.ogg",
          volume = 0.34999999999999998
        },
        {
          filename = "__base__/sound/creatures/biter-roar-6.ogg",
          volume = 0.34999999999999998
        }
      },
      type = "projectile"
    },
    collision_box = {
      {
        -0.20000000000000001,
        -0.20000000000000001
      },
      {
        0.20000000000000001,
        0.20000000000000001
      }
    },
    corpse = "small-biter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.125,
    distraction_cooldown = 300,
    dying_explosion = "small-biter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/biter-death-1.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/creatures/biter-death-5.ogg",
        volume = 0.5
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "not-repairable",
      "breaths-air"
    },
    healing_per_tick = 0.01,
    icon = "__base__/graphics/icons/small-biter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 15,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.20000000000000001,
    name = "small-biter",
    order = "b-a-a",
    pollution_to_join_attack = 4,
    resistances = {},
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-01.png",
            "__base__/graphics/entity/biter/biter-run-02.png",
            "__base__/graphics/entity/biter/biter-run-03.png",
            "__base__/graphics/entity/biter/biter-run-04.png"
          },
          frame_count = 16,
          height = 158,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-04.png"
            },
            frame_count = 16,
            height = 310,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              -0.015625,
              -0.078125
            },
            slice = 8,
            width = 398
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.09375
          },
          slice = 8,
          width = 202
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask1-01.png",
            "__base__/graphics/entity/biter/biter-run-mask1-02.png",
            "__base__/graphics/entity/biter/biter-run-mask1-03.png",
            "__base__/graphics/entity/biter/biter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 94,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask1-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 182,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              -0.015625,
              -0.578125
            },
            slice = 8,
            tint = 0,
            width = 238
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0,
            -0.59375
          },
          slice = 8,
          tint = 0,
          width = 118
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-mask2-01.png",
            "__base__/graphics/entity/biter/biter-run-mask2-02.png",
            "__base__/graphics/entity/biter/biter-run-mask2-03.png",
            "__base__/graphics/entity/biter/biter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 92,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-mask2-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 184,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0,
              -0.59375
            },
            slice = 8,
            tint = 0,
            width = 232
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            -0.03125,
            -0.59375
          },
          slice = 8,
          tint = 0,
          width = 120
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/biter/biter-run-shadow-01.png",
            "__base__/graphics/entity/biter/biter-run-shadow-02.png",
            "__base__/graphics/entity/biter/biter-run-shadow-03.png",
            "__base__/graphics/entity/biter/biter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 144,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/biter/hr-biter-run-shadow-01.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-02.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-03.png",
              "__base__/graphics/entity/biter/hr-biter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 292,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0.125,
              -0.015625
            },
            slice = 8,
            width = 432
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0.125,
            0
          },
          slice = 8,
          width = 216
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.40000000000000002,
        -0.69999999999999996
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/biter-walk-1.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/biter-walk-2.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/biter-walk-3.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/biter-walk-4.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/biter-walk-5.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/biter-walk-6.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/biter-walk-7.ogg",
          volume = 0.29999999999999999
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/biter/biter-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 2.5,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      max_sounds_per_type = 2,
      probability = 0.0013888888888888887,
      sound = {
        {
          filename = "__base__/sound/creatures/biter-call-1.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-2.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-3.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-4.ogg",
          volume = 0.57999999999999996
        },
        {
          filename = "__base__/sound/creatures/biter-call-5.ogg",
          volume = 0.57999999999999996
        }
      }
    }
  },
  ["small-spitter"] = {
    ai_settings = 0,
    alternative_attacking_frame_sequence = 0,
    attack_parameters = {
      ammo_category = "biological",
      ammo_type = {
        action = {
          action_delivery = {
            stream = "acid-stream-spitter-small",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      animation = {
        layers = {
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-04.png"
            },
            frame_count = 14,
            height = 132,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-04.png"
              },
              frame_count = 14,
              height = 264,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.25,
              shift = {
                0,
                -0.28125
              },
              slice = 7,
              width = 312
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              -0.28125
            },
            slice = 7,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask1-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask1-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 126,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask1-04.png"
              },
              frame_count = 14,
              height = 246,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.25,
              shift = {
                -0.015625,
                -0.203125
              },
              slice = 7,
              tint = 0,
              width = 316
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              -0.21875
            },
            slice = 7,
            tint = 0,
            width = 156
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-mask2-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-mask2-04.png"
            },
            flags = {
              "mask"
            },
            frame_count = 14,
            height = 124,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-mask2-04.png"
              },
              frame_count = 14,
              height = 244,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.25,
              shift = {
                0,
                -0.203125
              },
              slice = 7,
              tint = 0,
              width = 310
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              -0.03125,
              -0.21875
            },
            slice = 7,
            tint = 0,
            width = 160
          },
          {
            animation_speed = 0.40000000000000002,
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/spitter-attack-shadow-01.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-02.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-03.png",
              "__base__/graphics/entity/spitter/spitter-attack-shadow-04.png"
            },
            frame_count = 14,
            height = 110,
            hr_version = {
              animation_speed = 0.40000000000000002,
              direction_count = 16,
              draw_as_shadow = true,
              filenames = {
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-01.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-02.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-03.png",
                "__base__/graphics/entity/spitter/hr-spitter-attack-shadow-04.png"
              },
              frame_count = 14,
              height = 224,
              line_length = 7,
              lines_per_file = 8,
              run_mode = "forward-then-backward",
              scale = 0.25,
              shift = {
                0.359375,
                -0.015625
              },
              slice = 7,
              width = 370
            },
            line_length = 7,
            lines_per_file = 8,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.34375,
              0
            },
            slice = 7,
            width = 188
          }
        }
      },
      cooldown = 100,
      cooldown_deviation = 0.14999999999999999,
      cyclic_sound = {
        begin_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-start-1.ogg",
            volume = 0.27000000000000002
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-2.ogg",
            volume = 0.27000000000000002
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-3.ogg",
            volume = 0.27000000000000002
          },
          {
            filename = "__base__/sound/creatures/spitter-spit-start-4.ogg",
            volume = 0.27000000000000002
          }
        },
        end_sound = {
          {
            filename = "__base__/sound/creatures/spitter-spit-end-1.ogg",
            volume = 0
          }
        },
        middle_sound = {
          {
            filename = "__base__/sound/fight/flamethrower-mid.ogg",
            volume = 0
          }
        }
      },
      damage_modifier = 12,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_attack_distance = 10,
      projectile_creation_parameters = {
        {
          0,
          {
            0,
            -1.3671875
          }
        },
        {
          0.0625,
          {
            0.30625000000000002,
            -1.3265625000000001
          }
        },
        {
          0.125,
          {
            0.59687500000000004,
            -1.1671875
          }
        },
        {
          0.1875,
          {
            0.88124999999999998,
            -0.93906250000000002
          }
        },
        {
          0.25,
          {
            0.984375,
            -0.5703125
          }
        },
        {
          0.3125,
          {
            0.86562499999999998,
            -0.21718750000000001
          }
        },
        {
          0.375,
          {
            0.62812500000000004,
            0.026562499999999992
          }
        },
        {
          0.4375,
          {
            0.32187500000000002,
            0.15468750000000003
          }
        },
        {
          0.5,
          {
            0.0078125,
            0.2109375
          }
        },
        {
          0.5625,
          {
            -0.32968750000000002,
            0.16250000000000003
          }
        },
        {
          0.625,
          {
            -0.62031250000000004,
            0.042187499999999989
          }
        },
        {
          0.6875,
          {
            -0.84218749999999998,
            -0.20156250000000001
          }
        },
        {
          0.75,
          {
            -0.9765625,
            -0.5546875
          }
        },
        {
          0.8125,
          {
            -0.84218749999999998,
            -0.92343750000000002
          }
        },
        {
          0.875,
          {
            -0.60468750000000004,
            -1.1515625
          }
        },
        {
          0.9375,
          {
            -0.29843750000000002,
            -1.2640625000000001
          }
        }
      },
      range = 13,
      range_mode = "bounding-box-to-bounding-box",
      type = "stream",
      use_shooter_direction = true,
      warmup = 30
    },
    collision_box = {
      {
        -0.29999999999999999,
        -0.29999999999999999
      },
      {
        0.29999999999999999,
        0.29999999999999999
      }
    },
    corpse = "small-spitter-corpse",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "enemy-damaged-explosion",
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
          0
        }
      },
      type = "create-entity"
    },
    distance_per_frame = 0.040000000000000001,
    distraction_cooldown = 300,
    dying_explosion = "small-spitter-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/spitter-death-1.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/spitter-death-2.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/spitter-death-3.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/spitter-death-4.ogg",
        volume = 0.45000000000000001
      },
      {
        filename = "__base__/sound/creatures/spitter-death-5.ogg",
        volume = 0.45000000000000001
      }
    },
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "breaths-air",
      "not-repairable"
    },
    healing_per_tick = 0.01,
    icon = "__base__/graphics/icons/small-spitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 10,
    max_pursue_distance = 50,
    min_pursue_time = 600,
    movement_speed = 0.185,
    name = "small-spitter",
    order = "b-b-a",
    pollution_to_join_attack = 4,
    resistances = {},
    run_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-01.png",
            "__base__/graphics/entity/spitter/spitter-run-02.png",
            "__base__/graphics/entity/spitter/spitter-run-03.png",
            "__base__/graphics/entity/spitter/spitter-run-04.png"
          },
          frame_count = 16,
          height = 110,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-04.png"
            },
            frame_count = 16,
            height = 220,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0,
              -0.1875
            },
            slice = 8,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0,
            -0.1875
          },
          slice = 8,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask1-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask1-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 100,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask1-04.png"
            },
            frame_count = 16,
            height = 194,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0,
              -0.265625
            },
            slice = 8,
            tint = 0,
            width = 248
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0,
            -0.28125
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-mask2-01.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-02.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-03.png",
            "__base__/graphics/entity/spitter/spitter-run-mask2-04.png"
          },
          flags = {
            "mask"
          },
          frame_count = 16,
          height = 98,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-mask2-04.png"
            },
            frame_count = 16,
            height = 196,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              -0.015625,
              -0.28125
            },
            slice = 8,
            tint = 0,
            width = 252
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0,
            -0.28125
          },
          slice = 8,
          tint = 0,
          width = 124
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/spitter/spitter-run-shadow-01.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-02.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-03.png",
            "__base__/graphics/entity/spitter/spitter-run-shadow-04.png"
          },
          frame_count = 16,
          height = 88,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-01.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-02.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-03.png",
              "__base__/graphics/entity/spitter/hr-spitter-run-shadow-04.png"
            },
            frame_count = 16,
            height = 180,
            line_length = 8,
            lines_per_file = 8,
            scale = 0.25,
            shift = {
              0.25,
              -0.015625
            },
            slice = 8,
            width = 306
          },
          line_length = 8,
          lines_per_file = 8,
          scale = 0.5,
          shift = {
            0.25,
            0
          },
          slice = 8,
          width = 154
        }
      }
    },
    running_sound_animation_positions = {
      2
    },
    selection_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    sticker_box = {
      {
        -0.29999999999999999,
        -0.5
      },
      {
        0.29999999999999999,
        0.10000000000000001
      }
    },
    subgroup = "enemies",
    type = "unit",
    vision_distance = 30,
    walking_sound = {
      aggregation = {
        max_count = 2,
        remove = true
      },
      variations = {
        {
          filename = "__base__/sound/creatures/spitter-walk-1.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-2.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-3.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-4.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-5.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-6.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-7.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-8.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-9.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/creatures/spitter-walk-10.ogg",
          volume = 0.29999999999999999
        }
      }
    },
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/spitter/spitter-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 2.5,
        shift = {
          0.15625,
          0.46875
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    working_sound = {
      probability = 0.0041666666666666657,
      sound = {
        {
          filename = "__base__/sound/creatures/spitter-call-small-1.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-2.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-3.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-4.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-5.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-6.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-7.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-8.ogg",
          volume = 0.44000000000000006
        },
        {
          filename = "__base__/sound/creatures/spitter-call-small-9.ogg",
          volume = 0.44000000000000006
        }
      }
    }
  }
}
return unit
end
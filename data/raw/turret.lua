do local turret = {
  ["behemoth-worm-turret"] = {
    allow_turning_when_starting_attack = true,
    attack_from_start_frame = true,
    attack_parameters = {
      ammo_category = "biological",
      ammo_type = {
        action = {
          action_delivery = {
            source_offset = {
              0.14999999999999999,
              -0.5
            },
            stream = "acid-stream-worm-behemoth",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      cooldown = 4,
      damage_modifier = 96,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_range = 0,
      projectile_creation_parameters = {
        {
          0,
          {
            -0.1125,
            -4.5562500000000004
          }
        },
        {
          0.0625,
          {
            1.8262499999999999,
            -4.1362500000000004
          }
        },
        {
          0.125,
          {
            2.9493749999999999,
            -3.305625
          }
        },
        {
          0.1875,
          {
            3.6299999999999999,
            -2.7262499999999998
          }
        },
        {
          0.25,
          {
            4.3125,
            -1.40625
          }
        },
        {
          0.3125,
          {
            3.6675,
            0.45750000000000002
          }
        },
        {
          0.375,
          {
            2.6118749999999999,
            1.505625
          }
        },
        {
          0.4375,
          {
            1.11375,
            1.4925000000000002
          }
        },
        {
          0.5,
          {
            0.074999999999999997,
            1.8374999999999999
          }
        },
        {
          0.5625,
          {
            -1.30125,
            2.2237499999999999
          }
        },
        {
          0.625,
          {
            -2.5368749999999998,
            1.7306250000000001
          }
        },
        {
          0.6875,
          {
            -3.57375,
            0.81374999999999997
          }
        },
        {
          0.75,
          {
            -4.6875,
            -1.05
          }
        },
        {
          0.8125,
          {
            -4.2675000000000001,
            -2.4637500000000001
          }
        },
        {
          0.875,
          {
            -3.2493750000000001,
            -3.680625
          }
        },
        {
          0.9375,
          {
            -1.4699999999999998,
            -4.3424999999999994
          }
        }
      },
      range = 48,
      type = "stream",
      use_shooter_direction = true
    },
    autoplace = {
      control = "enemy-base",
      force = "enemy",
      order = "b[enemy]-b[worm]",
      probability_expression = {
        arguments = {
          amplitude = {
            literal_value = 0.10000000000000001,
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 256
            },
            type = "literal-number"
          },
          source = {
            arguments = {
              {
                arguments = {
                  {
                    source_location = {
                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                      line_number = 148
                    },
                    type = "variable",
                    variable_name = "enemy_base_probability"
                  },
                  {
                    arguments = {
                      {
                        literal_value = 0,
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "literal-number"
                      },
                      {
                        arguments = {
                          {
                            literal_value = 1,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          },
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "starting_area_radius"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                          line_number = 142
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 2496,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 62
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "subtract",
                                    source_location = {
                                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                      line_number = 146
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    literal_value = 0.002,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                  line_number = 146
                                },
                                type = "function-application"
                              },
                              {
                                literal_value = 8,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 146
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 1/0 --[[math.huge]],
                        source_location = 0,
                        type = "literal-number"
                      }
                    },
                    function_name = "clamp",
                    source_location = 0,
                    type = "function-application"
                  }
                },
                function_name = "multiply",
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 148
                },
                type = "function-application"
              },
              {
                literal_value = -1/0 --[[-math.huge]],
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 151
                },
                type = "literal-number"
              },
              {
                literal_value = 0.65000000000000002,
                source_location = 0,
                type = "literal-number"
              }
            },
            function_name = "clamp",
            source_location = 0,
            type = "function-application"
          },
          x = {
            arguments = {
              {
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 155
                },
                type = "variable",
                variable_name = "x"
              },
              {
                literal_value = 5,
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 54
                },
                type = "literal-number"
              }
            },
            function_name = "add",
            source_location = {
              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
              line_number = 155
            },
            type = "function-application"
          },
          y = {
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 254
            },
            type = "variable",
            variable_name = "y"
          }
        },
        function_name = "random-penalty",
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 154
        },
        type = "function-application"
      },
      richness_expression = {
        literal_value = 1,
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 159
        },
        type = "literal-number"
      }
    },
    build_base_evolution_requirement = 0.90000000000000002,
    call_for_help_radius = 80,
    collision_box = {
      {
        -1.3999999999999999,
        -1.2
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    corpse = "behemoth-worm-corpse",
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
    dying_explosion = "behemoth-worm-die",
    dying_sound = {
      audible_distance_modifier = 1.2,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-death-big-1.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-death-big-2.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-death-big-3.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-death-big-4.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-death-big-5.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-death-big-6.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-death-big-7.ogg",
          volume = 0.71999999999999997
        }
      }
    },
    ending_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = {
            10,
            9,
            10,
            9,
            10,
            9,
            10,
            9,
            10,
            9,
            10,
            9,
            10,
            9,
            8,
            7,
            6,
            5,
            4,
            3,
            2,
            1
          },
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              -0.29999999999999999,
              -1.0874999999999999
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            -0.29999999999999999,
            -1.125
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              -0.26250000000000001,
              -1.0125
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            -0.29999999999999999,
            -1.05
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              1.425,
              -0.074999999999999997
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            1.425,
            -0.074999999999999997
          },
          slice = 4,
          width = 310
        }
      }
    },
    ending_attack_speed = 0.016,
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "not-repairable",
      "breaths-air"
    },
    folded_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded.png",
          frame_count = 9,
          height = 60,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded.png",
            frame_count = 9,
            height = 120,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.59999999999999998,
            shift = {
              0,
              0.14999999999999999
            },
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1.2,
          shift = {
            0,
            0.14999999999999999
          },
          width = 66
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 56,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 108,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.59999999999999998,
            shift = {
              0,
              0.26250000000000001
            },
            tint = 0,
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1.2,
          shift = {
            0,
            0.22500000000000001
          },
          tint = 0,
          width = 66
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-folded-shadow.png",
          frame_count = 9,
          height = 34,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-shadow.png",
            frame_count = 9,
            height = 68,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.59999999999999998,
            shift = {
              0.1875,
              -0.14999999999999999
            },
            width = 116
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1.2,
          shift = {
            0.14999999999999999,
            -0.14999999999999999
          },
          width = 60
        }
      }
    },
    folded_speed = 0.01,
    folded_speed_secondary = 0.024,
    folding_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "backward",
            scale = 0.59999999999999998,
            shift = {
              0,
              -1.575
            },
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 1.2,
          shift = {
            0,
            -1.575
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "backward",
            scale = 0.59999999999999998,
            shift = {
              0,
              -1.05
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 1.2,
          shift = {
            0,
            -1.05
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "backward",
            scale = 0.59999999999999998,
            shift = {
              2.0625,
              -0.14999999999999999
            },
            width = 410
          },
          line_length = 6,
          run_mode = "backward",
          scale = 1.2,
          shift = {
            2.0249999999999999,
            -0.22500000000000001
          },
          width = 208
        }
      }
    },
    folding_sound = {
      {
        filename = "__base__/sound/creatures/worm-folding-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-3.ogg",
        volume = 1
      }
    },
    folding_speed = 0.014999999999999999,
    healing_per_tick = 0.02,
    icon = "__base__/graphics/icons/behemoth-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration = {
      filename = "__base__/graphics/entity/worm/worm-integration.png",
      frame_count = 1,
      height = 122,
      hr_version = {
        filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
        frame_count = 1,
        height = 240,
        scale = 0.59999999999999998,
        shift = {
          0.14999999999999999,
          -0.037499999999999999
        },
        variation_count = 1,
        width = 332
      },
      scale = 1.2,
      shift = {
        0.14999999999999999,
        -0.074999999999999997
      },
      variation_count = 1,
      width = 166
    },
    map_generator_bounding_box = {
      {
        -2.3999999999999999,
        -2.2000000000000002
      },
      {
        2.3999999999999999,
        2.2000000000000002
      }
    },
    max_health = 750,
    name = "behemoth-worm-turret",
    order = "b-c-d",
    prepare_range = 84,
    prepared_alternative_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative.png",
          frame_count = 17,
          frame_sequence = {
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            17,
            16,
            16,
            15,
            15,
            16,
            16,
            17,
            17,
            16,
            16,
            16,
            17,
            17,
            16,
            16,
            15,
            15,
            16,
            16,
            15,
            15,
            16,
            16,
            17,
            17,
            17,
            16,
            16,
            15,
            15,
            16,
            16,
            15,
            15,
            16,
            16,
            17,
            16,
            15,
            14,
            13,
            12,
            11,
            10,
            9,
            8,
            7,
            6,
            5,
            4,
            3,
            2,
            1
          },
          height = 164,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 324,
            line_length = 6,
            scale = 0.59999999999999998,
            shift = {
              -0.074999999999999997,
              -1.7625
            },
            width = 182
          },
          line_length = 6,
          scale = 1.2,
          shift = {
            -0.074999999999999997,
            -1.7999999999999998
          },
          width = 92
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-mask.png",
          flags = {
            "mask"
          },
          frame_count = 17,
          frame_sequence = 0,
          height = 144,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png",
            flags = {
              "mask"
            },
            frame_count = 17,
            frame_sequence = 0,
            height = 288,
            line_length = 6,
            scale = 0.59999999999999998,
            shift = {
              -0.074999999999999997,
              -1.425
            },
            tint = 0,
            width = 182
          },
          line_length = 6,
          scale = 1.2,
          shift = {
            -0.074999999999999997,
            -1.425
          },
          tint = 0,
          width = 92
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png",
          frame_count = 17,
          frame_sequence = 0,
          height = 60,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 120,
            line_length = 6,
            scale = 0.59999999999999998,
            shift = {
              2.1374999999999997,
              -0.22500000000000001
            },
            width = 424
          },
          line_length = 6,
          scale = 1.2,
          shift = {
            2.1000000000000001,
            -0.22500000000000001
          },
          width = 214
        }
      }
    },
    prepared_alternative_chance = 0.20000000000000001,
    prepared_alternative_sound = {
      audible_distance_modifier = 1.8,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-1.ogg",
          volume = 0.86999999999999988
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-2.ogg",
          volume = 0.86999999999999988
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-3.ogg",
          volume = 0.86999999999999988
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-4.ogg",
          volume = 0.86999999999999988
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-5.ogg",
          volume = 0.86999999999999988
        }
      }
    },
    prepared_alternative_speed = 0.014000000000000002,
    prepared_alternative_speed_secondary = 0.01,
    prepared_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared.png",
          frame_count = 9,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared.png",
            frame_count = 9,
            height = 300,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.59999999999999998,
            shift = {
              -0.1125,
              -1.5374999999999999
            },
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1.2,
          shift = {
            -0.14999999999999999,
            -1.575
          },
          width = 98
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 132,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 268,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.59999999999999998,
            shift = {
              -0.1125,
              -1.2375
            },
            tint = 0,
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1.2,
          shift = {
            -0.14999999999999999,
            -1.2
          },
          tint = 0,
          width = 98
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-shadow.png",
          frame_count = 9,
          height = 62,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-shadow.png",
            frame_count = 9,
            height = 122,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.59999999999999998,
            shift = {
              1.95,
              -0.22500000000000001
            },
            width = 408
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1.2,
          shift = {
            1.95,
            -0.22500000000000001
          },
          width = 204
        }
      }
    },
    prepared_sound = {
      audible_distance_modifier = 1.5,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-breathe-big-01.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-02.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-03.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-04.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-05.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-06.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-07.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-08.ogg",
          volume = 1
        }
      }
    },
    prepared_speed = 0.024,
    prepared_speed_secondary = 0.012,
    preparing_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "forward",
            scale = 0.59999999999999998,
            shift = {
              0,
              -1.575
            },
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 1.2,
          shift = {
            0,
            -1.575
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "forward",
            scale = 0.59999999999999998,
            shift = {
              0,
              -1.05
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 1.2,
          shift = {
            0,
            -1.05
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "forward",
            scale = 0.59999999999999998,
            shift = {
              2.0625,
              -0.14999999999999999
            },
            width = 410
          },
          line_length = 6,
          run_mode = "forward",
          scale = 1.2,
          shift = {
            2.0249999999999999,
            -0.22500000000000001
          },
          width = 208
        }
      }
    },
    preparing_sound = {
      {
        filename = "__base__/sound/creatures/worm-standup-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-3.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-4.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-5.ogg",
        volume = 1
      }
    },
    preparing_speed = 0.024,
    random_animation_offset = true,
    resistances = {
      {
        decrease = 10,
        type = "physical"
      },
      {
        decrease = 10,
        percent = 30,
        type = "explosion"
      },
      {
        decrease = 3,
        percent = 70,
        type = "fire"
      }
    },
    rotation_speed = 1,
    secondary_animation = true,
    selection_box = {
      {
        -1.3999999999999999,
        -1.2
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    shooting_cursor_size = 4,
    spawn_decoration = {
      {
        decorative = "worms-decal",
        spawn_max = 3,
        spawn_max_radius = 5,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "shroom-decal",
        spawn_max = 2,
        spawn_max_radius = 2,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "enemy-decal",
        spawn_max = 4,
        spawn_max_radius = 4,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "enemy-decal-transparent",
        spawn_max = 5,
        spawn_max_radius = 4,
        spawn_min = 3,
        spawn_min_radius = 1
      }
    },
    spawn_decorations_on_expansion = true,
    starting_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = {
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9
          },
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              -0.29999999999999999,
              -1.0874999999999999
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            -0.29999999999999999,
            -1.125
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              -0.26250000000000001,
              -1.0125
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            -0.29999999999999999,
            -1.05
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.59999999999999998,
            shift = {
              1.425,
              -0.074999999999999997
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1.2,
          shift = {
            1.425,
            -0.074999999999999997
          },
          slice = 4,
          width = 310
        }
      }
    },
    starting_attack_sound = {
      audible_distance_modifier = 1.3,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-big-1.ogg",
          volume = 0.81000000000000016
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-2.ogg",
          volume = 0.81000000000000016
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-3.ogg",
          volume = 0.81000000000000016
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-4.ogg",
          volume = 0.81000000000000016
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-5.ogg",
          volume = 0.81000000000000016
        }
      }
    },
    starting_attack_speed = 0.034000000000000002,
    subgroup = "enemies",
    type = "turret"
  },
  ["big-worm-turret"] = {
    allow_turning_when_starting_attack = true,
    attack_from_start_frame = true,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            source_offset = {
              0.14999999999999999,
              -0.5
            },
            stream = "acid-stream-worm-big",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      cooldown = 4,
      damage_modifier = 72,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_range = 0,
      projectile_creation_parameters = {
        {
          0,
          {
            -0.09375,
            -3.796875
          }
        },
        {
          0.0625,
          {
            1.5218750000000001,
            -3.4468749999999999
          }
        },
        {
          0.125,
          {
            2.4578125000000002,
            -2.7546875000000002
          }
        },
        {
          0.1875,
          {
            3.0249999999999999,
            -2.2718750000000001
          }
        },
        {
          0.25,
          {
            3.59375,
            -1.171875
          }
        },
        {
          0.3125,
          {
            3.0562499999999999,
            0.38124999999999998
          }
        },
        {
          0.375,
          {
            2.1765625000000002,
            1.2546875
          }
        },
        {
          0.4375,
          {
            0.92812499999999998,
            1.2437499999999999
          }
        },
        {
          0.5,
          {
            0.0625,
            1.53125
          }
        },
        {
          0.5625,
          {
            -1.0843750000000001,
            1.8531249999999999
          }
        },
        {
          0.625,
          {
            -2.1140625000000002,
            1.4421875
          }
        },
        {
          0.6875,
          {
            -2.9781249999999999,
            0.67812499999999998
          }
        },
        {
          0.75,
          {
            -3.90625,
            -0.875
          }
        },
        {
          0.8125,
          {
            -3.5562499999999999,
            -2.0531250000000001
          }
        },
        {
          0.875,
          {
            -2.7078125000000002,
            -3.0671875000000002
          }
        },
        {
          0.9375,
          {
            -1.2250000000000001,
            -3.6187499999999999
          }
        }
      },
      range = 38,
      type = "stream",
      use_shooter_direction = true
    },
    autoplace = {
      control = "enemy-base",
      force = "enemy",
      order = "b[enemy]-b[worm]",
      probability_expression = {
        arguments = {
          amplitude = {
            literal_value = 0.10000000000000001,
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 256
            },
            type = "literal-number"
          },
          source = {
            arguments = {
              {
                arguments = {
                  {
                    source_location = {
                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                      line_number = 148
                    },
                    type = "variable",
                    variable_name = "enemy_base_probability"
                  },
                  {
                    arguments = {
                      {
                        literal_value = 0,
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "literal-number"
                      },
                      {
                        arguments = {
                          {
                            literal_value = 1,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          },
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "starting_area_radius"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                          line_number = 142
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 1560,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 62
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "subtract",
                                    source_location = {
                                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                      line_number = 146
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    literal_value = 0.002,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                  line_number = 146
                                },
                                type = "function-application"
                              },
                              {
                                literal_value = 5,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 146
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 1/0 --[[math.huge]],
                        source_location = 0,
                        type = "literal-number"
                      }
                    },
                    function_name = "clamp",
                    source_location = 0,
                    type = "function-application"
                  }
                },
                function_name = "multiply",
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 148
                },
                type = "function-application"
              },
              {
                literal_value = -1/0 --[[-math.huge]],
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 151
                },
                type = "literal-number"
              },
              {
                literal_value = 0.5,
                source_location = 0,
                type = "literal-number"
              }
            },
            function_name = "clamp",
            source_location = 0,
            type = "function-application"
          },
          x = {
            arguments = {
              {
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 155
                },
                type = "variable",
                variable_name = "x"
              },
              {
                literal_value = 4,
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 54
                },
                type = "literal-number"
              }
            },
            function_name = "add",
            source_location = {
              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
              line_number = 155
            },
            type = "function-application"
          },
          y = {
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 254
            },
            type = "variable",
            variable_name = "y"
          }
        },
        function_name = "random-penalty",
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 154
        },
        type = "function-application"
      },
      richness_expression = {
        literal_value = 1,
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 159
        },
        type = "literal-number"
      }
    },
    build_base_evolution_requirement = 0.5,
    call_for_help_radius = 40,
    collision_box = {
      {
        -1.3999999999999999,
        -1.2
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    corpse = "big-worm-corpse",
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
    dying_explosion = "big-worm-die",
    dying_sound = {
      variations = {
        {
          filename = "__base__/sound/creatures/worm-death-1.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/worm-death-2.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/worm-death-3.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/worm-death-4.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/worm-death-5.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/worm-death-6.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/creatures/worm-death-7.ogg",
          volume = 0.69999999999999996
        }
      }
    },
    ending_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.25,
              -0.90625
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            -0.25,
            -0.9375
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.21875,
              -0.84375
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            -0.25,
            -0.875
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              1.1875,
              -0.0625
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            1.1875,
            -0.0625
          },
          slice = 4,
          width = 310
        }
      }
    },
    ending_attack_speed = 0.016,
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "not-repairable",
      "breaths-air"
    },
    folded_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded.png",
          frame_count = 9,
          height = 60,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded.png",
            frame_count = 9,
            height = 120,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              0.125
            },
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1,
          shift = {
            0,
            0.125
          },
          width = 66
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 56,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 108,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0,
              0.21875
            },
            tint = 0,
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1,
          shift = {
            0,
            0.1875
          },
          tint = 0,
          width = 66
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-folded-shadow.png",
          frame_count = 9,
          height = 34,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-shadow.png",
            frame_count = 9,
            height = 68,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              0.15625,
              -0.125
            },
            width = 116
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1,
          shift = {
            0.125,
            -0.125
          },
          width = 60
        }
      }
    },
    folded_speed = 0.01,
    folded_speed_secondary = 0.024,
    folding_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -1.3125
            },
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 1,
          shift = {
            0,
            -1.3125
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 1,
          shift = {
            0,
            -0.875
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "backward",
            scale = 0.5,
            shift = {
              1.71875,
              -0.125
            },
            width = 410
          },
          line_length = 6,
          run_mode = "backward",
          scale = 1,
          shift = {
            1.6875,
            -0.1875
          },
          width = 208
        }
      }
    },
    folding_sound = {
      {
        filename = "__base__/sound/creatures/worm-folding-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-3.ogg",
        volume = 1
      }
    },
    folding_speed = 0.014999999999999999,
    healing_per_tick = 0.02,
    icon = "__base__/graphics/icons/big-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration = {
      filename = "__base__/graphics/entity/worm/worm-integration.png",
      frame_count = 1,
      height = 122,
      hr_version = {
        filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
        frame_count = 1,
        height = 240,
        scale = 0.5,
        shift = {
          0.125,
          -0.03125
        },
        variation_count = 1,
        width = 332
      },
      scale = 1,
      shift = {
        0.125,
        -0.0625
      },
      variation_count = 1,
      width = 166
    },
    map_generator_bounding_box = {
      {
        -2.3999999999999999,
        -2.2000000000000002
      },
      {
        2.3999999999999999,
        2.2000000000000002
      }
    },
    max_health = 750,
    name = "big-worm-turret",
    order = "b-c-c",
    prepare_range = 62,
    prepared_alternative_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative.png",
          frame_count = 17,
          frame_sequence = 0,
          height = 164,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 324,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.46875
            },
            width = 182
          },
          line_length = 6,
          scale = 1,
          shift = {
            -0.0625,
            -1.5
          },
          width = 92
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-mask.png",
          flags = {
            "mask"
          },
          frame_count = 17,
          frame_sequence = 0,
          height = 144,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png",
            flags = {
              "mask"
            },
            frame_count = 17,
            frame_sequence = 0,
            height = 288,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.1875
            },
            tint = 0,
            width = 182
          },
          line_length = 6,
          scale = 1,
          shift = {
            -0.0625,
            -1.1875
          },
          tint = 0,
          width = 92
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png",
          frame_count = 17,
          frame_sequence = 0,
          height = 60,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 120,
            line_length = 6,
            scale = 0.5,
            shift = {
              1.78125,
              -0.1875
            },
            width = 424
          },
          line_length = 6,
          scale = 1,
          shift = {
            1.75,
            -0.1875
          },
          width = 214
        }
      }
    },
    prepared_alternative_chance = 0.20000000000000001,
    prepared_alternative_sound = {
      audible_distance_modifier = 1.8,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-1.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-2.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-3.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-4.ogg",
          volume = 0.71999999999999997
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-big-5.ogg",
          volume = 0.71999999999999997
        }
      }
    },
    prepared_alternative_speed = 0.014000000000000002,
    prepared_alternative_speed_secondary = 0.01,
    prepared_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared.png",
          frame_count = 9,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared.png",
            frame_count = 9,
            height = 300,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              -0.09375,
              -1.28125
            },
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1,
          shift = {
            -0.125,
            -1.3125
          },
          width = 98
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 132,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 268,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              -0.09375,
              -1.03125
            },
            tint = 0,
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1,
          shift = {
            -0.125,
            -1
          },
          tint = 0,
          width = 98
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-shadow.png",
          frame_count = 9,
          height = 62,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-shadow.png",
            frame_count = 9,
            height = 122,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.5,
            shift = {
              1.625,
              -0.1875
            },
            width = 408
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 1,
          shift = {
            1.625,
            -0.1875
          },
          width = 204
        }
      }
    },
    prepared_sound = {
      audible_distance_modifier = 1.5,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-breathe-big-01.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-02.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-03.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-04.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-05.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-06.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-07.ogg",
          volume = 1
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-big-08.ogg",
          volume = 1
        }
      }
    },
    prepared_speed = 0.024,
    prepared_speed_secondary = 0.012,
    preparing_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -1.3125
            },
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 1,
          shift = {
            0,
            -1.3125
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              0,
              -0.875
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 1,
          shift = {
            0,
            -0.875
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "forward",
            scale = 0.5,
            shift = {
              1.71875,
              -0.125
            },
            width = 410
          },
          line_length = 6,
          run_mode = "forward",
          scale = 1,
          shift = {
            1.6875,
            -0.1875
          },
          width = 208
        }
      }
    },
    preparing_sound = {
      {
        filename = "__base__/sound/creatures/worm-standup-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-3.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-4.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-5.ogg",
        volume = 1
      }
    },
    preparing_speed = 0.024,
    random_animation_offset = true,
    resistances = {
      {
        decrease = 10,
        type = "physical"
      },
      {
        decrease = 10,
        percent = 30,
        type = "explosion"
      },
      {
        decrease = 3,
        percent = 70,
        type = "fire"
      }
    },
    rotation_speed = 1,
    secondary_animation = true,
    selection_box = {
      {
        -1.3999999999999999,
        -1.2
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    shooting_cursor_size = 4,
    spawn_decoration = {
      {
        decorative = "worms-decal",
        spawn_max = 2,
        spawn_max_radius = 4,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "shroom-decal",
        spawn_max = 2,
        spawn_max_radius = 2,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "enemy-decal",
        spawn_max = 4,
        spawn_max_radius = 3,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "enemy-decal-transparent",
        spawn_max = 5,
        spawn_max_radius = 4,
        spawn_min = 3,
        spawn_min_radius = 1
      }
    },
    spawn_decorations_on_expansion = true,
    starting_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.25,
              -0.90625
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            -0.25,
            -0.9375
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              -0.21875,
              -0.84375
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            -0.25,
            -0.875
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.5,
            shift = {
              1.1875,
              -0.0625
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 1,
          shift = {
            1.1875,
            -0.0625
          },
          slice = 4,
          width = 310
        }
      }
    },
    starting_attack_sound = {
      audible_distance_modifier = 1.3,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-big-1.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-2.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-3.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-4.ogg",
          volume = 0.67000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-roar-big-5.ogg",
          volume = 0.67000000000000004
        }
      }
    },
    starting_attack_speed = 0.034000000000000002,
    subgroup = "enemies",
    type = "turret"
  },
  ["medium-worm-turret"] = {
    allow_turning_when_starting_attack = true,
    attack_from_start_frame = true,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            source_offset = {
              0.14999999999999999,
              -0.5
            },
            stream = "acid-stream-worm-medium",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      cooldown = 4,
      damage_modifier = 48,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_range = 0,
      projectile_creation_parameters = {
        {
          0,
          {
            -0.077812500000000007,
            -3.15140625
          }
        },
        {
          0.0625,
          {
            1.26315625,
            -2.8609062500000002
          }
        },
        {
          0.125,
          {
            2.039984375,
            -2.2863906250000001
          }
        },
        {
          0.1875,
          {
            2.5107499999999998,
            -1.88565625
          }
        },
        {
          0.25,
          {
            2.9828125000000001,
            -0.97265625
          }
        },
        {
          0.3125,
          {
            2.5366875000000002,
            0.31643749999999998
          }
        },
        {
          0.375,
          {
            1.806546875,
            1.041390625
          }
        },
        {
          0.4375,
          {
            0.77034374999999988,
            1.0323125
          }
        },
        {
          0.5,
          {
            0.051874999999999991,
            1.2709375000000001
          }
        },
        {
          0.5625,
          {
            -0.90003124999999995,
            1.53809375
          }
        },
        {
          0.625,
          {
            -1.7546718749999999,
            1.1970156249999999
          }
        },
        {
          0.6875,
          {
            -2.4718437499999997,
            0.56284374999999998
          }
        },
        {
          0.75,
          {
            -3.2421875,
            -0.72624999999999995
          }
        },
        {
          0.8125,
          {
            -2.9516875000000002,
            -1.70409375
          }
        },
        {
          0.875,
          {
            -2.247484375,
            -2.545765625
          }
        },
        {
          0.9375,
          {
            -1.01675,
            -3.0035625000000001
          }
        }
      },
      range = 30,
      type = "stream",
      use_shooter_direction = true
    },
    autoplace = {
      control = "enemy-base",
      force = "enemy",
      order = "b[enemy]-b[worm]",
      probability_expression = {
        arguments = {
          amplitude = {
            literal_value = 0.10000000000000001,
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 256
            },
            type = "literal-number"
          },
          source = {
            arguments = {
              {
                arguments = {
                  {
                    source_location = {
                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                      line_number = 148
                    },
                    type = "variable",
                    variable_name = "enemy_base_probability"
                  },
                  {
                    arguments = {
                      {
                        literal_value = 0,
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "literal-number"
                      },
                      {
                        arguments = {
                          {
                            literal_value = 1,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          },
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "starting_area_radius"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                          line_number = 142
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 624,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 62
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "subtract",
                                    source_location = {
                                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                      line_number = 146
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    literal_value = 0.002,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                  line_number = 146
                                },
                                type = "function-application"
                              },
                              {
                                literal_value = 2,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 146
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 1/0 --[[math.huge]],
                        source_location = 0,
                        type = "literal-number"
                      }
                    },
                    function_name = "clamp",
                    source_location = 0,
                    type = "function-application"
                  }
                },
                function_name = "multiply",
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 148
                },
                type = "function-application"
              },
              {
                literal_value = -1/0 --[[-math.huge]],
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 151
                },
                type = "literal-number"
              },
              {
                literal_value = 0.34999999999999998,
                source_location = 0,
                type = "literal-number"
              }
            },
            function_name = "clamp",
            source_location = 0,
            type = "function-application"
          },
          x = {
            arguments = {
              {
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 155
                },
                type = "variable",
                variable_name = "x"
              },
              {
                literal_value = 3,
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 54
                },
                type = "literal-number"
              }
            },
            function_name = "add",
            source_location = {
              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
              line_number = 155
            },
            type = "function-application"
          },
          y = {
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 254
            },
            type = "variable",
            variable_name = "y"
          }
        },
        function_name = "random-penalty",
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 154
        },
        type = "function-application"
      },
      richness_expression = {
        literal_value = 1,
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 159
        },
        type = "literal-number"
      }
    },
    build_base_evolution_requirement = 0.29999999999999999,
    call_for_help_radius = 40,
    collision_box = {
      {
        -1.1000000000000001,
        -1
      },
      {
        1.1000000000000001,
        1
      }
    },
    corpse = "medium-worm-corpse",
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
    dying_explosion = "medium-worm-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/worm-death-small-1.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-2.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-3.ogg",
        volume = 0.65000000000000002
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-4.ogg",
        volume = 0.65000000000000002
      }
    },
    ending_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.41499999999999992,
            shift = {
              -0.20749999999999996,
              -0.75218750000000001
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.82999999999999985,
          shift = {
            -0.20749999999999996,
            -0.77812499999999996
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.41499999999999992,
            shift = {
              -0.18156249999999999,
              -0.7003125
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.82999999999999985,
          shift = {
            -0.20749999999999996,
            -0.72624999999999995
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.41499999999999992,
            shift = {
              0.98562499999999997,
              -0.051874999999999991
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.82999999999999985,
          shift = {
            0.98562499999999997,
            -0.051874999999999991
          },
          slice = 4,
          width = 310
        }
      }
    },
    ending_attack_speed = 0.016,
    flags = {
      "placeable-player",
      "placeable-enemy",
      "placeable-off-grid",
      "not-repairable",
      "breaths-air"
    },
    folded_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded.png",
          frame_count = 9,
          height = 60,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded.png",
            frame_count = 9,
            height = 120,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.41499999999999992,
            shift = {
              0,
              0.10375
            },
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.82999999999999985,
          shift = {
            0,
            0.10375
          },
          width = 66
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 56,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 108,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.41499999999999992,
            shift = {
              0,
              0.18156249999999999
            },
            tint = 0,
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.82999999999999985,
          shift = {
            0,
            0.15562499999999999
          },
          tint = 0,
          width = 66
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-folded-shadow.png",
          frame_count = 9,
          height = 34,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-shadow.png",
            frame_count = 9,
            height = 68,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.41499999999999992,
            shift = {
              0.12968749999999998,
              -0.10375
            },
            width = 116
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.82999999999999985,
          shift = {
            0.10375,
            -0.10375
          },
          width = 60
        }
      }
    },
    folded_speed = 0.01,
    folded_speed_secondary = 0.024,
    folding_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "backward",
            scale = 0.41499999999999992,
            shift = {
              0,
              -1.089375
            },
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 0.82999999999999985,
          shift = {
            0,
            -1.089375
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "backward",
            scale = 0.41499999999999992,
            shift = {
              0,
              -0.72624999999999995
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 0.82999999999999985,
          shift = {
            0,
            -0.72624999999999995
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "backward",
            scale = 0.41499999999999992,
            shift = {
              1.4265625,
              -0.10375
            },
            width = 410
          },
          line_length = 6,
          run_mode = "backward",
          scale = 0.82999999999999985,
          shift = {
            1.400625,
            -0.15562499999999999
          },
          width = 208
        }
      }
    },
    folding_sound = {
      {
        filename = "__base__/sound/creatures/worm-folding-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-3.ogg",
        volume = 1
      }
    },
    folding_speed = 0.014999999999999999,
    healing_per_tick = 0.014999999999999999,
    icon = "__base__/graphics/icons/medium-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration = {
      filename = "__base__/graphics/entity/worm/worm-integration.png",
      frame_count = 1,
      height = 122,
      hr_version = {
        filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
        frame_count = 1,
        height = 240,
        scale = 0.41499999999999992,
        shift = {
          0.10375,
          -0.025937499999999995
        },
        variation_count = 1,
        width = 332
      },
      scale = 0.82999999999999985,
      shift = {
        0.10375,
        -0.051874999999999991
      },
      variation_count = 1,
      width = 166
    },
    map_generator_bounding_box = {
      {
        -2.1000000000000001,
        -2
      },
      {
        2.1000000000000001,
        2
      }
    },
    max_health = 400,
    name = "medium-worm-turret",
    order = "b-c-b",
    prepare_range = 46,
    prepared_alternative_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative.png",
          frame_count = 17,
          frame_sequence = 0,
          height = 164,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 324,
            line_length = 6,
            scale = 0.41499999999999992,
            shift = {
              -0.051874999999999991,
              -1.2190624999999999
            },
            width = 182
          },
          line_length = 6,
          scale = 0.82999999999999985,
          shift = {
            -0.051874999999999991,
            -1.2449999999999999
          },
          width = 92
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-mask.png",
          flags = {
            "mask"
          },
          frame_count = 17,
          frame_sequence = 0,
          height = 144,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png",
            flags = {
              "mask"
            },
            frame_count = 17,
            frame_sequence = 0,
            height = 288,
            line_length = 6,
            scale = 0.41499999999999992,
            shift = {
              -0.051874999999999991,
              -0.98562499999999997
            },
            tint = 0,
            width = 182
          },
          line_length = 6,
          scale = 0.82999999999999985,
          shift = {
            -0.051874999999999991,
            -0.98562499999999997
          },
          tint = 0,
          width = 92
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png",
          frame_count = 17,
          frame_sequence = 0,
          height = 60,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 120,
            line_length = 6,
            scale = 0.41499999999999992,
            shift = {
              1.4784374999999998,
              -0.15562499999999999
            },
            width = 424
          },
          line_length = 6,
          scale = 0.82999999999999985,
          shift = {
            1.4524999999999999,
            -0.15562499999999999
          },
          width = 214
        }
      }
    },
    prepared_alternative_chance = 0.20000000000000001,
    prepared_alternative_sound = {
      audible_distance_modifier = 2,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-alt-1.ogg",
          volume = 0.68000000000000005
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-2.ogg",
          volume = 0.68000000000000005
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-3.ogg",
          volume = 0.68000000000000005
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-4.ogg",
          volume = 0.68000000000000005
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-5.ogg",
          volume = 0.68000000000000005
        }
      }
    },
    prepared_alternative_speed = 0.014000000000000002,
    prepared_alternative_speed_secondary = 0.01,
    prepared_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared.png",
          frame_count = 9,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared.png",
            frame_count = 9,
            height = 300,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.41499999999999992,
            shift = {
              -0.077812500000000007,
              -1.0634375
            },
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.82999999999999985,
          shift = {
            -0.10375,
            -1.089375
          },
          width = 98
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 132,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 268,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.41499999999999992,
            shift = {
              -0.077812500000000007,
              -0.85593749999999991
            },
            tint = 0,
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.82999999999999985,
          shift = {
            -0.10375,
            -0.82999999999999985
          },
          tint = 0,
          width = 98
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-shadow.png",
          frame_count = 9,
          height = 62,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-shadow.png",
            frame_count = 9,
            height = 122,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.41499999999999992,
            shift = {
              1.3487499999999999,
              -0.15562499999999999
            },
            width = 408
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.82999999999999985,
          shift = {
            1.3487499999999999,
            -0.15562499999999999
          },
          width = 204
        }
      }
    },
    prepared_sound = {
      audible_distance_modifier = 1.2,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-breathe-01.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-02.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-03.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-04.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-05.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-06.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-07.ogg",
          volume = 0.80000000000000004
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-08.ogg",
          volume = 0.80000000000000004
        }
      }
    },
    prepared_speed = 0.024,
    prepared_speed_secondary = 0.012,
    preparing_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "forward",
            scale = 0.41499999999999992,
            shift = {
              0,
              -1.089375
            },
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 0.82999999999999985,
          shift = {
            0,
            -1.089375
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "forward",
            scale = 0.41499999999999992,
            shift = {
              0,
              -0.72624999999999995
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 0.82999999999999985,
          shift = {
            0,
            -0.72624999999999995
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "forward",
            scale = 0.41499999999999992,
            shift = {
              1.4265625,
              -0.10375
            },
            width = 410
          },
          line_length = 6,
          run_mode = "forward",
          scale = 0.82999999999999985,
          shift = {
            1.400625,
            -0.15562499999999999
          },
          width = 208
        }
      }
    },
    preparing_sound = {
      {
        filename = "__base__/sound/creatures/worm-standup-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-3.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-4.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-5.ogg",
        volume = 1
      }
    },
    preparing_speed = 0.024,
    random_animation_offset = true,
    resistances = {
      {
        decrease = 5,
        type = "physical"
      },
      {
        decrease = 5,
        percent = 15,
        type = "explosion"
      },
      {
        decrease = 2,
        percent = 50,
        type = "fire"
      }
    },
    rotation_speed = 1,
    secondary_animation = true,
    selection_box = {
      {
        -1.1000000000000001,
        -1
      },
      {
        1.1000000000000001,
        1
      }
    },
    shooting_cursor_size = 3.5,
    spawn_decoration = {
      {
        decorative = "worms-decal",
        spawn_max = 2,
        spawn_max_radius = 3,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "shroom-decal",
        spawn_max = 2,
        spawn_max_radius = 2,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "enemy-decal",
        spawn_max = 3,
        spawn_max_radius = 3,
        spawn_min = 1,
        spawn_min_radius = 0
      },
      {
        decorative = "enemy-decal-transparent",
        spawn_max = 4,
        spawn_max_radius = 3,
        spawn_min = 2,
        spawn_min_radius = 1
      }
    },
    spawn_decorations_on_expansion = true,
    starting_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.41499999999999992,
            shift = {
              -0.20749999999999996,
              -0.75218750000000001
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.82999999999999985,
          shift = {
            -0.20749999999999996,
            -0.77812499999999996
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.41499999999999992,
            shift = {
              -0.18156249999999999,
              -0.7003125
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.82999999999999985,
          shift = {
            -0.20749999999999996,
            -0.72624999999999995
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.41499999999999992,
            shift = {
              0.98562499999999997,
              -0.051874999999999991
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.82999999999999985,
          shift = {
            0.98562499999999997,
            -0.051874999999999991
          },
          slice = 4,
          width = 310
        }
      }
    },
    starting_attack_sound = {
      audible_distance_modifier = 1.5,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-1.ogg",
          volume = 0.68000000000000005
        },
        {
          filename = "__base__/sound/creatures/worm-roar-2.ogg",
          volume = 0.68000000000000005
        },
        {
          filename = "__base__/sound/creatures/worm-roar-3.ogg",
          volume = 0.68000000000000005
        },
        {
          filename = "__base__/sound/creatures/worm-roar-4.ogg",
          volume = 0.68000000000000005
        }
      }
    },
    starting_attack_speed = 0.034000000000000002,
    subgroup = "enemies",
    type = "turret"
  },
  ["small-worm-turret"] = {
    allow_turning_when_starting_attack = true,
    attack_from_start_frame = true,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            source_offset = {
              0.14999999999999999,
              -0.5
            },
            stream = "acid-stream-worm-small",
            type = "stream"
          },
          type = "direct"
        },
        category = "biological"
      },
      cooldown = 4,
      cyclic_sound = {
        begin_sound = {
          {
            filename = "__base__/sound/creatures/worm-spit-start.ogg",
            volume = 0
          },
          {
            filename = "__base__/sound/creatures/worm-spit-start-2.ogg",
            volume = 0
          },
          {
            filename = "__base__/sound/creatures/worm-spit-start-3.ogg",
            volume = 0
          }
        },
        end_sound = {
          {
            filename = "__base__/sound/creatures/worm-spit-end.ogg",
            volume = 0
          }
        }
      },
      damage_modifier = 36,
      lead_target_for_projectile_speed = 0.33750000000000002,
      min_range = 0,
      projectile_creation_parameters = {
        {
          0,
          {
            -0.060937499999999999,
            -2.4679687500000003
          }
        },
        {
          0.0625,
          {
            0.98921875000000004,
            -2.2404687500000002
          }
        },
        {
          0.125,
          {
            1.5975781250000001,
            -1.790546875
          }
        },
        {
          0.1875,
          {
            1.9662500000000001,
            -1.4767187500000001
          }
        },
        {
          0.25,
          {
            2.3359375,
            -0.76171875
          }
        },
        {
          0.3125,
          {
            1.9865625,
            0.24781250000000005
          }
        },
        {
          0.375,
          {
            1.414765625,
            0.81554687500000012
          }
        },
        {
          0.4375,
          {
            0.60328124999999999,
            0.80843750000000014
          }
        },
        {
          0.5,
          {
            0.040625000000000001,
            0.99531250000000004
          }
        },
        {
          0.5625,
          {
            -0.70484374999999999,
            1.2045312500000001
          }
        },
        {
          0.625,
          {
            -1.3741406250000001,
            0.93742187499999985
          }
        },
        {
          0.6875,
          {
            -1.93578125,
            0.44078125000000001
          }
        },
        {
          0.75,
          {
            -2.5390625,
            -0.56874999999999998
          }
        },
        {
          0.8125,
          {
            -2.3115625,
            -1.3345312499999999
          }
        },
        {
          0.875,
          {
            -1.7600781249999999,
            -1.9936718750000002
          }
        },
        {
          0.9375,
          {
            -0.79625000000000012,
            -2.3521874999999999
          }
        }
      },
      range = 25,
      type = "stream",
      use_shooter_direction = true
    },
    autoplace = {
      control = "enemy-base",
      force = "enemy",
      order = "b[enemy]-b[worm]",
      probability_expression = {
        arguments = {
          amplitude = {
            literal_value = 0.10000000000000001,
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 256
            },
            type = "literal-number"
          },
          source = {
            arguments = {
              {
                arguments = {
                  {
                    source_location = {
                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                      line_number = 148
                    },
                    type = "variable",
                    variable_name = "enemy_base_probability"
                  },
                  {
                    arguments = {
                      {
                        literal_value = 0,
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "literal-number"
                      },
                      {
                        arguments = {
                          {
                            literal_value = 1,
                            source_location = {
                              filename = "__core__/lualib/noise.lua",
                              line_number = 54
                            },
                            type = "literal-number"
                          },
                          {
                            arguments = {
                              {
                                arguments = {
                                  {
                                    arguments = {
                                      {
                                        arguments = {
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "distance"
                                          },
                                          {
                                            source_location = {
                                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                              line_number = 142
                                            },
                                            type = "variable",
                                            variable_name = "starting_area_radius"
                                          }
                                        },
                                        function_name = "subtract",
                                        source_location = {
                                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                          line_number = 142
                                        },
                                        type = "function-application"
                                      },
                                      {
                                        literal_value = 0,
                                        source_location = {
                                          filename = "__core__/lualib/noise.lua",
                                          line_number = 62
                                        },
                                        type = "literal-number"
                                      }
                                    },
                                    function_name = "subtract",
                                    source_location = {
                                      filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                      line_number = 146
                                    },
                                    type = "function-application"
                                  },
                                  {
                                    literal_value = 0.002,
                                    source_location = {
                                      filename = "__core__/lualib/noise.lua",
                                      line_number = 78
                                    },
                                    type = "literal-number"
                                  }
                                },
                                function_name = "multiply",
                                source_location = {
                                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                                  line_number = 146
                                },
                                type = "function-application"
                              },
                              {
                                literal_value = 0,
                                source_location = {
                                  filename = "__core__/lualib/noise.lua",
                                  line_number = 78
                                },
                                type = "literal-number"
                              }
                            },
                            function_name = "multiply",
                            source_location = {
                              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                              line_number = 146
                            },
                            type = "function-application"
                          }
                        },
                        function_name = "add",
                        source_location = {
                          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                          line_number = 146
                        },
                        type = "function-application"
                      },
                      {
                        literal_value = 1/0 --[[math.huge]],
                        source_location = 0,
                        type = "literal-number"
                      }
                    },
                    function_name = "clamp",
                    source_location = 0,
                    type = "function-application"
                  }
                },
                function_name = "multiply",
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 148
                },
                type = "function-application"
              },
              {
                literal_value = -1/0 --[[-math.huge]],
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 151
                },
                type = "literal-number"
              },
              {
                literal_value = 0.25,
                source_location = 0,
                type = "literal-number"
              }
            },
            function_name = "clamp",
            source_location = 0,
            type = "function-application"
          },
          x = {
            arguments = {
              {
                source_location = {
                  filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
                  line_number = 155
                },
                type = "variable",
                variable_name = "x"
              },
              {
                literal_value = 2,
                source_location = {
                  filename = "__core__/lualib/noise.lua",
                  line_number = 54
                },
                type = "literal-number"
              }
            },
            function_name = "add",
            source_location = {
              filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
              line_number = 155
            },
            type = "function-application"
          },
          y = {
            source_location = {
              filename = "__core__/lualib/noise.lua",
              line_number = 254
            },
            type = "variable",
            variable_name = "y"
          }
        },
        function_name = "random-penalty",
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 154
        },
        type = "function-application"
      },
      richness_expression = {
        literal_value = 1,
        source_location = {
          filename = "__base__/prototypes/entity/enemy-autoplace-utils.lua",
          line_number = 159
        },
        type = "literal-number"
      }
    },
    call_for_help_radius = 40,
    collision_box = {
      {
        -0.90000000000000002,
        -0.80000000000000004
      },
      {
        0.90000000000000002,
        0.80000000000000004
      }
    },
    corpse = "small-worm-corpse",
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
    dying_explosion = "small-worm-die",
    dying_sound = {
      {
        filename = "__base__/sound/creatures/worm-death-small-1.ogg",
        volume = 0.56999999999999995
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-2.ogg",
        volume = 0.56999999999999995
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-3.ogg",
        volume = 0.56999999999999995
      },
      {
        filename = "__base__/sound/creatures/worm-death-small-4.ogg",
        volume = 0.56999999999999995
      }
    },
    ending_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.32500000000000001,
            shift = {
              -0.16250000000000001,
              -0.58906250000000004
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.65000000000000002,
          shift = {
            -0.16250000000000001,
            -0.609375
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.32500000000000001,
            shift = {
              -0.14218749999999999,
              -0.54843750000000002
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.65000000000000002,
          shift = {
            -0.16250000000000001,
            -0.56874999999999998
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.32500000000000001,
            shift = {
              0.77187499999999998,
              -0.040625000000000001
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.65000000000000002,
          shift = {
            0.77187499999999998,
            -0.040625000000000001
          },
          slice = 4,
          width = 310
        }
      }
    },
    ending_attack_speed = 0.016,
    flags = {
      "placeable-enemy",
      "placeable-off-grid",
      "not-repairable",
      "breaths-air"
    },
    folded_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded.png",
          frame_count = 9,
          height = 60,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded.png",
            frame_count = 9,
            height = 120,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.32500000000000001,
            shift = {
              0,
              0.081250000000000003
            },
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.65000000000000002,
          shift = {
            0,
            0.081250000000000003
          },
          width = 66
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-folded-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 56,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 108,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.32500000000000001,
            shift = {
              0,
              0.14218749999999999
            },
            tint = 0,
            width = 130
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.65000000000000002,
          shift = {
            0,
            0.121875
          },
          tint = 0,
          width = 66
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-folded-shadow.png",
          frame_count = 9,
          height = 34,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-folded-shadow.png",
            frame_count = 9,
            height = 68,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.32500000000000001,
            shift = {
              0.1015625,
              -0.081250000000000003
            },
            width = 116
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.65000000000000002,
          shift = {
            0.081250000000000003,
            -0.081250000000000003
          },
          width = 60
        }
      }
    },
    folded_speed = 0.01,
    folded_speed_secondary = 0.024,
    folding_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "backward",
            scale = 0.32500000000000001,
            shift = {
              0,
              -0.85312500000000002
            },
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 0.65000000000000002,
          shift = {
            0,
            -0.85312500000000002
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "backward",
            scale = 0.32500000000000001,
            shift = {
              0,
              -0.56874999999999998
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "backward",
          scale = 0.65000000000000002,
          shift = {
            0,
            -0.56874999999999998
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "backward",
            scale = 0.32500000000000001,
            shift = {
              1.1171875,
              -0.081250000000000003
            },
            width = 410
          },
          line_length = 6,
          run_mode = "backward",
          scale = 0.65000000000000002,
          shift = {
            1.096875,
            -0.121875
          },
          width = 208
        }
      }
    },
    folding_sound = {
      {
        filename = "__base__/sound/creatures/worm-folding-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-folding-3.ogg",
        volume = 1
      }
    },
    folding_speed = 0.014999999999999999,
    healing_per_tick = 0.01,
    icon = "__base__/graphics/icons/small-worm.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration = {
      filename = "__base__/graphics/entity/worm/worm-integration.png",
      frame_count = 1,
      height = 122,
      hr_version = {
        filename = "__base__/graphics/entity/worm/hr-worm-integration.png",
        frame_count = 1,
        height = 240,
        scale = 0.32500000000000001,
        shift = {
          0.081250000000000003,
          -0.020312500000000001
        },
        variation_count = 1,
        width = 332
      },
      scale = 0.65000000000000002,
      shift = {
        0.081250000000000003,
        -0.040625000000000001
      },
      variation_count = 1,
      width = 166
    },
    map_generator_bounding_box = {
      {
        -1.8999999999999999,
        -1.8
      },
      {
        1.8999999999999999,
        1.8
      }
    },
    max_health = 200,
    name = "small-worm-turret",
    order = "b-c-a",
    prepare_range = 33,
    prepared_alternative_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative.png",
          frame_count = 17,
          frame_sequence = 0,
          height = 164,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 324,
            line_length = 6,
            scale = 0.32500000000000001,
            shift = {
              -0.040625000000000001,
              -0.95468750000000002
            },
            width = 182
          },
          line_length = 6,
          scale = 0.65000000000000002,
          shift = {
            -0.040625000000000001,
            -0.97499999999999998
          },
          width = 92
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-mask.png",
          flags = {
            "mask"
          },
          frame_count = 17,
          frame_sequence = 0,
          height = 144,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-mask.png",
            flags = {
              "mask"
            },
            frame_count = 17,
            frame_sequence = 0,
            height = 288,
            line_length = 6,
            scale = 0.32500000000000001,
            shift = {
              -0.040625000000000001,
              -0.77187499999999998
            },
            tint = 0,
            width = 182
          },
          line_length = 6,
          scale = 0.65000000000000002,
          shift = {
            -0.040625000000000001,
            -0.77187499999999998
          },
          tint = 0,
          width = 92
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-alternative-shadow.png",
          frame_count = 17,
          frame_sequence = 0,
          height = 60,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-alternative-shadow.png",
            frame_count = 17,
            frame_sequence = 0,
            height = 120,
            line_length = 6,
            scale = 0.32500000000000001,
            shift = {
              1.1578125000000001,
              -0.121875
            },
            width = 424
          },
          line_length = 6,
          scale = 0.65000000000000002,
          shift = {
            1.1375,
            -0.121875
          },
          width = 214
        }
      }
    },
    prepared_alternative_chance = 0.20000000000000001,
    prepared_alternative_sound = {
      audible_distance_modifier = 2,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-alt-1.ogg",
          volume = 0.64000000000000001
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-2.ogg",
          volume = 0.64000000000000001
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-3.ogg",
          volume = 0.64000000000000001
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-4.ogg",
          volume = 0.64000000000000001
        },
        {
          filename = "__base__/sound/creatures/worm-roar-alt-5.ogg",
          volume = 0.64000000000000001
        }
      }
    },
    prepared_alternative_speed = 0.024,
    prepared_alternative_speed_secondary = 0.017999999999999999,
    prepared_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared.png",
          frame_count = 9,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared.png",
            frame_count = 9,
            height = 300,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.32500000000000001,
            shift = {
              -0.060937499999999999,
              -0.83281249999999996
            },
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.65000000000000002,
          shift = {
            -0.081250000000000003,
            -0.85312500000000002
          },
          width = 98
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-prepared-mask.png",
          flags = {
            "mask"
          },
          frame_count = 9,
          height = 132,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-mask.png",
            flags = {
              "mask"
            },
            frame_count = 9,
            height = 268,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.32500000000000001,
            shift = {
              -0.060937499999999999,
              -0.67031249999999998
            },
            tint = 0,
            width = 190
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.65000000000000002,
          shift = {
            -0.081250000000000003,
            -0.65000000000000002
          },
          tint = 0,
          width = 98
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-prepared-shadow.png",
          frame_count = 9,
          height = 62,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-prepared-shadow.png",
            frame_count = 9,
            height = 122,
            line_length = 9,
            run_mode = "forward-then-backward",
            scale = 0.32500000000000001,
            shift = {
              1.0562500000000001,
              -0.121875
            },
            width = 408
          },
          line_length = 9,
          run_mode = "forward-then-backward",
          scale = 0.65000000000000002,
          shift = {
            1.0562500000000001,
            -0.121875
          },
          width = 204
        }
      }
    },
    prepared_sound = {
      audible_distance_modifier = 1.2,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-breathe-01.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-02.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-03.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-04.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-05.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-06.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-07.ogg",
          volume = 0.59999999999999998
        },
        {
          filename = "__base__/sound/creatures/worm-breathe-08.ogg",
          volume = 0.59999999999999998
        }
      }
    },
    prepared_speed = 0.024,
    prepared_speed_secondary = 0.012,
    preparing_animation = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing.png",
          frame_count = 18,
          height = 152,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing.png",
            frame_count = 18,
            height = 304,
            line_length = 6,
            run_mode = "forward",
            scale = 0.32500000000000001,
            shift = {
              0,
              -0.85312500000000002
            },
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 0.65000000000000002,
          shift = {
            0,
            -0.85312500000000002
          },
          width = 94
        },
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/worm/worm-preparing-mask.png",
          flags = {
            "mask"
          },
          frame_count = 18,
          height = 124,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-mask.png",
            flags = {
              "mask"
            },
            frame_count = 18,
            height = 248,
            line_length = 6,
            run_mode = "forward",
            scale = 0.32500000000000001,
            shift = {
              0,
              -0.56874999999999998
            },
            tint = 0,
            width = 188
          },
          line_length = 6,
          run_mode = "forward",
          scale = 0.65000000000000002,
          shift = {
            0,
            -0.56874999999999998
          },
          tint = 0,
          width = 94
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/worm/worm-preparing-shadow.png",
          frame_count = 18,
          height = 66,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/worm/hr-worm-preparing-shadow.png",
            frame_count = 18,
            height = 124,
            line_length = 6,
            run_mode = "forward",
            scale = 0.32500000000000001,
            shift = {
              1.1171875,
              -0.081250000000000003
            },
            width = 410
          },
          line_length = 6,
          run_mode = "forward",
          scale = 0.65000000000000002,
          shift = {
            1.096875,
            -0.121875
          },
          width = 208
        }
      }
    },
    preparing_sound = {
      {
        filename = "__base__/sound/creatures/worm-standup-small-1.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-small-2.ogg",
        volume = 1
      },
      {
        filename = "__base__/sound/creatures/worm-standup-small-3.ogg",
        volume = 1
      }
    },
    preparing_speed = 0.024,
    random_animation_offset = true,
    resistances = {},
    secondary_animation = true,
    selection_box = {
      {
        -0.90000000000000002,
        -0.80000000000000004
      },
      {
        0.90000000000000002,
        0.80000000000000004
      }
    },
    shooting_cursor_size = 3,
    spawn_decoration = {
      {
        decorative = "worms-decal",
        spawn_max = 2,
        spawn_max_radius = 2,
        spawn_min = 0,
        spawn_min_radius = 1
      },
      {
        decorative = "shroom-decal",
        spawn_max = 1,
        spawn_max_radius = 2,
        spawn_min = 1,
        spawn_min_radius = 1
      },
      {
        decorative = "enemy-decal",
        spawn_max = 2,
        spawn_max_radius = 1,
        spawn_min = 1,
        spawn_min_radius = 0
      },
      {
        decorative = "enemy-decal-transparent",
        spawn_max = 4,
        spawn_max_radius = 2,
        spawn_min = 2,
        spawn_min_radius = 1
      }
    },
    spawn_decorations_on_expansion = true,
    starting_attack_animation = {
      layers = {
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-01.png",
            "__base__/graphics/entity/worm/worm-attack-02.png",
            "__base__/graphics/entity/worm/worm-attack-03.png",
            "__base__/graphics/entity/worm/worm-attack-04.png",
            "__base__/graphics/entity/worm/worm-attack-05.png",
            "__base__/graphics/entity/worm/worm-attack-06.png",
            "__base__/graphics/entity/worm/worm-attack-07.png",
            "__base__/graphics/entity/worm/worm-attack-08.png",
            "__base__/graphics/entity/worm/worm-attack-09.png",
            "__base__/graphics/entity/worm/worm-attack-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 222,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 440,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.32500000000000001,
            shift = {
              -0.16250000000000001,
              -0.58906250000000004
            },
            slice = 4,
            width = 480
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.65000000000000002,
          shift = {
            -0.16250000000000001,
            -0.609375
          },
          slice = 4,
          width = 240
        },
        {
          direction_count = 16,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-mask-01.png",
            "__base__/graphics/entity/worm/worm-attack-mask-02.png",
            "__base__/graphics/entity/worm/worm-attack-mask-03.png",
            "__base__/graphics/entity/worm/worm-attack-mask-04.png",
            "__base__/graphics/entity/worm/worm-attack-mask-05.png",
            "__base__/graphics/entity/worm/worm-attack-mask-06.png",
            "__base__/graphics/entity/worm/worm-attack-mask-07.png",
            "__base__/graphics/entity/worm/worm-attack-mask-08.png",
            "__base__/graphics/entity/worm/worm-attack-mask-09.png",
            "__base__/graphics/entity/worm/worm-attack-mask-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 186,
          hr_version = {
            direction_count = 16,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-mask-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-mask-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 366,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.32500000000000001,
            shift = {
              -0.14218749999999999,
              -0.54843750000000002
            },
            slice = 4,
            tint = 0,
            width = 388
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.65000000000000002,
          shift = {
            -0.16250000000000001,
            -0.56874999999999998
          },
          slice = 4,
          tint = 0,
          width = 196
        },
        {
          direction_count = 16,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/worm/worm-attack-shadow-01.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-02.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-03.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-04.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-05.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-06.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-07.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-08.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-09.png",
            "__base__/graphics/entity/worm/worm-attack-shadow-10.png"
          },
          frame_count = 10,
          frame_sequence = 0,
          height = 176,
          hr_version = {
            direction_count = 16,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-01.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-02.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-03.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-04.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-05.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-06.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-07.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-08.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-09.png",
              "__base__/graphics/entity/worm/hr-worm-attack-shadow-10.png"
            },
            frame_count = 10,
            frame_sequence = 0,
            height = 350,
            line_length = 4,
            lines_per_file = 4,
            scale = 0.32500000000000001,
            shift = {
              0.77187499999999998,
              -0.040625000000000001
            },
            slice = 4,
            width = 618
          },
          line_length = 4,
          lines_per_file = 4,
          scale = 0.65000000000000002,
          shift = {
            0.77187499999999998,
            -0.040625000000000001
          },
          slice = 4,
          width = 310
        }
      }
    },
    starting_attack_sound = {
      audible_distance_modifier = 1.5,
      variations = {
        {
          filename = "__base__/sound/creatures/worm-roar-1.ogg",
          volume = 0.62
        },
        {
          filename = "__base__/sound/creatures/worm-roar-2.ogg",
          volume = 0.62
        },
        {
          filename = "__base__/sound/creatures/worm-roar-3.ogg",
          volume = 0.62
        },
        {
          filename = "__base__/sound/creatures/worm-roar-4.ogg",
          volume = 0.62
        }
      }
    },
    starting_attack_speed = 0.034000000000000002,
    subgroup = "enemies",
    type = "turret"
  }
}
return turret
end
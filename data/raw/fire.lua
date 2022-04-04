do local fire = {
  ["acid-splash-fire-spitter-behemoth"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-spitter-behemoth",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-behemoth",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 1,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                -0.45000000000000001,
                -0.29999999999999999
              },
              tint = {
                a = 1,
                b = 0.51200000000000001,
                g = 0.99199999999999999,
                r = 1
              },
              width = 210
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              -0.45000000000000001,
              -0.375
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.074999999999999997,
                0.074999999999999997
              },
              width = 266
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.074999999999999997,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                -0.33749999999999997,
                -0.63749999999999996
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              -0.375,
              -0.67499999999999993
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.22500000000000001,
                1.0874999999999999
              },
              width = 238
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.22500000000000001,
              1.05
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.82499999999999996,
                -0.59999999999999998
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.82499999999999996,
              -0.59999999999999998
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.63749999999999996,
                0.074999999999999997
              },
              width = 214
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.59999999999999998,
              0.074999999999999997
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.63749999999999996,
                -0.71250000000000002
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.59999999999999998,
              -0.75
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.67499999999999993,
                -0.59999999999999998
              },
              width = 248
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.67499999999999993,
              -0.59999999999999998
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                -0.29249999999999998,
                -0.19500000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              -0.29249999999999998,
              -0.24374999999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.048750000000000002,
                0.048750000000000002
              },
              width = 266
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.048750000000000002,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                -0.21937500000000001,
                -0.41437499999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              -0.24374999999999999,
              -0.43875000000000003
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.14624999999999999,
                0.70687500000000003
              },
              width = 238
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.14624999999999999,
              0.6825
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.53625,
                -0.39000000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.53625,
              -0.39000000000000001
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.41437499999999999,
                0.048750000000000002
              },
              width = 214
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.39000000000000001,
              0.048750000000000002
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.41437499999999999,
                -0.46312499999999995
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.39000000000000001,
              -0.48749999999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.43875000000000003,
                -0.39000000000000001
              },
              width = 248
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.43875000000000003,
              -0.39000000000000001
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["acid-splash-fire-spitter-big"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-spitter-big",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-big",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 0.59999999999999998,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.375,
                -0.25
              },
              tint = 0,
              width = 210
            },
            line_length = 8,
            scale = 1,
            shift = {
              -0.375,
              -0.3125
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.0625,
                0.0625
              },
              width = 266
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.0625,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.28125,
                -0.53125
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 1,
            shift = {
              -0.3125,
              -0.5625
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1875,
                0.90625
              },
              width = 238
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.1875,
              0.875
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.6875,
                -0.5
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.6875,
              -0.5
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                0.0625
              },
              width = 214
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.5,
              0.0625
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                -0.59375
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.5,
              -0.625
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.5625,
                -0.5
              },
              width = 248
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.5625,
              -0.5
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                -0.24374999999999999,
                -0.16250000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              -0.24374999999999999,
              -0.203125
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.040625000000000001,
                0.040625000000000001
              },
              width = 266
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.040625000000000001,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                -0.18281250000000002,
                -0.34531250000000002
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              -0.203125,
              -0.36562500000000003
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.121875,
                0.58906250000000004
              },
              width = 238
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.121875,
              0.56874999999999998
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.44687500000000002,
                -0.32500000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.44687500000000002,
              -0.32500000000000001
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.34531250000000002,
                0.040625000000000001
              },
              width = 214
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              0.040625000000000001
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.34531250000000002,
                -0.38593749999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              -0.40625
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.36562500000000003,
                -0.32500000000000001
              },
              width = 248
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.36562500000000003,
              -0.32500000000000001
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["acid-splash-fire-spitter-medium"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-spitter-medium",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-medium",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 0.20000000000000001,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                -0.26249999999999996,
                -0.17499999999999999
              },
              tint = 0,
              width = 210
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              -0.26249999999999996,
              -0.21875
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                0.043749999999999997,
                0.043749999999999997
              },
              width = 266
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              0.043749999999999997,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                -0.19687499999999999,
                -0.37187499999999996
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              -0.21875,
              -0.39374999999999999
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                0.13124999999999998,
                0.63437499999999991
              },
              width = 238
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              0.13124999999999998,
              0.61249999999999993
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                0.48125000000000001,
                -0.34999999999999998
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              0.48125000000000001,
              -0.34999999999999998
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                0.37187499999999996,
                0.043749999999999997
              },
              width = 214
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              0.34999999999999998,
              0.043749999999999997
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                0.37187499999999996,
                -0.41562500000000002
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              0.34999999999999998,
              -0.4375
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.34999999999999998,
              shift = {
                0.39374999999999999,
                -0.34999999999999998
              },
              width = 248
            },
            line_length = 8,
            scale = 0.69999999999999996,
            shift = {
              0.39374999999999999,
              -0.34999999999999998
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                -0.17062499999999997,
                -0.11375
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              -0.17062499999999997,
              -0.14218749999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                0.028437500000000001,
                0.028437500000000001
              },
              width = 266
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              0.028437500000000001,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                -0.12796874999999999,
                -0.24171874999999998
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              -0.14218749999999999,
              -0.25593749999999998
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                0.085312499999999999,
                0.41234374999999995
              },
              width = 238
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              0.085312499999999999,
              0.39812499999999995
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                0.31281249999999999,
                -0.22749999999999998
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              0.31281249999999999,
              -0.22749999999999998
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                0.24171874999999998,
                0.028437500000000001
              },
              width = 214
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              0.22749999999999998,
              0.028437500000000001
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                0.24171874999999998,
                -0.27015624999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              0.22749999999999998,
              -0.28437499999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.22749999999999998,
              shift = {
                0.25593749999999998,
                -0.22749999999999998
              },
              width = 248
            },
            line_length = 8,
            scale = 0.45499999999999996,
            shift = {
              0.25593749999999998,
              -0.22749999999999998
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["acid-splash-fire-spitter-small"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-spitter-small",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-small",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 0.10000000000000001,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.25,
              shift = {
                -0.1875,
                -0.125
              },
              tint = 0,
              width = 210
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              -0.1875,
              -0.15625
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.03125,
                0.03125
              },
              width = 266
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              0.03125,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.25,
              shift = {
                -0.140625,
                -0.265625
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              -0.15625,
              -0.28125
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.09375,
                0.453125
              },
              width = 238
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              0.09375,
              0.4375
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.34375,
                -0.25
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              0.34375,
              -0.25
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.265625,
                0.03125
              },
              width = 214
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              0.25,
              0.03125
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.265625,
                -0.296875
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              0.25,
              -0.3125
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.25,
              shift = {
                0.28125,
                -0.25
              },
              width = 248
            },
            line_length = 8,
            scale = 0.5,
            shift = {
              0.28125,
              -0.25
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                -0.121875,
                -0.081250000000000003
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              -0.121875,
              -0.1015625
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                0.020312500000000001,
                0.020312500000000001
              },
              width = 266
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              0.020312500000000001,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                -0.091406250000000022,
                -0.17265625000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              -0.1015625,
              -0.18281250000000002
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                0.060937499999999999,
                0.29453125000000002
              },
              width = 238
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              0.060937499999999999,
              0.28437499999999999
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                0.22343750000000001,
                -0.16250000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              0.22343750000000001,
              -0.16250000000000001
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                0.17265625000000001,
                0.020312500000000001
              },
              width = 214
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              0.16250000000000001,
              0.020312500000000001
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                0.17265625000000001,
                -0.19296874999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              0.16250000000000001,
              -0.203125
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.16250000000000001,
              shift = {
                0.18281250000000002,
                -0.16250000000000001
              },
              width = 248
            },
            line_length = 8,
            scale = 0.32500000000000001,
            shift = {
              0.18281250000000002,
              -0.16250000000000001
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["acid-splash-fire-worm-behemoth"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-worm-behemoth",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-behemoth",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 1.2,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                -0.45000000000000001,
                -0.29999999999999999
              },
              tint = 0,
              width = 210
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              -0.45000000000000001,
              -0.375
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.074999999999999997,
                0.074999999999999997
              },
              width = 266
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.074999999999999997,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                -0.33749999999999997,
                -0.63749999999999996
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              -0.375,
              -0.67499999999999993
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.22500000000000001,
                1.0874999999999999
              },
              width = 238
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.22500000000000001,
              1.05
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.82499999999999996,
                -0.59999999999999998
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.82499999999999996,
              -0.59999999999999998
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.63749999999999996,
                0.074999999999999997
              },
              width = 214
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.59999999999999998,
              0.074999999999999997
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.63749999999999996,
                -0.71250000000000002
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.59999999999999998,
              -0.75
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.59999999999999998,
              shift = {
                0.67499999999999993,
                -0.59999999999999998
              },
              width = 248
            },
            line_length = 8,
            scale = 1.2,
            shift = {
              0.67499999999999993,
              -0.59999999999999998
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                -0.29249999999999998,
                -0.19500000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              -0.29249999999999998,
              -0.24374999999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.048750000000000002,
                0.048750000000000002
              },
              width = 266
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.048750000000000002,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                -0.21937500000000001,
                -0.41437499999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              -0.24374999999999999,
              -0.43875000000000003
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.14624999999999999,
                0.70687500000000003
              },
              width = 238
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.14624999999999999,
              0.6825
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.53625,
                -0.39000000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.53625,
              -0.39000000000000001
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.41437499999999999,
                0.048750000000000002
              },
              width = 214
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.39000000000000001,
              0.048750000000000002
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.41437499999999999,
                -0.46312499999999995
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.39000000000000001,
              -0.48749999999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.39000000000000001,
              shift = {
                0.43875000000000003,
                -0.39000000000000001
              },
              width = 248
            },
            line_length = 8,
            scale = 0.78000000000000003,
            shift = {
              0.43875000000000003,
              -0.39000000000000001
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["acid-splash-fire-worm-big"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-worm-big",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-big",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 0.59999999999999998,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.375,
                -0.25
              },
              tint = 0,
              width = 210
            },
            line_length = 8,
            scale = 1,
            shift = {
              -0.375,
              -0.3125
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.0625,
                0.0625
              },
              width = 266
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.0625,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.28125,
                -0.53125
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 1,
            shift = {
              -0.3125,
              -0.5625
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.1875,
                0.90625
              },
              width = 238
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.1875,
              0.875
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.6875,
                -0.5
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.6875,
              -0.5
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                0.0625
              },
              width = 214
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.5,
              0.0625
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.53125,
                -0.59375
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.5,
              -0.625
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.5625,
                -0.5
              },
              width = 248
            },
            line_length = 8,
            scale = 1,
            shift = {
              0.5625,
              -0.5
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                -0.24374999999999999,
                -0.16250000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              -0.24374999999999999,
              -0.203125
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.040625000000000001,
                0.040625000000000001
              },
              width = 266
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.040625000000000001,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                -0.18281250000000002,
                -0.34531250000000002
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              -0.203125,
              -0.36562500000000003
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.121875,
                0.58906250000000004
              },
              width = 238
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.121875,
              0.56874999999999998
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.44687500000000002,
                -0.32500000000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.44687500000000002,
              -0.32500000000000001
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.34531250000000002,
                0.040625000000000001
              },
              width = 214
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              0.040625000000000001
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.34531250000000002,
                -0.38593749999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              -0.40625
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.36562500000000003,
                -0.32500000000000001
              },
              width = 248
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.36562500000000003,
              -0.32500000000000001
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["acid-splash-fire-worm-medium"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-worm-medium",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-medium",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 0.20000000000000001,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                -0.31124999999999997,
                -0.20749999999999996
              },
              tint = 0,
              width = 210
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              -0.31124999999999997,
              -0.25937499999999997
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                0.051874999999999991,
                0.051874999999999991
              },
              width = 266
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              0.051874999999999991,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                -0.23343750000000002,
                -0.44093749999999998
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              -0.25937499999999997,
              -0.46687500000000004
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                0.15562499999999999,
                0.75218750000000001
              },
              width = 238
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              0.15562499999999999,
              0.72624999999999995
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                0.57062499999999994,
                -0.41499999999999992
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              0.57062499999999994,
              -0.41499999999999992
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                0.44093749999999998,
                0.051874999999999991
              },
              width = 214
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              0.41499999999999992,
              0.051874999999999991
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                0.44093749999999998,
                -0.49281249999999999
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              0.41499999999999992,
              -0.51874999999999993
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.41499999999999992,
              shift = {
                0.46687500000000004,
                -0.41499999999999992
              },
              width = 248
            },
            line_length = 8,
            scale = 0.82999999999999985,
            shift = {
              0.46687500000000004,
              -0.41499999999999992
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                -0.20231250000000003,
                -0.13487499999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              -0.20231250000000003,
              -0.16859374999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                0.033718749999999999,
                0.033718749999999999
              },
              width = 266
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              0.033718749999999999,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                -0.151734375,
                -0.286609375
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              -0.16859374999999999,
              -0.30346875000000001
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                0.10115625,
                0.48892187500000006
              },
              width = 238
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              0.10115625,
              0.4720625
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                0.37090624999999999,
                -0.26974999999999999
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              0.37090624999999999,
              -0.26974999999999999
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                0.286609375,
                0.033718749999999999
              },
              width = 214
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              0.26974999999999999,
              0.033718749999999999
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                0.286609375,
                -0.32032812499999996
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              0.26974999999999999,
              -0.33718749999999997
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.26974999999999999,
              shift = {
                0.30346875000000001,
                -0.26974999999999999
              },
              width = 248
            },
            line_length = 8,
            scale = 0.53949999999999998,
            shift = {
              0.30346875000000001,
              -0.26974999999999999
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["acid-splash-fire-worm-small"] = {
    add_fuel_cooldown = 10,
    burnt_patch_lifetime = 0,
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0,
      type = "acid"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 1,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    initial_flame_count = 1,
    initial_lifetime = 1920,
    initial_render_layer = "object",
    lifetime_increase_by = 0,
    lifetime_increase_cooldown = 4,
    limit_overlapping_particles = true,
    localised_name = {
      "entity-name.acid-splash"
    },
    maximum_damage_multiplier = 3,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "acid-splash-fire-worm-small",
    on_damage_tick_effect = {
      action_delivery = {
        target_effects = {
          {
            show_in_tooltip = true,
            sticker = "acid-sticker-small",
            type = "create-sticker"
          },
          {
            apply_damage_to_trees = false,
            damage = {
              amount = 0.10000000000000001,
              type = "acid"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      filter_enabled = true,
      force = "enemy",
      ignore_collision_condition = true,
      trigger_target_mask = {
        "ground-unit"
      },
      type = "direct"
    },
    particle_alpha = 0.59999999999999998,
    particle_alpha_blend_duration = 300,
    pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                -0.24374999999999999,
                -0.16250000000000001
              },
              tint = 0,
              width = 210
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              -0.24374999999999999,
              -0.203125
            },
            tint = 0,
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.040625000000000001,
                0.040625000000000001
              },
              width = 266
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.040625000000000001,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                -0.18281250000000002,
                -0.34531250000000002
              },
              tint = 0,
              width = 174
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              -0.203125,
              -0.36562500000000003
            },
            tint = 0,
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.121875,
                0.58906250000000004
              },
              width = 238
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.121875,
              0.56874999999999998
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.44687500000000002,
                -0.32500000000000001
              },
              tint = 0,
              width = 236
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.44687500000000002,
              -0.32500000000000001
            },
            tint = 0,
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.34531250000000002,
                0.040625000000000001
              },
              width = 214
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              0.040625000000000001
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.34531250000000002,
                -0.38593749999999999
              },
              tint = 0,
              width = 252
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.32500000000000001,
              -0.40625
            },
            tint = 0,
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.32500000000000001,
              shift = {
                0.36562500000000003,
                -0.32500000000000001
              },
              width = 248
            },
            line_length = 8,
            scale = 0.65000000000000002,
            shift = {
              0.36562500000000003,
              -0.32500000000000001
            },
            width = 124
          }
        }
      }
    },
    render_layer = "lower-object-above-shadow",
    secondary_picture_fade_out_duration = 60,
    secondary_picture_fade_out_start = 30,
    secondary_pictures = {
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1.png",
            frame_count = 26,
            height = 116,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1.png",
              frame_count = 26,
              height = 224,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                -0.15843750000000001,
                -0.10562500000000001
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 210
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              -0.15843750000000001,
              -0.13203125000000002
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 106
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-1-shadow.png",
            frame_count = 26,
            height = 98,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-1-shadow.png",
              frame_count = 26,
              height = 188,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                0.026406250000000003,
                0.026406250000000003
              },
              width = 266
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              0.026406250000000003,
              0
            },
            width = 134
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2.png",
            frame_count = 29,
            height = 76,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2.png",
              frame_count = 29,
              height = 150,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                -0.11882812500000002,
                -0.22445312500000006
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 174
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              -0.13203125000000002,
              -0.23765625000000004
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 88
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-2-shadow.png",
            frame_count = 29,
            height = 136,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-2-shadow.png",
              frame_count = 29,
              height = 266,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                0.079218750000000004,
                0.38289062500000004
              },
              width = 238
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              0.079218750000000004,
              0.36968750000000006
            },
            width = 120
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3.png",
            frame_count = 29,
            height = 104,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3.png",
              frame_count = 29,
              height = 208,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                0.29046875000000005,
                -0.21125000000000002
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 236
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              0.29046875000000005,
              -0.21125000000000002
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 118
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-3-shadow.png",
            frame_count = 29,
            height = 70,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-3-shadow.png",
              frame_count = 29,
              height = 140,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                0.22445312500000006,
                0.026406250000000003
              },
              width = 214
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              0.21125000000000002,
              0.026406250000000003
            },
            width = 110
          }
        }
      },
      {
        layers = {
          {
            direction_count = 1,
            draw_as_glow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_glow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4.png",
              frame_count = 24,
              height = 154,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                0.22445312500000006,
                -0.25085937500000005
              },
              tint = {
                0.69999999999999996,
                0.69439999999999991,
                0.3584,
                0.69999999999999996
              },
              width = 252
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              0.21125000000000002,
              -0.26406250000000003
            },
            tint = {
              0.69999999999999996,
              0.69439999999999991,
              0.3584,
              0.69999999999999996
            },
            width = 128
          },
          {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/acid-splash/acid-splash-4-shadow.png",
            frame_count = 24,
            height = 80,
            hr_version = {
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/acid-splash/hr-acid-splash-4-shadow.png",
              frame_count = 24,
              height = 160,
              line_length = 8,
              scale = 0.21125000000000002,
              shift = {
                0.23765625000000004,
                -0.21125000000000002
              },
              width = 248
            },
            line_length = 8,
            scale = 0.42250000000000004,
            shift = {
              0.23765625000000004,
              -0.21125000000000002
            },
            width = 124
          }
        }
      }
    },
    secondary_render_layer = "higher-object-above",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    uses_alternative_behavior = true
  },
  ["crash-site-fire-flame"] = {
    add_fuel_cooldown = 10,
    burnt_patch_alpha_default = 0.40000000000000002,
    burnt_patch_alpha_variations = {
      {
        alpha = 0.26000000000000001,
        tile = "stone-path"
      },
      {
        alpha = 0.23999999999999999,
        tile = "concrete"
      }
    },
    burnt_patch_lifetime = 1800,
    burnt_patch_pictures = {
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = {
          -0.09375,
          0.125
        },
        width = 115,
        x = 0,
        y = 0
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 115,
        y = 0
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 230,
        y = 0
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 0,
        y = 56
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 115,
        y = 56
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 230,
        y = 56
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 0,
        y = 112
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 115,
        y = 112
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 230,
        y = 112
      }
    },
    damage_multiplier_decrease_per_tick = 0,
    damage_multiplier_increase_per_added_fuel = 0,
    damage_per_tick = {
      amount = 0.016666666666666666,
      type = "fire"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0,
    fade_in_duration = 30,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    flame_alpha = 0.34999999999999998,
    flame_alpha_deviation = 0.050000000000000003,
    initial_lifetime = 300,
    lifetime_increase_by = 150,
    lifetime_increase_cooldown = 4,
    light = {
      color = {
        1,
        0.5,
        0
      },
      intensity = 0.20000000000000001,
      size = 8
    },
    maximum_damage_multiplier = 1,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "crash-site-fire-flame",
    on_fuel_added_action = {
      action_delivery = {
        target_effects = {
          {
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
            smoke_name = "fire-smoke-on-adding-fuel",
            speed_from_center = 0.01,
            type = "create-trivial-smoke"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    pictures = {
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-13.png",
        frame_count = 25,
        height = 118,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.01953125,
          -0.453125
        },
        tint = {
          a = 1,
          b = 1,
          g = 1,
          r = 1
        },
        width = 60
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-12.png",
        frame_count = 25,
        height = 116,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.0078125,
          -0.45703250000000006
        },
        tint = 0,
        width = 63
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-11.png",
        frame_count = 25,
        height = 122,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.00390625,
          -0.453125
        },
        tint = 0,
        width = 61
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-10.png",
        frame_count = 25,
        height = 108,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.32422000000000001
        },
        tint = 0,
        width = 65
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-09.png",
        frame_count = 25,
        height = 101,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.015625,
          -0.34765750000000001
        },
        tint = 0,
        width = 64
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-08.png",
        frame_count = 32,
        height = 98,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.02734375,
          -0.38672000000000001
        },
        tint = 0,
        width = 50
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-07.png",
        frame_count = 32,
        height = 84,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0078125,
          -0.3203125
        },
        tint = 0,
        width = 54
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-06.png",
        frame_count = 32,
        height = 92,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.41797000000000006
        },
        tint = 0,
        width = 65
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-05.png",
        frame_count = 32,
        height = 103,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.015625,
          -0.44140750000000006
        },
        tint = 0,
        width = 59
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
        frame_count = 32,
        height = 130,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0078125,
          -0.5546875
        },
        tint = 0,
        width = 67
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
        frame_count = 32,
        height = 117,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0234375,
          -0.4921875
        },
        tint = 0,
        width = 74
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
        frame_count = 32,
        height = 114,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.00390625,
          -0.484375
        },
        tint = 0,
        width = 74
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
        frame_count = 32,
        height = 119,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03515625,
          -0.51953249999999995
        },
        tint = 0,
        width = 66
      }
    },
    smoke = {
      {
        deviation = {
          0.5,
          0.5
        },
        frequency = 0.125,
        height = -0.5,
        name = "fire-smoke",
        position = {
          0,
          -0.80000000000000004
        },
        starting_frame_deviation = 60,
        starting_vertical_speed = 0.050000000000000003,
        starting_vertical_speed_deviation = 0.0050000000000000001,
        vertical_speed_slowdown = 0.98999999999999999
      }
    },
    smoke_source_pictures = {
      {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-1.png",
        frame_count = 31,
        height = 138,
        line_length = 8,
        scale = 1,
        shift = {
          -0.109375,
          -1.1875
        },
        width = 101
      },
      {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-2.png",
        frame_count = 31,
        height = 138,
        line_length = 8,
        scale = 1,
        shift = {
          -0.203125,
          -1.21875
        },
        width = 99
      }
    },
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    working_sound = {
      match_volume_to_activity = true,
      sound = {
        {
          filename = "__base__/sound/fire-1.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/fire-2.ogg",
          volume = 0.69999999999999996
        }
      }
    }
  },
  ["fire-flame"] = {
    add_fuel_cooldown = 10,
    burnt_patch_alpha_default = 0.40000000000000002,
    burnt_patch_alpha_variations = {
      {
        alpha = 0.26000000000000001,
        tile = "stone-path"
      },
      {
        alpha = 0.23999999999999999,
        tile = "concrete"
      }
    },
    burnt_patch_lifetime = 1800,
    burnt_patch_pictures = {
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = {
          -0.09375,
          0.125
        },
        width = 115,
        x = 0,
        y = 0
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 115,
        y = 0
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 230,
        y = 0
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 0,
        y = 56
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 115,
        y = 56
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 230,
        y = 56
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 0,
        y = 112
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 115,
        y = 112
      },
      {
        filename = "__base__/graphics/entity/fire-flame/burnt-patch.png",
        height = 56,
        shift = 0,
        width = 115,
        x = 230,
        y = 112
      }
    },
    damage_multiplier_decrease_per_tick = 0.0050000000000000001,
    damage_multiplier_increase_per_added_fuel = 1,
    damage_per_tick = {
      amount = 0.2166666666666667,
      type = "fire"
    },
    delay_between_initial_flames = 10,
    emissions_per_second = 0.0050000000000000001,
    fade_in_duration = 30,
    fade_out_duration = 30,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    flame_alpha = 0.34999999999999998,
    flame_alpha_deviation = 0.050000000000000003,
    initial_lifetime = 120,
    lifetime_increase_by = 150,
    lifetime_increase_cooldown = 4,
    light = {
      color = {
        1,
        0.5,
        0
      },
      intensity = 0.20000000000000001,
      size = 8
    },
    maximum_damage_multiplier = 6,
    maximum_lifetime = 1800,
    maximum_spread_count = 100,
    name = "fire-flame",
    on_fuel_added_action = {
      action_delivery = {
        target_effects = {
          {
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
            smoke_name = "fire-smoke-on-adding-fuel",
            speed_from_center = 0.01,
            type = "create-trivial-smoke"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    pictures = {
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-13.png",
        frame_count = 25,
        height = 118,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.01953125,
          -0.453125
        },
        tint = {
          a = 1,
          b = 1,
          g = 1,
          r = 1
        },
        width = 60
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-12.png",
        frame_count = 25,
        height = 116,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.0078125,
          -0.45703250000000006
        },
        tint = 0,
        width = 63
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-11.png",
        frame_count = 25,
        height = 122,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.00390625,
          -0.453125
        },
        tint = 0,
        width = 61
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-10.png",
        frame_count = 25,
        height = 108,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.32422000000000001
        },
        tint = 0,
        width = 65
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-09.png",
        frame_count = 25,
        height = 101,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.015625,
          -0.34765750000000001
        },
        tint = 0,
        width = 64
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-08.png",
        frame_count = 32,
        height = 98,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.02734375,
          -0.38672000000000001
        },
        tint = 0,
        width = 50
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-07.png",
        frame_count = 32,
        height = 84,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0078125,
          -0.3203125
        },
        tint = 0,
        width = 54
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-06.png",
        frame_count = 32,
        height = 92,
        line_length = 8,
        scale = 0.5,
        shift = {
          0,
          -0.41797000000000006
        },
        tint = 0,
        width = 65
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-05.png",
        frame_count = 32,
        height = 103,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.015625,
          -0.44140750000000006
        },
        tint = 0,
        width = 59
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
        frame_count = 32,
        height = 130,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0078125,
          -0.5546875
        },
        tint = 0,
        width = 67
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
        frame_count = 32,
        height = 117,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.0234375,
          -0.4921875
        },
        tint = 0,
        width = 74
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
        frame_count = 32,
        height = 114,
        line_length = 8,
        scale = 0.5,
        shift = {
          0.00390625,
          -0.484375
        },
        tint = 0,
        width = 74
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "normal",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
        frame_count = 32,
        height = 119,
        line_length = 8,
        scale = 0.5,
        shift = {
          -0.03515625,
          -0.51953249999999995
        },
        tint = 0,
        width = 66
      }
    },
    smoke = {
      {
        deviation = {
          0.5,
          0.5
        },
        frequency = 0.125,
        height = -0.5,
        name = "fire-smoke",
        position = {
          0,
          -0.80000000000000004
        },
        starting_frame_deviation = 60,
        starting_vertical_speed = 0.050000000000000003,
        starting_vertical_speed_deviation = 0.0050000000000000001,
        vertical_speed_slowdown = 0.98999999999999999
      }
    },
    smoke_source_pictures = {
      {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-1.png",
        frame_count = 31,
        height = 138,
        line_length = 8,
        scale = 1,
        shift = {
          -0.109375,
          -1.1875
        },
        width = 101
      },
      {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-2.png",
        frame_count = 31,
        height = 138,
        line_length = 8,
        scale = 1,
        shift = {
          -0.203125,
          -1.21875
        },
        width = 99
      }
    },
    spawn_entity = "fire-flame-on-tree",
    spread_delay = 300,
    spread_delay_deviation = 180,
    type = "fire",
    working_sound = {
      match_volume_to_activity = true,
      sound = {
        {
          filename = "__base__/sound/fire-1.ogg",
          volume = 0.69999999999999996
        },
        {
          filename = "__base__/sound/fire-2.ogg",
          volume = 0.69999999999999996
        }
      }
    }
  },
  ["fire-flame-on-tree"] = {
    damage_per_tick = {
      amount = 0.58333333333333337,
      type = "fire"
    },
    delay_between_initial_flames = 20,
    emissions_per_second = 0.0050000000000000001,
    fade_in_duration = 120,
    fade_out_duration = 100,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    flame_alpha = 0.34999999999999998,
    flame_alpha_deviation = 0.050000000000000003,
    light = {
      color = {
        1,
        0.5,
        0
      },
      intensity = 0.20000000000000001,
      size = 8
    },
    localised_name = {
      "entity-name.fire-flame"
    },
    maximum_spread_count = 100,
    name = "fire-flame-on-tree",
    pictures = {
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-13.png",
        frame_count = 25,
        height = 118,
        line_length = 8,
        scale = 0.625,
        shift = {
          -0.0244140625,
          -0.56640625
        },
        tint = {
          a = 1,
          b = 1,
          g = 1,
          r = 1
        },
        width = 60
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-12.png",
        frame_count = 25,
        height = 116,
        line_length = 8,
        scale = 0.625,
        shift = {
          -0.009765625,
          -0.57129062500000005
        },
        tint = 0,
        width = 63
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-11.png",
        frame_count = 25,
        height = 122,
        line_length = 8,
        scale = 0.625,
        shift = {
          -0.0048828125,
          -0.56640625
        },
        tint = 0,
        width = 61
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-10.png",
        frame_count = 25,
        height = 108,
        line_length = 8,
        scale = 0.625,
        shift = {
          -0.0390625,
          -0.40527499999999994
        },
        tint = 0,
        width = 65
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-09.png",
        frame_count = 25,
        height = 101,
        line_length = 8,
        scale = 0.625,
        shift = {
          -0.01953125,
          -0.43457187499999994
        },
        tint = 0,
        width = 64
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-08.png",
        frame_count = 32,
        height = 98,
        line_length = 8,
        scale = 0.625,
        shift = {
          -0.0341796875,
          -0.48339999999999994
        },
        tint = 0,
        width = 50
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-07.png",
        frame_count = 32,
        height = 84,
        line_length = 8,
        scale = 0.625,
        shift = {
          0.009765625,
          -0.400390625
        },
        tint = 0,
        width = 54
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-06.png",
        frame_count = 32,
        height = 92,
        line_length = 8,
        scale = 0.625,
        shift = {
          0,
          -0.52246250000000005
        },
        tint = 0,
        width = 65
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-05.png",
        frame_count = 32,
        height = 103,
        line_length = 8,
        scale = 0.625,
        shift = {
          0.01953125,
          -0.55175937500000005
        },
        tint = 0,
        width = 59
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-04.png",
        frame_count = 32,
        height = 130,
        line_length = 8,
        scale = 0.625,
        shift = {
          0.009765625,
          -0.693359375
        },
        tint = 0,
        width = 67
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-03.png",
        frame_count = 32,
        height = 117,
        line_length = 8,
        scale = 0.625,
        shift = {
          0.029296875,
          -0.615234375
        },
        tint = 0,
        width = 74
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-02.png",
        frame_count = 32,
        height = 114,
        line_length = 8,
        scale = 0.625,
        shift = {
          0.0048828125,
          -0.60546875
        },
        tint = 0,
        width = 74
      },
      {
        animation_speed = 1,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/fire-flame-01.png",
        frame_count = 32,
        height = 119,
        line_length = 8,
        scale = 0.625,
        shift = {
          -0.0439453125,
          -0.64941562499999994
        },
        tint = 0,
        width = 66
      }
    },
    small_tree_fire_pictures = {
      {
        animation_speed = 0.5,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/tree-fire-flame-01-a.png",
        flags = {
          "compressed"
        },
        frame_count = 32,
        height = 110,
        line_length = 8,
        scale = 0.52499999999999991,
        shift = {
          -0.016406249999999997,
          -0.78749999999999987
        },
        tint = {
          a = 1,
          b = 1,
          g = 1,
          r = 1
        },
        width = 38
      },
      {
        animation_speed = 0.5,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/tree-fire-flame-01-b.png",
        flags = 0,
        frame_count = 32,
        height = 111,
        line_length = 8,
        scale = 0.52499999999999991,
        shift = {
          -0.041015624999999993,
          -0.79570049999999981
        },
        tint = 0,
        width = 39
      },
      {
        animation_speed = 0.5,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/tree-fire-flame-01-c.png",
        flags = 0,
        frame_count = 32,
        height = 108,
        line_length = 8,
        scale = 0.52499999999999991,
        shift = {
          -0.082031249999999986,
          -0.78749999999999987
        },
        tint = 0,
        width = 44
      },
      {
        animation_speed = 0.5,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/tree-fire-flame-03-a.png",
        flags = 0,
        frame_count = 23,
        height = 110,
        line_length = 8,
        scale = 0.52499999999999991,
        shift = {
          -0.016406249999999997,
          -0.78749999999999987
        },
        tint = 0,
        width = 38
      },
      {
        animation_speed = 0.5,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/tree-fire-flame-03-b.png",
        flags = 0,
        frame_count = 23,
        height = 98,
        line_length = 8,
        scale = 0.52499999999999991,
        shift = {
          -0.016406249999999997,
          -0.70546874999999987
        },
        tint = 0,
        width = 34
      },
      {
        animation_speed = 0.5,
        axially_symmetrical = false,
        blend_mode = "additive",
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/fire-flame/tree-fire-flame-03-c.png",
        flags = 0,
        frame_count = 23,
        height = 111,
        line_length = 8,
        scale = 0.52499999999999991,
        shift = {
          -0.041015624999999993,
          -0.79570049999999981
        },
        tint = 0,
        width = 39
      }
    },
    smoke = {
      {
        deviation = {
          0.5,
          0.5
        },
        frequency = 0.125,
        height = -0.5,
        name = "fire-smoke-without-glow",
        position = {
          0,
          -0.80000000000000004
        },
        starting_frame_deviation = 60,
        starting_vertical_speed = 0.0080000000000000002,
        starting_vertical_speed_deviation = 0.050000000000000003
      }
    },
    smoke_fade_in_duration = 100,
    smoke_fade_out_duration = 130,
    smoke_source_pictures = {
      {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-1.png",
        frame_count = 31,
        height = 138,
        line_length = 8,
        scale = 0.59999999999999998,
        shift = {
          -0.065625000000000003,
          -0.71250000000000002
        },
        tint = {
          a = 0.75,
          b = 0.75,
          g = 0.75,
          r = 0.75
        },
        width = 101
      },
      {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/fire-flame/fire-smoke-source-2.png",
        frame_count = 31,
        height = 138,
        line_length = 8,
        scale = 0.59999999999999998,
        shift = {
          -0.121875,
          -0.73124999999999996
        },
        tint = 0,
        width = 99
      }
    },
    spawn_entity = "fire-flame-on-tree",
    spread_delay = 300,
    spread_delay_deviation = 180,
    tree_dying_factor = 0.80000000000000004,
    type = "fire",
    working_sound = {
      max_sounds_per_type = 2,
      sound = {
        filename = "__base__/sound/fire-1.ogg"
      }
    }
  }
}
return fire
end
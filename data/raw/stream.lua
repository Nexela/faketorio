do local stream = {
  ["acid-stream-spitter-behemoth"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-spitter-behemoth",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-behemoth",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 1.75,
        type = "area"
      }
    },
    name = "acid-stream-spitter-behemoth",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.59999999999999998,
        shift = {
          -0.074999999999999997,
          1.1624999999999999
        },
        tint = {
          a = 1,
          b = 0.28199999999999997,
          g = 1,
          r = 0.91700000000000004
        },
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 1.2,
      shift = {
        -0.074999999999999997,
        1.125
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.59999999999999998,
        shift = {
          -0.074999999999999997,
          1.1624999999999999
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 1.2,
      shift = {
        -0.074999999999999997,
        1.125
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.59999999999999998,
        shift = {
          0,
          -0.037499999999999999
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 1.2,
      shift = {
        0,
        -0.074999999999999997
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["acid-stream-spitter-big"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-spitter-big",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-big",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 1.3500000000000001,
        type = "area"
      }
    },
    name = "acid-stream-spitter-big",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        tint = 0,
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 1,
      shift = {
        -0.0625,
        0.9375
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 1,
      shift = {
        -0.0625,
        0.9375
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.03125
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 1,
      shift = {
        0,
        -0.0625
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["acid-stream-spitter-medium"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-spitter-medium",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-medium",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 1.25,
        type = "area"
      }
    },
    name = "acid-stream-spitter-medium",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.34999999999999998,
        shift = {
          -0.043749999999999997,
          0.67812499999999998
        },
        tint = 0,
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 0.69999999999999996,
      shift = {
        -0.043749999999999997,
        0.65625
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.34999999999999998,
        shift = {
          -0.043749999999999997,
          0.67812499999999998
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 0.69999999999999996,
      shift = {
        -0.043749999999999997,
        0.65625
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.34999999999999998,
        shift = {
          0,
          -0.021874999999999999
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 0.69999999999999996,
      shift = {
        0,
        -0.043749999999999997
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["acid-stream-spitter-small"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-spitter-small",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-small",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 1,
        type = "area"
      }
    },
    name = "acid-stream-spitter-small",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.27500000000000002,
        shift = {
          -0.034375000000000003,
          0.53281250000000002
        },
        tint = 0,
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 0.55000000000000004,
      shift = {
        -0.034375000000000003,
        0.515625
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.27500000000000002,
        shift = {
          -0.034375000000000003,
          0.53281250000000002
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 0.55000000000000004,
      shift = {
        -0.034375000000000003,
        0.515625
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.27500000000000002,
        shift = {
          0,
          -0.017187500000000001
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 0.55000000000000004,
      shift = {
        0,
        -0.034375000000000003
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["acid-stream-worm-behemoth"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-worm-behemoth",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-behemoth",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 2,
        type = "area"
      }
    },
    name = "acid-stream-worm-behemoth",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.59999999999999998,
        shift = {
          -0.074999999999999997,
          1.1624999999999999
        },
        tint = 0,
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 1.2,
      shift = {
        -0.074999999999999997,
        1.125
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.59999999999999998,
        shift = {
          -0.074999999999999997,
          1.1624999999999999
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 1.2,
      shift = {
        -0.074999999999999997,
        1.125
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.59999999999999998,
        shift = {
          0,
          -0.037499999999999999
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 1.2,
      shift = {
        0,
        -0.074999999999999997
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["acid-stream-worm-big"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-worm-big",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-big",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 1.75,
        type = "area"
      }
    },
    name = "acid-stream-worm-big",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        tint = 0,
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 1,
      shift = {
        -0.0625,
        0.9375
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.0625,
          0.96875
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 1,
      shift = {
        -0.0625,
        0.9375
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.5,
        shift = {
          0,
          -0.03125
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 1,
      shift = {
        0,
        -0.0625
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["acid-stream-worm-medium"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-worm-medium",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-medium",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 1.55,
        type = "area"
      }
    },
    name = "acid-stream-worm-medium",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.41499999999999992,
        shift = {
          -0.051874999999999991,
          0.80406250000000001
        },
        tint = 0,
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 0.82999999999999985,
      shift = {
        -0.051874999999999991,
        0.77812499999999996
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.41499999999999992,
        shift = {
          -0.051874999999999991,
          0.80406250000000001
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 0.82999999999999985,
      shift = {
        -0.051874999999999991,
        0.77812499999999996
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.41499999999999992,
        shift = {
          0,
          -0.025937499999999995
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 0.82999999999999985,
      shift = {
        0,
        -0.051874999999999991
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["acid-stream-worm-small"] = {
    flags = {
      "not-on-map"
    },
    initial_action = {
      {
        action_delivery = {
          target_effects = {
            {
              sound = {
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-1.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-2.ogg",
                  volume = 0.65000000000000002
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-1.ogg",
                  volume = 0.59999999999999998
                },
                {
                  filename = "__base__/sound/creatures/projectile-acid-burn-long-2.ogg",
                  volume = 0.59999999999999998
                }
              },
              type = "play-sound"
            },
            {
              entity_name = "acid-splash-fire-worm-small",
              show_in_tooltip = true,
              tile_collision_mask = {
                "water-tile"
              },
              type = "create-fire"
            },
            {
              entity_name = "water-splash",
              tile_collision_mask = {
                "ground-tile"
              },
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          target_effects = {
            {
              sticker = "acid-sticker-small",
              type = "create-sticker"
            },
            {
              damage = {
                amount = 1,
                type = "acid"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        force = "enemy",
        ignore_collision_condition = true,
        radius = 1.3999999999999999,
        type = "area"
      }
    },
    name = "acid-stream-worm-small",
    oriented_particle = true,
    particle = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-head.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-head.png",
        frame_count = 15,
        height = 164,
        line_length = 5,
        priority = "high",
        scale = 0.35750000000000004,
        shift = {
          -0.044687499999999998,
          0.69265625000000008
        },
        tint = 0,
        width = 42
      },
      line_length = 5,
      priority = "high",
      scale = 0.71500000000000008,
      shift = {
        -0.044687499999999998,
        0.67031250000000009
      },
      tint = 0,
      width = 22
    },
    particle_alpha_per_part = 0.80000000000000004,
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_duration = 2,
    particle_horizontal_speed = 0.33750000000000002,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 15,
    particle_scale_per_part = 0.80000000000000004,
    particle_spawn_interval = 1,
    particle_spawn_timeout = 6,
    particle_start_alpha = 0.5,
    particle_vertical_acceleration = 0.0045000000000000005,
    shadow = {
      animation_speed = 1,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-shadow.png",
      frame_count = 15,
      height = 84,
      hr_version = {
        animation_speed = 1,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-shadow.png",
        frame_count = 15,
        height = 164,
        line_length = 15,
        priority = "high",
        scale = 0.35750000000000004,
        shift = {
          -0.044687499999999998,
          0.69265625000000008
        },
        width = 42
      },
      line_length = 15,
      priority = "high",
      scale = 0.71500000000000008,
      shift = {
        -0.044687499999999998,
        0.67031250000000009
      },
      width = 22
    },
    shadow_scale_enabled = true,
    special_neutral_target_damage = {
      amount = 1,
      type = "acid"
    },
    spine_animation = {
      animation_speed = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/acid-projectile/acid-projectile-tail.png",
      frame_count = 15,
      height = 12,
      hr_version = {
        animation_speed = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/acid-projectile/hr-acid-projectile-tail.png",
        frame_count = 15,
        height = 20,
        line_length = 5,
        priority = "high",
        scale = 0.35750000000000004,
        shift = {
          0,
          -0.022343749999999999
        },
        tint = 0,
        width = 132
      },
      line_length = 5,
      priority = "high",
      scale = 0.71500000000000008,
      shift = {
        0,
        -0.044687499999999998
      },
      tint = 0,
      width = 66
    },
    type = "stream",
    working_sound = {
      sound = {
        {
          filename = "__base__/sound/fight/projectile-acid-burn-loop.ogg",
          volume = 0.40000000000000002
        }
      }
    }
  },
  ["flamethrower-fire-stream"] = {
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "fire-sticker",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 3,
                type = "fire"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        radius = 2.5,
        type = "area"
      },
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "fire-flame",
              show_in_tooltip = true,
              type = "create-fire"
            }
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    flags = {
      "not-on-map"
    },
    name = "flamethrower-fire-stream",
    particle = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-explosion.png",
      frame_count = 32,
      height = 64,
      line_length = 8,
      priority = "extra-high",
      width = 64
    },
    particle_buffer_size = 90,
    particle_end_alpha = 1,
    particle_fade_out_threshold = 0.90000000000000002,
    particle_horizontal_speed = 0.22500000000000003,
    particle_horizontal_speed_deviation = 0.0035000000000000001,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 3,
    particle_spawn_interval = 2,
    particle_spawn_timeout = 8,
    particle_start_alpha = 0.5,
    particle_start_scale = 0.20000000000000001,
    particle_vertical_acceleration = 0.0030000000000000001,
    shadow = {
      filename = "__base__/graphics/entity/acid-projectile/projectile-shadow.png",
      frame_count = 33,
      height = 16,
      line_length = 5,
      priority = "high",
      shift = {
        -0.089999999999999997,
        0.39500000000000002
      },
      width = 28
    },
    smoke_sources = {
      {
        frequency = 0.050000000000000003,
        name = "soft-fire-smoke",
        position = {
          0,
          0
        },
        starting_frame_deviation = 60
      }
    },
    spine_animation = {
      animation_speed = 2,
      axially_symmetrical = false,
      blend_mode = "additive",
      direction_count = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-fire-stream/flamethrower-fire-stream-spine.png",
      frame_count = 32,
      height = 18,
      line_length = 4,
      shift = {
        0,
        0
      },
      width = 32
    },
    type = "stream"
  },
  ["handheld-flamethrower-fire-stream"] = {
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              show_in_tooltip = true,
              sticker = "fire-sticker",
              type = "create-sticker"
            },
            {
              apply_damage_to_trees = false,
              damage = {
                amount = 2,
                type = "fire"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        radius = 2.5,
        type = "area"
      },
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "fire-flame",
              initial_ground_flame_count = 2,
              show_in_tooltip = true,
              type = "create-fire"
            }
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    flags = {
      "not-on-map"
    },
    name = "handheld-flamethrower-fire-stream",
    particle = 0,
    particle_buffer_size = 65,
    particle_end_alpha = 1,
    particle_fade_out_threshold = 0.90000000000000002,
    particle_horizontal_speed = 0.25,
    particle_horizontal_speed_deviation = 0.0035000000000000005,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 3,
    particle_spawn_interval = 2,
    particle_spawn_timeout = 2,
    particle_start_alpha = 0.5,
    particle_start_scale = 0.20000000000000001,
    particle_vertical_acceleration = 0.0030000000000000001,
    shadow = 0,
    smoke_sources = {
      {
        frequency = 0.050000000000000003,
        name = "soft-fire-smoke",
        position = {
          0,
          0
        },
        starting_frame_deviation = 60
      }
    },
    spine_animation = 0,
    type = "stream"
  },
  ["tank-flamethrower-fire-stream"] = {
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              apply_damage_to_trees = true,
              damage = {
                amount = 7,
                type = "fire"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        radius = 4,
        type = "area"
      }
    },
    flags = {
      "not-on-map"
    },
    name = "tank-flamethrower-fire-stream",
    particle = 0,
    particle_buffer_size = 65,
    particle_end_alpha = 1,
    particle_fade_out_threshold = 0.90000000000000002,
    particle_horizontal_speed = 0.45000000000000001,
    particle_horizontal_speed_deviation = 0.0035000000000000005,
    particle_loop_exit_threshold = 0.25,
    particle_loop_frame_count = 3,
    particle_spawn_interval = 2,
    particle_spawn_timeout = 2,
    particle_start_alpha = 0.5,
    particle_start_scale = 0.5,
    particle_vertical_acceleration = 0.0015,
    shadow = 0,
    smoke_sources = {
      {
        frequency = 0.050000000000000003,
        name = "soft-fire-smoke",
        position = {
          0,
          0
        },
        starting_frame_deviation = 60
      }
    },
    spine_animation = 0,
    type = "stream"
  }
}
return stream
end
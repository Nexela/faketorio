do local projectile = {
  ["atomic-bomb-ground-zero-projectile"] = {
    acceleration = 0,
    action = {
      {
        action_delivery = {
          target_effects = {
            damage = {
              amount = 100,
              type = "explosion"
            },
            lower_damage_modifier = 1,
            lower_distance_threshold = 0,
            type = "damage",
            upper_damage_modifier = 0.01,
            upper_distance_threshold = 35,
            vaporize = true
          },
          type = "instant"
        },
        ignore_collision_condition = true,
        radius = 3,
        type = "area"
      }
    },
    flags = {
      "not-on-map"
    },
    name = "atomic-bomb-ground-zero-projectile",
    speed_modifier = {
      1,
      0.70699999999999996
    },
    type = "projectile"
  },
  ["atomic-bomb-wave"] = {
    acceleration = 0,
    action = {
      {
        action_delivery = {
          target_effects = {
            damage = {
              amount = 400,
              type = "explosion"
            },
            lower_damage_modifier = 1,
            lower_distance_threshold = 0,
            type = "damage",
            upper_damage_modifier = 0.10000000000000001,
            upper_distance_threshold = 35,
            vaporize = false
          },
          type = "instant"
        },
        ignore_collision_condition = true,
        radius = 3,
        type = "area"
      }
    },
    flags = {
      "not-on-map"
    },
    name = "atomic-bomb-wave",
    speed_modifier = {
      1,
      0.70699999999999996
    },
    type = "projectile"
  },
  ["atomic-bomb-wave-spawns-cluster-nuke-explosion"] = {
    acceleration = 0.001,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "cluster-nuke-explosion",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    flags = {
      "not-on-map",
      "hidden"
    },
    name = "atomic-bomb-wave-spawns-cluster-nuke-explosion",
    speed_modifier = {
      1,
      0.70699999999999996
    },
    type = "projectile"
  },
  ["atomic-bomb-wave-spawns-fire-smoke-explosion"] = {
    acceleration = 0,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              cycle_while_moving = true,
              entity_name = "atomic-fire-smoke",
              inherit_movement_distance_from_projectile = true,
              max_movement_distance = 19.333333333333332,
              max_movement_distance_deviation = 2,
              type = "create-explosion"
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
    name = "atomic-bomb-wave-spawns-fire-smoke-explosion",
    speed_modifier = {
      1,
      0.70699999999999996
    },
    type = "projectile"
  },
  ["atomic-bomb-wave-spawns-nuclear-smoke"] = {
    acceleration = 0,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              offset_deviation = {
                {
                  -2,
                  -2
                },
                {
                  2,
                  2
                }
              },
              repeat_count = 10,
              smoke_name = "nuclear-smoke",
              speed_from_center = 0.035000000000000003,
              starting_frame = 10,
              starting_frame_deviation = 20,
              starting_frame_speed = 0,
              starting_frame_speed_deviation = 5,
              type = "create-trivial-smoke"
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
    name = "atomic-bomb-wave-spawns-nuclear-smoke",
    speed_modifier = {
      1,
      0.70699999999999996
    },
    type = "projectile"
  },
  ["atomic-bomb-wave-spawns-nuke-shockwave-explosion"] = {
    acceleration = 0,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              cycle_while_moving = true,
              entity_name = "atomic-nuke-shockwave",
              inherit_movement_distance_from_projectile = true,
              max_movement_distance = 19.333333333333332,
              max_movement_distance_deviation = 2,
              type = "create-explosion"
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
    name = "atomic-bomb-wave-spawns-nuke-shockwave-explosion",
    speed_modifier = {
      1,
      0.70699999999999996
    },
    type = "projectile"
  },
  ["atomic-rocket"] = {
    acceleration = 0.0050000000000000001,
    action = {
      action_delivery = {
        target_effects = {
          {
            apply_projection = true,
            radius = 12,
            tile_collision_mask = {
              "water-tile"
            },
            tile_name = "nuclear-ground",
            type = "set-tile"
          },
          {
            explosion = "explosion",
            radius = 9,
            type = "destroy-cliffs"
          },
          {
            entity_name = "nuke-explosion",
            type = "create-entity"
          },
          {
            delay = 0,
            duration = 60,
            ease_in_duration = 5,
            ease_out_duration = 60,
            effect = "screen-burn",
            full_strength_max_distance = 200,
            max_distance = 800,
            strength = 6,
            type = "camera-effect"
          },
          {
            audible_distance_modifier = 3,
            max_distance = 1000,
            play_on_target_position = false,
            sound = {
              aggregation = {
                max_count = 1,
                remove = true
              },
              variations = {
                {
                  filename = "__base__/sound/fight/nuclear-explosion-1.ogg",
                  volume = 0.90000000000000002
                },
                {
                  filename = "__base__/sound/fight/nuclear-explosion-2.ogg",
                  volume = 0.90000000000000002
                },
                {
                  filename = "__base__/sound/fight/nuclear-explosion-3.ogg",
                  volume = 0.90000000000000002
                }
              }
            },
            type = "play-sound"
          },
          {
            audible_distance_modifier = 3,
            max_distance = 1000,
            play_on_target_position = false,
            sound = {
              aggregation = {
                max_count = 1,
                remove = true
              },
              variations = {
                {
                  filename = "__base__/sound/fight/nuclear-explosion-aftershock.ogg",
                  volume = 0.40000000000000002
                }
              }
            },
            type = "play-sound"
          },
          {
            damage = {
              amount = 400,
              type = "explosion"
            },
            type = "damage"
          },
          {
            check_buildability = true,
            entity_name = "huge-scorchmark",
            offsets = {
              {
                0,
                -0.5
              }
            },
            type = "create-entity"
          },
          {
            repeat_count = 1,
            type = "invoke-tile-trigger"
          },
          {
            decoratives_with_trigger_only = false,
            include_decals = true,
            include_soft_decoratives = true,
            invoke_decorative_trigger = true,
            radius = 14,
            type = "destroy-decoratives"
          },
          {
            apply_projection = true,
            decorative = "nuclear-ground-patch",
            spawn_max = 40,
            spawn_max_radius = 12.5,
            spawn_min = 30,
            spawn_min_radius = 11.5,
            spread_evenly = true,
            type = "create-decorative"
          },
          {
            action = {
              action_delivery = {
                projectile = "atomic-bomb-ground-zero-projectile",
                starting_speed = 0.47999999999999998,
                starting_speed_deviation = 0.074999999999999997,
                type = "projectile"
              },
              radius = 7,
              repeat_count = 1000,
              target_entities = false,
              trigger_from_target = true,
              type = "area"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                projectile = "atomic-bomb-wave",
                starting_speed = 0.34999999999999998,
                starting_speed_deviation = 0.074999999999999997,
                type = "projectile"
              },
              radius = 35,
              repeat_count = 1000,
              target_entities = false,
              trigger_from_target = true,
              type = "area"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                projectile = "atomic-bomb-wave-spawns-cluster-nuke-explosion",
                starting_speed = 0.34999999999999998,
                starting_speed_deviation = 0.074999999999999997,
                type = "projectile"
              },
              radius = 26,
              repeat_count = 1000,
              show_in_tooltip = false,
              target_entities = false,
              trigger_from_target = true,
              type = "area"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                projectile = "atomic-bomb-wave-spawns-fire-smoke-explosion",
                starting_speed = 0.32500000000000001,
                starting_speed_deviation = 0.074999999999999997,
                type = "projectile"
              },
              radius = 4,
              repeat_count = 700,
              show_in_tooltip = false,
              target_entities = false,
              trigger_from_target = true,
              type = "area"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                projectile = "atomic-bomb-wave-spawns-nuke-shockwave-explosion",
                starting_speed = 0.32500000000000001,
                starting_speed_deviation = 0.074999999999999997,
                type = "projectile"
              },
              radius = 8,
              repeat_count = 1000,
              show_in_tooltip = false,
              target_entities = false,
              trigger_from_target = true,
              type = "area"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                projectile = "atomic-bomb-wave-spawns-nuclear-smoke",
                starting_speed = 0.32500000000000001,
                starting_speed_deviation = 0.074999999999999997,
                type = "projectile"
              },
              radius = 26,
              repeat_count = 300,
              show_in_tooltip = false,
              target_entities = false,
              trigger_from_target = true,
              type = "area"
            },
            type = "nested-result"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    entity_name = "nuclear-smouldering-smoke-source",
                    tile_collision_mask = {
                      "water-tile"
                    },
                    type = "create-entity"
                  }
                },
                type = "instant"
              },
              radius = 8,
              repeat_count = 10,
              show_in_tooltip = false,
              target_entities = false,
              trigger_from_target = true,
              type = "area"
            },
            type = "nested-result"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/rocket/rocket.png",
      frame_count = 8,
      height = 35,
      line_length = 8,
      priority = "high",
      shift = {
        0,
        0
      },
      width = 9
    },
    flags = {
      "not-on-map"
    },
    name = "atomic-rocket",
    shadow = {
      filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
      frame_count = 1,
      height = 24,
      priority = "high",
      shift = {
        0,
        0
      },
      width = 7
    },
    smoke = {
      {
        deviation = {
          0.14999999999999999,
          0.14999999999999999
        },
        frequency = 1,
        name = "smoke-fast",
        position = {
          0,
          1
        },
        slow_down_factor = 1,
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed = 0,
        starting_frame_speed_deviation = 5
      }
    },
    turn_speed = 0.0030000000000000001,
    turning_speed_increases_exponentially_with_projectile_speed = true,
    type = "projectile"
  },
  ["blue-laser"] = {
    acceleration = 0.02,
    action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "laser-bubble",
            type = "create-entity"
          },
          {
            damage = {
              amount = 10,
              type = "laser"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/blue-laser/blue-laser.png",
      frame_count = 1,
      height = 14,
      priority = "high",
      width = 7
    },
    flags = {
      "not-on-map"
    },
    name = "blue-laser",
    type = "projectile"
  },
  ["cannon-projectile"] = {
    acceleration = 0,
    action = {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 200,
              type = "physical"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 100,
              type = "explosion"
            },
            type = "damage"
          },
          {
            entity_name = "explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
      height = 50,
      priority = "high",
      width = 3
    },
    collision_box = {
      {
        -0.29999999999999999,
        -1.1000000000000001
      },
      {
        0.29999999999999999,
        1.1000000000000001
      }
    },
    direction_only = true,
    final_action = {
      action_delivery = {
        target_effects = {
          {
            check_buildability = true,
            entity_name = "small-scorchmark-tintable",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    name = "cannon-projectile",
    piercing_damage = 300,
    type = "projectile"
  },
  ["cliff-explosives"] = {
    acceleration = 0.0050000000000000001,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "ground-explosion",
              type = "create-entity"
            },
            {
              check_buildability = true,
              entity_name = "small-scorchmark-tintable",
              type = "create-entity"
            },
            {
              explosion = "explosion",
              radius = 1.5,
              type = "destroy-cliffs"
            },
            {
              repeat_count = 1,
              type = "invoke-tile-trigger"
            },
            {
              decoratives_with_trigger_only = false,
              from_render_layer = "decorative",
              include_decals = false,
              include_soft_decoratives = true,
              invoke_decorative_trigger = true,
              radius = 2,
              to_render_layer = "object",
              type = "destroy-decoratives"
            }
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    animation = {
      animation_speed = 0.25,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/cliff-explosives/cliff-explosives.png",
      frame_count = 16,
      height = 30,
      hr_version = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cliff-explosives/hr-cliff-explosives.png",
        frame_count = 16,
        height = 58,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          -0.140625
        },
        width = 52
      },
      line_length = 8,
      priority = "high",
      shift = {
        0,
        -0.125
      },
      width = 26
    },
    flags = {
      "not-on-map"
    },
    name = "cliff-explosives",
    shadow = {
      animation_speed = 0.25,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/cliff-explosives/cliff-explosives-shadow.png",
      frame_count = 16,
      height = 22,
      hr_version = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/cliff-explosives/hr-cliff-explosives-shadow.png",
        frame_count = 16,
        height = 42,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.109375,
          0.125
        },
        width = 74
      },
      line_length = 8,
      priority = "high",
      shift = {
        -0.09375,
        0.125
      },
      width = 38
    },
    type = "projectile"
  },
  ["cluster-grenade"] = {
    acceleration = 0.0050000000000000001,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "grenade-explosion",
              type = "create-entity"
            },
            {
              check_buildability = true,
              entity_name = "small-scorchmark-tintable",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      {
        action_delivery = {
          direction_deviation = 0.59999999999999998,
          projectile = "grenade",
          starting_speed = 0.25,
          starting_speed_deviation = 0.29999999999999999,
          type = "projectile"
        },
        cluster_count = 7,
        distance = 4,
        distance_deviation = 3,
        type = "cluster"
      }
    },
    animation = {
      animation_speed = 0.25,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/cluster-grenade/cluster-grenade.png",
      frame_count = 16,
      height = 28,
      hr_version = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/cluster-grenade/hr-cluster-grenade.png",
        frame_count = 16,
        height = 54,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.015625
        },
        width = 48
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.03125,
        0.03125
      },
      width = 26
    },
    flags = {
      "not-on-map"
    },
    name = "cluster-grenade",
    shadow = {
      animation_speed = 0.25,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
      frame_count = 16,
      height = 20,
      hr_version = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/grenade/hr-grenade-shadow.png",
        frame_count = 16,
        height = 40,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0625,
          0.1875
        },
        width = 50
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.0625,
        0.1875
      },
      width = 26
    },
    type = "projectile"
  },
  ["defender-capsule"] = {
    acceleration = 0.0050000000000000001,
    action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "defender",
            show_in_tooltip = true,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule.png",
          flags = {
            "no-crop"
          },
          frame_count = 1,
          height = 20,
          priority = "high",
          width = 28
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png",
          flags = {
            "no-crop"
          },
          frame_count = 1,
          height = 20,
          priority = "high",
          width = 28
        }
      }
    },
    enable_drawing_with_mask = true,
    flags = {
      "not-on-map"
    },
    light = {
      intensity = 0.5,
      size = 4
    },
    name = "defender-capsule",
    shadow = {
      filename = "__base__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png",
      flags = {
        "no-crop"
      },
      frame_count = 1,
      height = 20,
      priority = "high",
      width = 26
    },
    smoke = {
      {
        deviation = {
          0.14999999999999999,
          0.14999999999999999
        },
        frequency = 1,
        name = "smoke-fast",
        position = {
          0,
          0
        },
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed_deviation = 5
      }
    },
    type = "projectile"
  },
  ["destroyer-capsule"] = {
    acceleration = 0.0050000000000000001,
    action = {
      action_delivery = {
        target_effects = {
          entity_name = "destroyer",
          offsets = {
            {
              -0.69999999999999996,
              -0.69999999999999996
            },
            {
              -0.69999999999999996,
              0.69999999999999996
            },
            {
              0.69999999999999996,
              -0.69999999999999996
            },
            {
              0.69999999999999996,
              0.69999999999999996
            },
            {
              0,
              0
            }
          },
          show_in_tooltip = true,
          type = "create-entity"
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png",
          flags = {
            "no-crop"
          },
          frame_count = 1,
          height = 34,
          priority = "high",
          width = 42
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-mask.png",
          flags = {
            "no-crop"
          },
          frame_count = 1,
          height = 34,
          priority = "high",
          width = 42
        }
      }
    },
    enable_drawing_with_mask = true,
    flags = {
      "not-on-map"
    },
    name = "destroyer-capsule",
    shadow = {
      filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-shadow.png",
      flags = {
        "no-crop"
      },
      frame_count = 1,
      height = 32,
      priority = "high",
      width = 48
    },
    smoke = 0,
    type = "projectile"
  },
  ["distractor-capsule"] = {
    acceleration = 0.0050000000000000001,
    action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "distractor",
            offsets = {
              {
                0.5,
                -0.5
              },
              {
                -0.5,
                -0.5
              },
              {
                0,
                0.5
              }
            },
            show_in_tooltip = true,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/combat-robot-capsule/distractor-capsule.png",
          flags = {
            "no-crop"
          },
          frame_count = 1,
          height = 30,
          priority = "high",
          width = 36
        },
        {
          apply_runtime_tint = true,
          filename = "__base__/graphics/entity/combat-robot-capsule/distractor-capsule-mask.png",
          flags = {
            "no-crop"
          },
          frame_count = 1,
          height = 30,
          priority = "high",
          width = 36
        }
      }
    },
    enable_drawing_with_mask = true,
    flags = {
      "not-on-map"
    },
    name = "distractor-capsule",
    shadow = {
      filename = "__base__/graphics/entity/combat-robot-capsule/distractor-capsule-shadow.png",
      flags = {
        "no-crop"
      },
      frame_count = 1,
      height = 26,
      priority = "high",
      width = 40
    },
    smoke = 0,
    type = "projectile"
  },
  ["explosive-cannon-projectile"] = {
    acceleration = 0,
    action = {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 180,
              type = "physical"
            },
            type = "damage"
          },
          {
            entity_name = "explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
      height = 50,
      priority = "high",
      width = 3
    },
    collision_box = {
      {
        -0.29999999999999999,
        -1.1000000000000001
      },
      {
        0.29999999999999999,
        1.1000000000000001
      }
    },
    final_action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "big-explosion",
            type = "create-entity"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 300,
                      type = "explosion"
                    },
                    type = "damage"
                  },
                  {
                    entity_name = "explosion",
                    type = "create-entity"
                  }
                },
                type = "instant"
              },
              radius = 4,
              type = "area"
            },
            type = "nested-result"
          },
          {
            check_buildability = true,
            entity_name = "medium-scorchmark-tintable",
            type = "create-entity"
          },
          {
            repeat_count = 1,
            type = "invoke-tile-trigger"
          },
          {
            decoratives_with_trigger_only = false,
            from_render_layer = "decorative",
            include_decals = false,
            include_soft_decoratives = true,
            invoke_decorative_trigger = true,
            radius = 2,
            to_render_layer = "object",
            type = "destroy-decoratives"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    name = "explosive-cannon-projectile",
    piercing_damage = 100,
    type = "projectile"
  },
  ["explosive-rocket"] = {
    acceleration = 0.0050000000000000001,
    action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "big-explosion",
            type = "create-entity"
          },
          {
            damage = {
              amount = 50,
              type = "explosion"
            },
            type = "damage"
          },
          {
            check_buildability = true,
            entity_name = "medium-scorchmark-tintable",
            type = "create-entity"
          },
          {
            repeat_count = 1,
            type = "invoke-tile-trigger"
          },
          {
            decoratives_with_trigger_only = false,
            from_render_layer = "decorative",
            include_decals = false,
            include_soft_decoratives = true,
            invoke_decorative_trigger = true,
            radius = 3.5,
            to_render_layer = "object",
            type = "destroy-decoratives"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 100,
                      type = "explosion"
                    },
                    type = "damage"
                  },
                  {
                    entity_name = "explosion",
                    type = "create-entity"
                  }
                },
                type = "instant"
              },
              radius = 6.5,
              type = "area"
            },
            type = "nested-result"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/rocket/rocket.png",
      frame_count = 8,
      height = 35,
      line_length = 8,
      priority = "high",
      shift = {
        0,
        0
      },
      width = 9
    },
    flags = {
      "not-on-map"
    },
    name = "explosive-rocket",
    shadow = {
      filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
      frame_count = 1,
      height = 24,
      priority = "high",
      shift = {
        0,
        0
      },
      width = 7
    },
    smoke = {
      {
        deviation = {
          0.14999999999999999,
          0.14999999999999999
        },
        frequency = 1,
        name = "smoke-fast",
        position = {
          0,
          1
        },
        slow_down_factor = 1,
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed = 0,
        starting_frame_speed_deviation = 5
      }
    },
    turn_speed = 0.0030000000000000001,
    turning_speed_increases_exponentially_with_projectile_speed = true,
    type = "projectile"
  },
  ["explosive-uranium-cannon-projectile"] = {
    acceleration = 0,
    action = {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 350,
              type = "physical"
            },
            type = "damage"
          },
          {
            entity_name = "uranium-cannon-explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
      height = 50,
      priority = "high",
      width = 3
    },
    collision_box = {
      {
        -0.29999999999999999,
        -1.1000000000000001
      },
      {
        0.29999999999999999,
        1.1000000000000001
      }
    },
    final_action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "uranium-cannon-shell-explosion",
            type = "create-entity"
          },
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 315,
                      type = "explosion"
                    },
                    type = "damage"
                  },
                  {
                    entity_name = "uranium-cannon-explosion",
                    type = "create-entity"
                  }
                },
                type = "instant"
              },
              radius = 4.25,
              type = "area"
            },
            type = "nested-result"
          },
          {
            check_buildability = true,
            entity_name = "medium-scorchmark-tintable",
            type = "create-entity"
          },
          {
            repeat_count = 1,
            type = "invoke-tile-trigger"
          },
          {
            decoratives_with_trigger_only = false,
            from_render_layer = "decorative",
            include_decals = false,
            include_soft_decoratives = true,
            invoke_decorative_trigger = true,
            radius = 3.25,
            to_render_layer = "object",
            type = "destroy-decoratives"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    name = "explosive-uranium-cannon-projectile",
    piercing_damage = 150,
    type = "projectile"
  },
  grenade = {
    acceleration = 0.0050000000000000001,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "grenade-explosion",
              type = "create-entity"
            },
            {
              check_buildability = true,
              entity_name = "small-scorchmark-tintable",
              type = "create-entity"
            },
            {
              repeat_count = 1,
              type = "invoke-tile-trigger"
            },
            {
              decoratives_with_trigger_only = false,
              from_render_layer = "decorative",
              include_decals = false,
              include_soft_decoratives = true,
              invoke_decorative_trigger = true,
              radius = 2.25,
              to_render_layer = "object",
              type = "destroy-decoratives"
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
              damage = {
                amount = 35,
                type = "explosion"
              },
              type = "damage"
            },
            {
              entity_name = "explosion",
              type = "create-entity"
            }
          },
          type = "instant"
        },
        radius = 6.5,
        type = "area"
      }
    },
    animation = {
      animation_speed = 0.25,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/grenade/grenade.png",
      frame_count = 16,
      height = 28,
      hr_version = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/grenade/hr-grenade.png",
        frame_count = 16,
        height = 54,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.015625
        },
        width = 48
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.03125,
        0.03125
      },
      width = 26
    },
    flags = {
      "not-on-map"
    },
    light = {
      intensity = 0.5,
      size = 4
    },
    name = "grenade",
    shadow = {
      animation_speed = 0.25,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
      frame_count = 16,
      height = 20,
      hr_version = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/grenade/hr-grenade-shadow.png",
        frame_count = 16,
        height = 40,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0625,
          0.1875
        },
        width = 50
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.0625,
        0.1875
      },
      width = 26
    },
    type = "projectile"
  },
  laser = {
    acceleration = 0.029999999999999999,
    action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "laser-bubble",
            type = "create-entity"
          },
          {
            damage = {
              amount = 5,
              type = "laser"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      blend_mode = "additive",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/laser/laser-to-tint-medium.png",
      frame_count = 1,
      height = 33,
      priority = "high",
      tint = {
        b = 0,
        g = 0,
        r = 1
      },
      width = 12
    },
    flags = {
      "not-on-map"
    },
    name = "laser",
    type = "projectile"
  },
  ["piercing-shotgun-pellet"] = {
    acceleration = 0,
    action = {
      action_delivery = {
        target_effects = {
          damage = {
            amount = 8,
            type = "physical"
          },
          type = "damage"
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/piercing-bullet/piercing-bullet.png",
      frame_count = 1,
      height = 50,
      priority = "high",
      width = 3
    },
    collision_box = {
      {
        -0.050000000000000003,
        -0.25
      },
      {
        0.050000000000000003,
        0.25
      }
    },
    direction_only = true,
    flags = {
      "not-on-map"
    },
    name = "piercing-shotgun-pellet",
    type = "projectile"
  },
  ["poison-capsule"] = {
    acceleration = 0.0050000000000000001,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "poison-cloud",
              initial_height = 0,
              show_in_tooltip = true,
              type = "create-smoke"
            },
            {
              initial_height = 1,
              initial_vertical_speed = 0.10000000000000001,
              initial_vertical_speed_deviation = 0.050000000000000003,
              offset_deviation = {
                {
                  -0.10000000000000001,
                  -0.10000000000000001
                },
                {
                  0.10000000000000001,
                  0.10000000000000001
                }
              },
              particle_name = "poison-capsule-metal-particle",
              repeat_count = 8,
              speed_from_center = 0.050000000000000003,
              speed_from_center_deviation = 0.01,
              type = "create-particle"
            }
          },
          type = "instant"
        },
        type = "direct"
      }
    },
    animation = {
      animation_speed = 0.25,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/poison-capsule/poison-capsule.png",
      frame_count = 16,
      height = 29,
      hr_version = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/poison-capsule/hr-poison-capsule.png",
        frame_count = 16,
        height = 59,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.03125,
          0.015625
        },
        width = 58
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.03125,
        0.015625
      },
      width = 29
    },
    flags = {
      "not-on-map"
    },
    name = "poison-capsule",
    shadow = {
      animation_speed = 0.25,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/poison-capsule/poison-capsule-shadow.png",
      frame_count = 16,
      height = 21,
      hr_version = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/poison-capsule/hr-poison-capsule-shadow.png",
        frame_count = 16,
        height = 42,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.03125,
          0.0625
        },
        width = 54
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.03125,
        0.0625
      },
      width = 27
    },
    smoke = {
      {
        deviation = {
          0.14999999999999999,
          0.14999999999999999
        },
        frequency = 1,
        name = "poison-capsule-smoke",
        position = {
          0,
          0
        },
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed_deviation = 5
      }
    },
    type = "projectile"
  },
  rocket = {
    acceleration = 0.0050000000000000001,
    action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "explosion",
            type = "create-entity"
          },
          {
            damage = {
              amount = 200,
              type = "explosion"
            },
            type = "damage"
          },
          {
            check_buildability = true,
            entity_name = "small-scorchmark-tintable",
            type = "create-entity"
          },
          {
            repeat_count = 1,
            type = "invoke-tile-trigger"
          },
          {
            decoratives_with_trigger_only = false,
            from_render_layer = "decorative",
            include_decals = false,
            include_soft_decoratives = true,
            invoke_decorative_trigger = true,
            radius = 1.5,
            to_render_layer = "object",
            type = "destroy-decoratives"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/rocket/rocket.png",
      frame_count = 8,
      height = 35,
      line_length = 8,
      priority = "high",
      shift = {
        0,
        0
      },
      width = 9
    },
    flags = {
      "not-on-map"
    },
    name = "rocket",
    shadow = {
      filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
      frame_count = 1,
      height = 24,
      priority = "high",
      shift = {
        0,
        0
      },
      width = 7
    },
    smoke = {
      {
        deviation = {
          0.14999999999999999,
          0.14999999999999999
        },
        frequency = 1,
        name = "smoke-fast",
        position = {
          0,
          1
        },
        slow_down_factor = 1,
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed = 0,
        starting_frame_speed_deviation = 5
      }
    },
    turn_speed = 0.0030000000000000001,
    turning_speed_increases_exponentially_with_projectile_speed = true,
    type = "projectile"
  },
  ["shotgun-pellet"] = {
    acceleration = 0,
    action = {
      action_delivery = {
        target_effects = {
          damage = {
            amount = 5,
            type = "physical"
          },
          type = "damage"
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
      height = 50,
      priority = "high",
      width = 3
    },
    collision_box = {
      {
        -0.050000000000000003,
        -0.25
      },
      {
        0.050000000000000003,
        0.25
      }
    },
    direction_only = true,
    flags = {
      "not-on-map"
    },
    name = "shotgun-pellet",
    type = "projectile"
  },
  ["slowdown-capsule"] = {
    acceleration = 0.0050000000000000001,
    action = {
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "slowdown-capsule-explosion",
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
              sticker = "slowdown-sticker",
              type = "create-sticker"
            }
          },
          type = "instant"
        },
        force = "enemy",
        radius = 9,
        type = "area"
      }
    },
    animation = {
      animation_speed = 0.25,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule.png",
      frame_count = 16,
      height = 30,
      hr_version = {
        animation_speed = 0.25,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule.png",
        frame_count = 16,
        height = 60,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.015625,
          0.015625
        },
        width = 60
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.03125,
        0
      },
      width = 32
    },
    flags = {
      "not-on-map"
    },
    name = "slowdown-capsule",
    shadow = {
      animation_speed = 0.25,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/slowdown-capsule/slowdown-capsule-shadow.png",
      frame_count = 16,
      height = 24,
      hr_version = {
        animation_speed = 0.25,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/slowdown-capsule/hr-slowdown-capsule-shadow.png",
        frame_count = 16,
        height = 48,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = {
          0.0625,
          0.421875
        },
        width = 64
      },
      line_length = 8,
      priority = "high",
      shift = {
        0.0625,
        0.40625
      },
      width = 32
    },
    smoke = 0,
    type = "projectile"
  },
  ["uranium-cannon-projectile"] = {
    acceleration = 0,
    action = {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 400,
              type = "physical"
            },
            type = "damage"
          },
          {
            damage = {
              amount = 200,
              type = "explosion"
            },
            type = "damage"
          },
          {
            entity_name = "uranium-cannon-explosion",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    animation = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
      height = 50,
      priority = "high",
      width = 3
    },
    collision_box = {
      {
        -0.29999999999999999,
        -1.1000000000000001
      },
      {
        0.29999999999999999,
        1.1000000000000001
      }
    },
    direction_only = true,
    final_action = {
      action_delivery = {
        target_effects = {
          {
            check_buildability = true,
            entity_name = "small-scorchmark-tintable",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    name = "uranium-cannon-projectile",
    piercing_damage = 600,
    type = "projectile"
  }
}
return projectile
end
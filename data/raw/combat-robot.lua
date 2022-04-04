do local ["combat-robot"] = {
  defender = {
    alert_when_damaged = false,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            source_effects = {
              entity_name = "explosion-gunshot-small",
              type = "create-explosion"
            },
            target_effects = {
              {
                entity_name = "explosion-hit",
                type = "create-entity"
              },
              {
                damage = {
                  amount = 8,
                  type = "physical"
                },
                type = "damage"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        category = "bullet"
      },
      cooldown = 20,
      cooldown_deviation = 0.20000000000000001,
      projectile_center = {
        0,
        1
      },
      projectile_creation_distance = 0.59999999999999998,
      range = 15,
      sound = {
        {
          filename = "__base__/sound/fight/defender-gunshot-1.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/fight/defender-gunshot-2.ogg",
          volume = 0.65000000000000002
        },
        {
          filename = "__base__/sound/fight/defender-gunshot-3.ogg",
          volume = 0.65000000000000002
        }
      },
      type = "projectile"
    },
    collision_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "flying-robot-damaged-explosion",
      offset_deviation = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
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
    destroy_action = {
      action_delivery = {
        source_effects = {
          {
            frame_speed = 0.5,
            frame_speed_deviation = 0.5,
            initial_height = 1.8,
            initial_vertical_speed = 0,
            offset_deviation = {
              {
                -0.01,
                -0.01
              },
              {
                0.01,
                0.01
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            particle_name = "defender-dying-particle",
            speed_from_center = 0,
            speed_from_center_deviation = 0.10000000000000001,
            type = "create-particle"
          },
          {
            sound = {
              {
                filename = "__base__/sound/fight/robot-die-whoosh-01.ogg",
                volume = 0.5
              },
              {
                filename = "__base__/sound/fight/robot-die-whoosh-02.ogg",
                volume = 0.5
              },
              {
                filename = "__base__/sound/fight/robot-die-whoosh-03.ogg",
                volume = 0.5
              }
            },
            type = "play-sound"
          },
          {
            sound = {
              {
                filename = "__base__/sound/fight/robot-die-vox-01.ogg",
                volume = 0.5
              },
              {
                filename = "__base__/sound/fight/robot-die-vox-02.ogg",
                volume = 0.5
              },
              {
                filename = "__base__/sound/fight/robot-die-vox-03.ogg",
                volume = 0.5
              },
              {
                filename = "__base__/sound/fight/robot-die-vox-04.ogg",
                volume = 0.5
              },
              {
                filename = "__base__/sound/fight/robot-die-vox-05.ogg",
                volume = 0.5
              },
              {
                filename = "__base__/sound/fight/robot-die-vox-06.ogg",
                volume = 0.5
              }
            },
            type = "play-sound"
          },
          {
            sound = {
              {
                filename = "__base__/sound/fight/robot-selfdestruct-01.ogg",
                volume = 0.40000000000000002
              },
              {
                filename = "__base__/sound/fight/robot-selfdestruct-02.ogg",
                volume = 0.40000000000000002
              },
              {
                filename = "__base__/sound/fight/robot-selfdestruct-03.ogg",
                volume = 0.40000000000000002
              }
            },
            type = "play-sound"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    dying_explosion = "defender-robot-explosion",
    dying_trigger_effect = {
      {
        frame_speed = 1,
        frame_speed_deviation = 0.5,
        initial_height = 1.8,
        initial_vertical_speed = 0,
        offset_deviation = {
          {
            -0.01,
            -0.01
          },
          {
            0.01,
            0.01
          }
        },
        offsets = {
          {
            0,
            0.5
          }
        },
        particle_name = "defender-dying-particle",
        speed_from_center = 0,
        speed_from_center_deviation = 0.20000000000000001,
        type = "create-particle"
      },
      {
        sound = 0,
        type = "play-sound"
      },
      {
        sound = 0,
        type = "play-sound"
      }
    },
    flags = {
      "placeable-player",
      "player-creation",
      "placeable-off-grid",
      "not-on-map",
      "not-repairable"
    },
    follows_player = true,
    friction = 0.01,
    hit_visualization_box = {
      {
        -0.10000000000000001,
        -1.1000000000000001
      },
      {
        0.10000000000000001,
        -1
      }
    },
    icon = "__base__/graphics/icons/defender.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle = {
      layers = {
        {
          direction_count = 16,
          filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
          frame_count = 1,
          height = 33,
          hr_version = {
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/hr-defender-robot.png",
            frame_count = 1,
            height = 59,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.0078125
            },
            width = 56
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            0.0078125
          },
          width = 32
        },
        {
          apply_runtime_tint = true,
          direction_count = 16,
          filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
          frame_count = 1,
          height = 16,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png",
            frame_count = 1,
            height = 21,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1484375
            },
            width = 28
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            -0.1484375
          },
          width = 18
        }
      }
    },
    in_motion = {
      layers = {
        {
          animation_speed = 1,
          direction_count = 16,
          filename = "__base__/graphics/entity/defender-robot/defender-robot.png",
          frame_count = 1,
          height = 33,
          hr_version = {
            animation_speed = 1,
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/hr-defender-robot.png",
            frame_count = 1,
            height = 59,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.0078125
            },
            width = 56,
            y = 59
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            0.0078125
          },
          width = 32,
          y = 33
        },
        {
          animation_speed = 1,
          apply_runtime_tint = true,
          direction_count = 16,
          filename = "__base__/graphics/entity/defender-robot/defender-robot-mask.png",
          frame_count = 1,
          height = 16,
          hr_version = {
            animation_speed = 1,
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/defender-robot/hr-defender-robot-mask.png",
            frame_count = 1,
            height = 21,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1484375
            },
            width = 28,
            y = 21
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            -0.1484375
          },
          width = 18,
          y = 16
        }
      }
    },
    max_health = 60,
    name = "defender",
    order = "e-a-a",
    range_from_player = 6,
    resistances = {
      {
        percent = 95,
        type = "fire"
      },
      {
        decrease = 0,
        percent = 80,
        type = "acid"
      }
    },
    selection_box = {
      {
        -0.5,
        -1.5
      },
      {
        0.5,
        -0.5
      }
    },
    shadow_idle = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
      frame_count = 1,
      height = 26,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png",
        frame_count = 1,
        height = 50,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.796875,
          0.59375
        },
        width = 88
      },
      line_length = 16,
      priority = "high",
      shift = {
        0.796875,
        0.59375
      },
      width = 45
    },
    shadow_in_motion = {
      animation_speed = 1,
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/defender-robot/defender-robot-shadow.png",
      frame_count = 1,
      height = 26,
      hr_version = {
        animation_speed = 1,
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/defender-robot/hr-defender-robot-shadow.png",
        frame_count = 1,
        height = 50,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          0.796875,
          0.59375
        },
        width = 88
      },
      line_length = 16,
      priority = "high",
      shift = {
        0.796875,
        0.59375
      },
      width = 45
    },
    speed = 0.01,
    subgroup = "capsule",
    time_to_live = 2700,
    type = "combat-robot",
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
        height = 12,
        priority = "extra-high",
        scale = 4,
        shift = {
          0,
          3.28125
        },
        variation_count = 1,
        width = 12
      },
      rotate = false
    },
    working_sound = {
      apparent_volume = 1,
      persistent = true,
      sound = {
        filename = "__base__/sound/fight/defender-robot-loop.ogg",
        volume = 0.69999999999999996
      }
    }
  },
  destroyer = {
    alert_when_damaged = false,
    attack_parameters = {
      ammo_category = "beam",
      ammo_type = {
        action = {
          action_delivery = {
            beam = "electric-beam",
            duration = 20,
            max_length = 15,
            source_offset = {
              0.14999999999999999,
              -0.5
            },
            type = "beam"
          },
          type = "direct"
        },
        category = "beam"
      },
      cooldown = 20,
      cooldown_deviation = 0.20000000000000001,
      range = 15,
      sound = {
        {
          filename = "__base__/sound/fight/laser-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/laser-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/laser-3.ogg",
          volume = 0.5
        }
      },
      type = "beam"
    },
    collision_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "flying-robot-damaged-explosion",
      offset_deviation = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
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
    destroy_action = {
      action_delivery = {
        source_effects = {
          {
            frame_speed = 0.5,
            frame_speed_deviation = 0.5,
            initial_height = 1.8,
            initial_vertical_speed = 0,
            offset_deviation = {
              {
                -0.01,
                -0.01
              },
              {
                0.01,
                0.01
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            particle_name = "destroyer-dying-particle",
            speed_from_center = 0,
            speed_from_center_deviation = 0.10000000000000001,
            type = "create-particle"
          },
          {
            sound = 0,
            type = "play-sound"
          },
          {
            sound = 0,
            type = "play-sound"
          },
          {
            sound = 0,
            type = "play-sound"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    dying_explosion = "destroyer-robot-explosion",
    dying_trigger_effect = {
      {
        frame_speed = 1,
        frame_speed_deviation = 0.5,
        initial_height = 1.8,
        initial_vertical_speed = 0,
        offset_deviation = {
          {
            -0.01,
            -0.01
          },
          {
            0.01,
            0.01
          }
        },
        offsets = {
          {
            0,
            0.5
          }
        },
        particle_name = "destroyer-dying-particle",
        speed_from_center = 0,
        speed_from_center_deviation = 0.20000000000000001,
        type = "create-particle"
      },
      {
        sound = 0,
        type = "play-sound"
      },
      {
        sound = 0,
        type = "play-sound"
      }
    },
    flags = {
      "placeable-player",
      "player-creation",
      "placeable-off-grid",
      "not-on-map",
      "not-repairable"
    },
    follows_player = true,
    friction = 0.01,
    hit_visualization_box = {
      {
        -0.10000000000000001,
        -1.3999999999999999
      },
      {
        0.10000000000000001,
        -1.3
      }
    },
    icon = "__base__/graphics/icons/destroyer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle = {
      layers = {
        {
          direction_count = 32,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
          frame_count = 1,
          height = 39,
          hr_version = {
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png",
            frame_count = 1,
            height = 77,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.0390625
            },
            width = 88,
            y = 77
          },
          line_length = 32,
          priority = "high",
          shift = {
            0.078125,
            -0.0390625
          },
          width = 45,
          y = 39
        },
        {
          apply_runtime_tint = true,
          direction_count = 32,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
          frame_count = 1,
          height = 21,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png",
            frame_count = 1,
            height = 42,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.21875
            },
            width = 52,
            y = 42
          },
          line_length = 32,
          priority = "high",
          shift = {
            0.078125,
            -0.21875
          },
          width = 27,
          y = 21
        }
      }
    },
    in_motion = {
      layers = {
        {
          direction_count = 32,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot.png",
          frame_count = 1,
          height = 39,
          hr_version = {
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/hr-destroyer-robot.png",
            frame_count = 1,
            height = 77,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.0390625
            },
            width = 88
          },
          line_length = 32,
          priority = "high",
          shift = {
            0.078125,
            -0.0390625
          },
          width = 45
        },
        {
          apply_runtime_tint = true,
          direction_count = 32,
          filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-mask.png",
          frame_count = 1,
          height = 21,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 32,
            filename = "__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-mask.png",
            frame_count = 1,
            height = 42,
            line_length = 32,
            priority = "high",
            scale = 0.5,
            shift = {
              0.078125,
              -0.21875
            },
            width = 52
          },
          line_length = 32,
          priority = "high",
          shift = {
            0.078125,
            -0.21875
          },
          width = 27
        }
      }
    },
    max_health = 60,
    name = "destroyer",
    order = "e-a-c",
    range_from_player = 6,
    resistances = {
      {
        percent = 95,
        type = "fire"
      },
      {
        decrease = 0,
        percent = 90,
        type = "acid"
      }
    },
    selection_box = {
      {
        -0.5,
        -1.5
      },
      {
        0.5,
        -0.5
      }
    },
    shadow_idle = {
      direction_count = 32,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
      frame_count = 1,
      height = 34,
      hr_version = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png",
        frame_count = 1,
        height = 66,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.734375,
          0.59375
        },
        width = 108
      },
      line_length = 32,
      priority = "high",
      shift = {
        0.734375,
        0.59375
      },
      width = 55
    },
    shadow_in_motion = {
      direction_count = 32,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/destroyer-robot/destroyer-robot-shadow.png",
      frame_count = 1,
      height = 34,
      hr_version = {
        direction_count = 32,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/destroyer-robot/hr-destroyer-robot-shadow.png",
        frame_count = 1,
        height = 66,
        line_length = 32,
        priority = "high",
        scale = 0.5,
        shift = {
          0.734375,
          0.59375
        },
        width = 108
      },
      line_length = 32,
      priority = "high",
      shift = {
        0.734375,
        0.59375
      },
      width = 55
    },
    speed = 0.01,
    subgroup = "capsule",
    time_to_live = 7200,
    type = "combat-robot",
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
        height = 12,
        priority = "extra-high",
        scale = 6,
        shift = {
          0,
          3.28125
        },
        variation_count = 1,
        width = 12
      },
      rotate = false
    },
    working_sound = {
      persistent = true,
      sound = {
        filename = "__base__/sound/fight/destroyer-robot-loop.ogg",
        volume = 0.69999999999999996
      }
    }
  },
  distractor = {
    alert_when_damaged = false,
    attack_parameters = {
      ammo_category = "laser",
      ammo_type = {
        action = {
          action_delivery = {
            beam = "laser-beam",
            duration = 20,
            max_length = 15,
            type = "beam"
          },
          type = "direct"
        },
        category = "laser"
      },
      cooldown = 40,
      cooldown_deviation = 0.20000000000000001,
      damage_modifier = 0.5,
      range = 15,
      sound = {
        {
          filename = "__base__/sound/fight/laser-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/laser-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/fight/laser-3.ogg",
          volume = 0.5
        }
      },
      type = "beam"
    },
    collision_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "flying-robot-damaged-explosion",
      offset_deviation = {
        {
          -0.25,
          -0.25
        },
        {
          0.25,
          0.25
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
    destroy_action = {
      action_delivery = {
        source_effects = {
          {
            frame_speed = 0.5,
            frame_speed_deviation = 0.5,
            initial_height = 1.8,
            initial_vertical_speed = 0,
            offset_deviation = {
              {
                -0.01,
                -0.01
              },
              {
                0.01,
                0.01
              }
            },
            offsets = {
              {
                0,
                0.5
              }
            },
            particle_name = "distractor-dying-particle",
            speed_from_center = 0,
            speed_from_center_deviation = 0.10000000000000001,
            type = "create-particle"
          },
          {
            sound = 0,
            type = "play-sound"
          },
          {
            sound = 0,
            type = "play-sound"
          },
          {
            sound = 0,
            type = "play-sound"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    dying_explosion = "distractor-robot-explosion",
    dying_trigger_effect = {
      {
        frame_speed = 1,
        frame_speed_deviation = 0.5,
        initial_height = 1.8,
        initial_vertical_speed = 0,
        offset_deviation = {
          {
            -0.01,
            -0.01
          },
          {
            0.01,
            0.01
          }
        },
        offsets = {
          {
            0,
            0.5
          }
        },
        particle_name = "distractor-dying-particle",
        speed_from_center = 0,
        speed_from_center_deviation = 0.20000000000000001,
        type = "create-particle"
      },
      {
        sound = 0,
        type = "play-sound"
      },
      {
        sound = 0,
        type = "play-sound"
      }
    },
    flags = {
      "placeable-player",
      "player-creation",
      "placeable-off-grid",
      "not-on-map",
      "not-repairable"
    },
    hit_visualization_box = {
      {
        -0.10000000000000001,
        -1.1000000000000001
      },
      {
        0.10000000000000001,
        -1
      }
    },
    icon = "__base__/graphics/icons/distractor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle = {
      layers = {
        {
          direction_count = 16,
          filename = "__base__/graphics/entity/distractor-robot/distractor-robot.png",
          frame_count = 1,
          height = 33,
          hr_version = {
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/hr-distractor-robot.png",
            frame_count = 1,
            height = 62,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.078125
            },
            width = 72
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            -0.078125
          },
          width = 38
        },
        {
          apply_runtime_tint = true,
          direction_count = 16,
          filename = "__base__/graphics/entity/distractor-robot/distractor-robot-mask.png",
          frame_count = 1,
          height = 21,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png",
            frame_count = 1,
            height = 37,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1953125
            },
            width = 42
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            -0.1953125
          },
          width = 24
        }
      }
    },
    in_motion = {
      layers = {
        {
          direction_count = 16,
          filename = "__base__/graphics/entity/distractor-robot/distractor-robot.png",
          frame_count = 1,
          height = 33,
          hr_version = {
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/hr-distractor-robot.png",
            frame_count = 1,
            height = 62,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.078125
            },
            width = 72,
            y = 62
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            -0.078125
          },
          width = 38,
          y = 33
        },
        {
          apply_runtime_tint = true,
          direction_count = 16,
          filename = "__base__/graphics/entity/distractor-robot/distractor-robot-mask.png",
          frame_count = 1,
          height = 21,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 16,
            filename = "__base__/graphics/entity/distractor-robot/hr-distractor-robot-mask.png",
            frame_count = 1,
            height = 37,
            line_length = 16,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.1953125
            },
            width = 42,
            y = 37
          },
          line_length = 16,
          priority = "high",
          shift = {
            0,
            -0.1953125
          },
          width = 24,
          y = 21
        }
      }
    },
    max_health = 90,
    name = "distractor",
    order = "e-a-b",
    resistances = {
      {
        percent = 95,
        type = "fire"
      },
      {
        decrease = 0,
        percent = 85,
        type = "acid"
      }
    },
    selection_box = {
      {
        -0.5,
        -1.5
      },
      {
        0.5,
        -0.5
      }
    },
    shadow_idle = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png",
      frame_count = 1,
      height = 30,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png",
        frame_count = 1,
        height = 59,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.015625,
          0.6015625
        },
        width = 96
      },
      line_length = 16,
      priority = "high",
      shift = {
        1.015625,
        0.59375
      },
      width = 49
    },
    shadow_in_motion = {
      direction_count = 16,
      draw_as_shadow = true,
      filename = "__base__/graphics/entity/distractor-robot/distractor-robot-shadow.png",
      frame_count = 1,
      height = 30,
      hr_version = {
        direction_count = 16,
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/distractor-robot/hr-distractor-robot-shadow.png",
        frame_count = 1,
        height = 59,
        line_length = 16,
        priority = "high",
        scale = 0.5,
        shift = {
          1.015625,
          0.6015625
        },
        width = 96
      },
      line_length = 16,
      priority = "high",
      shift = {
        1.015625,
        0.59375
      },
      width = 49
    },
    speed = 0,
    subgroup = "capsule",
    time_to_live = 2700,
    type = "combat-robot",
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/construction-robot/construction-robot-reflection.png",
        height = 12,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          3.28125
        },
        variation_count = 1,
        width = 12
      },
      rotate = false
    },
    working_sound = {
      persistent = true,
      sound = {
        filename = "__base__/sound/fight/distractor-robot-loop.ogg",
        volume = 0.69999999999999996
      }
    }
  }
}
return combat-robot
end
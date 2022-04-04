do local beam = {
  ["electric-beam"] = {
    action = {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 10,
              type = "electric"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    action_triggered_automatically = false,
    body = {
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-1.png",
        flags = {
          "trilinear-filtering"
        },
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-2.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-3.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-4.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-5.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-6.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      }
    },
    damage_interval = 20,
    ending = {
      direction_count = 1,
      filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
      flags = 0,
      frame_count = 16,
      height = 54,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/hr-tileable-beam-END.png",
        flags = 0,
        frame_count = 16,
        height = 93,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.078125,
          -0.046875
        },
        width = 91
      },
      line_length = 4,
      shift = {
        -0.046875,
        0
      },
      width = 49
    },
    flags = {
      "not-on-map"
    },
    ground_light_animations = {
      body = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
        height = 256,
        line_length = 1,
        repeat_count = 16,
        scale = 0.5,
        tint = {
          0.050000000000000003,
          0.5,
          0.5
        },
        width = 64
      },
      head = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
        height = 256,
        line_length = 1,
        repeat_count = 16,
        scale = 0.5,
        shift = {
          -1,
          0
        },
        tint = {
          0.050000000000000003,
          0.5,
          0.5
        },
        width = 256
      },
      tail = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
        height = 256,
        line_length = 1,
        repeat_count = 16,
        scale = 0.5,
        shift = {
          1,
          0
        },
        tint = {
          0.050000000000000003,
          0.5,
          0.5
        },
        width = 256
      }
    },
    head = {
      blend_mode = "additive-soft",
      filename = "__base__/graphics/entity/beam/beam-head.png",
      flags = 0,
      frame_count = 16,
      height = 39,
      line_length = 16,
      shift = {
        -0.109375,
        0
      },
      width = 38
    },
    light_animations = {
      body = {
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-1.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-2.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-3.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-4.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-5.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-6.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        }
      },
      ending = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
        flags = 0,
        frame_count = 16,
        height = 54,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/beam/hr-tileable-beam-END.png",
          flags = 0,
          frame_count = 16,
          height = 93,
          line_length = 4,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.046875
          },
          width = 91
        },
        line_length = 4,
        shift = {
          -0.046875,
          0
        },
        width = 49
      },
      head = {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-head.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        shift = {
          -0.109375,
          0
        },
        width = 38
      },
      start = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
        flags = 0,
        frame_count = 16,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/beam/hr-tileable-beam-START.png",
          flags = 0,
          frame_count = 16,
          height = 66,
          line_length = 4,
          scale = 0.5,
          shift = {
            0.53125,
            0
          },
          width = 94
        },
        line_length = 4,
        shift = {
          -0.03125,
          0
        },
        width = 52
      },
      tail = {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-tail.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        shift = {
          0.09375,
          0
        },
        width = 39
      }
    },
    name = "electric-beam",
    random_target_offset = true,
    start = {
      direction_count = 1,
      filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
      flags = 0,
      frame_count = 16,
      height = 40,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/hr-tileable-beam-START.png",
        flags = 0,
        frame_count = 16,
        height = 66,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.53125,
          0
        },
        width = 94
      },
      line_length = 4,
      shift = {
        -0.03125,
        0
      },
      width = 52
    },
    tail = {
      blend_mode = "additive-soft",
      filename = "__base__/graphics/entity/beam/beam-tail.png",
      flags = 0,
      frame_count = 16,
      height = 39,
      line_length = 16,
      shift = {
        0.09375,
        0
      },
      width = 39
    },
    target_offset = {
      0,
      -0.5
    },
    type = "beam",
    width = 0.5,
    working_sound = {
      max_sounds_per_type = 4,
      sound = {
        filename = "__base__/sound/fight/electric-beam.ogg",
        volume = 0.69999999999999996
      }
    }
  },
  ["electric-beam-no-sound"] = {
    action = {
      action_delivery = {
        target_effects = {
          {
            damage = {
              amount = 10,
              type = "electric"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    action_triggered_automatically = false,
    body = {
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-1.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-2.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-3.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-4.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-5.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      },
      {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-body-6.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        width = 32
      }
    },
    damage_interval = 20,
    ending = {
      direction_count = 1,
      filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
      flags = 0,
      frame_count = 16,
      height = 54,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/hr-tileable-beam-END.png",
        flags = 0,
        frame_count = 16,
        height = 93,
        line_length = 4,
        scale = 0.5,
        shift = {
          -0.078125,
          -0.046875
        },
        width = 91
      },
      line_length = 4,
      shift = {
        -0.046875,
        0
      },
      width = 49
    },
    flags = {
      "not-on-map"
    },
    ground_light_animations = {
      body = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
        height = 256,
        line_length = 1,
        repeat_count = 16,
        scale = 0.5,
        tint = {
          0.050000000000000003,
          0.5,
          0.5
        },
        width = 64
      },
      head = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
        height = 256,
        line_length = 1,
        repeat_count = 16,
        scale = 0.5,
        shift = {
          -1,
          0
        },
        tint = {
          0.050000000000000003,
          0.5,
          0.5
        },
        width = 256
      },
      tail = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
        height = 256,
        line_length = 1,
        repeat_count = 16,
        scale = 0.5,
        shift = {
          1,
          0
        },
        tint = {
          0.050000000000000003,
          0.5,
          0.5
        },
        width = 256
      }
    },
    head = {
      blend_mode = "additive-soft",
      filename = "__base__/graphics/entity/beam/beam-head.png",
      flags = 0,
      frame_count = 16,
      height = 39,
      line_length = 16,
      shift = {
        -0.109375,
        0
      },
      width = 38
    },
    light_animations = {
      body = {
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-1.png",
          flags = {
            "trilinear-filtering"
          },
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-2.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-3.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-4.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-5.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        },
        {
          blend_mode = "additive-soft",
          filename = "__base__/graphics/entity/beam/beam-body-6.png",
          flags = 0,
          frame_count = 16,
          height = 39,
          line_length = 16,
          width = 32
        }
      },
      ending = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/tileable-beam-END.png",
        flags = 0,
        frame_count = 16,
        height = 54,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/beam/hr-tileable-beam-END.png",
          flags = 0,
          frame_count = 16,
          height = 93,
          line_length = 4,
          scale = 0.5,
          shift = {
            -0.078125,
            -0.046875
          },
          width = 91
        },
        line_length = 4,
        shift = {
          -0.046875,
          0
        },
        width = 49
      },
      head = {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-head.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        shift = {
          -0.109375,
          0
        },
        width = 38
      },
      start = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
        flags = 0,
        frame_count = 16,
        height = 40,
        hr_version = {
          direction_count = 1,
          filename = "__base__/graphics/entity/beam/hr-tileable-beam-START.png",
          flags = 0,
          frame_count = 16,
          height = 66,
          line_length = 4,
          scale = 0.5,
          shift = {
            0.53125,
            0
          },
          width = 94
        },
        line_length = 4,
        shift = {
          -0.03125,
          0
        },
        width = 52
      },
      tail = {
        blend_mode = "additive-soft",
        filename = "__base__/graphics/entity/beam/beam-tail.png",
        flags = 0,
        frame_count = 16,
        height = 39,
        line_length = 16,
        shift = {
          0.09375,
          0
        },
        width = 39
      }
    },
    name = "electric-beam-no-sound",
    random_target_offset = true,
    start = {
      direction_count = 1,
      filename = "__base__/graphics/entity/beam/tileable-beam-START.png",
      flags = 0,
      frame_count = 16,
      height = 40,
      hr_version = {
        direction_count = 1,
        filename = "__base__/graphics/entity/beam/hr-tileable-beam-START.png",
        flags = 0,
        frame_count = 16,
        height = 66,
        line_length = 4,
        scale = 0.5,
        shift = {
          0.53125,
          0
        },
        width = 94
      },
      line_length = 4,
      shift = {
        -0.03125,
        0
      },
      width = 52
    },
    tail = {
      blend_mode = "additive-soft",
      filename = "__base__/graphics/entity/beam/beam-tail.png",
      flags = 0,
      frame_count = 16,
      height = 39,
      line_length = 16,
      shift = {
        0.09375,
        0
      },
      width = 39
    },
    target_offset = {
      0,
      -0.5
    },
    type = "beam",
    width = 0.5
  },
  ["laser-beam"] = {
    action = {
      action_delivery = {
        target_effects = {
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
    action_triggered_automatically = false,
    body = {
      {
        animation_speed = 0.5,
        blend_mode = "additive",
        filename = "__base__/graphics/entity/laser-turret/hr-laser-body.png",
        frame_count = 8,
        height = 12,
        line_length = 8,
        scale = 0.5,
        width = 64
      }
    },
    damage_interval = 20,
    flags = {
      "not-on-map"
    },
    ground_light_animations = {
      body = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-body.png",
        height = 256,
        line_length = 1,
        repeat_count = 8,
        scale = 0.5,
        tint = {
          0.5,
          0.050000000000000003,
          0.050000000000000003
        },
        width = 64
      },
      head = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-head.png",
        height = 256,
        line_length = 1,
        repeat_count = 8,
        scale = 0.5,
        shift = {
          -1,
          0
        },
        tint = {
          0.5,
          0.050000000000000003,
          0.050000000000000003
        },
        width = 256
      },
      tail = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/laser-ground-light-tail.png",
        height = 256,
        line_length = 1,
        repeat_count = 8,
        scale = 0.5,
        shift = {
          1,
          0
        },
        tint = {
          0.5,
          0.050000000000000003,
          0.050000000000000003
        },
        width = 256
      }
    },
    head = {
      animation_speed = 0.5,
      blend_mode = "additive",
      filename = "__base__/graphics/entity/laser-turret/hr-laser-body.png",
      frame_count = 8,
      height = 12,
      line_length = 8,
      scale = 0.5,
      width = 64
    },
    light_animations = {
      body = {
        {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/laser-turret/hr-laser-body-light.png",
          frame_count = 8,
          height = 12,
          line_length = 8,
          scale = 0.5,
          width = 64
        }
      },
      head = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/hr-laser-body-light.png",
        frame_count = 8,
        height = 12,
        line_length = 8,
        scale = 0.5,
        width = 64
      },
      tail = {
        animation_speed = 0.5,
        filename = "__base__/graphics/entity/laser-turret/hr-laser-end-light.png",
        frame_count = 8,
        height = 62,
        scale = 0.5,
        shift = {
          0.359375,
          0.03125
        },
        width = 110
      }
    },
    name = "laser-beam",
    random_target_offset = true,
    tail = {
      animation_speed = 0.5,
      blend_mode = "additive",
      filename = "__base__/graphics/entity/laser-turret/hr-laser-end.png",
      frame_count = 8,
      height = 62,
      scale = 0.5,
      shift = {
        0.359375,
        0.03125
      },
      width = 110
    },
    type = "beam",
    width = 0.5,
    working_sound = {
      max_sounds_per_type = 1,
      sound = {
        filename = "__base__/sound/fight/laser-beam.ogg",
        volume = 0.75
      }
    }
  }
}
return beam
end
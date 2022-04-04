do local locomotive = {
  locomotive = {
    air_resistance = 0.0074999999999999997,
    alert_icon_shift = {
      0,
      -0.75
    },
    back_light = {
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 0.050000000000000003,
          g = 0.10000000000000001,
          r = 1
        },
        intensity = 0.59999999999999998,
        minimum_darkness = 0.29999999999999999,
        shift = {
          -0.59999999999999998,
          3.5
        },
        size = 2
      },
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 0.050000000000000003,
          g = 0.10000000000000001,
          r = 1
        },
        intensity = 0.59999999999999998,
        minimum_darkness = 0.29999999999999999,
        shift = {
          0.59999999999999998,
          3.5
        },
        size = 2
      }
    },
    braking_force = 10,
    burner = {
      effectivity = 1,
      fuel_category = "chemical",
      fuel_inventory_size = 3,
      smoke = {
        {
          deviation = {
            0.29999999999999999,
            0.29999999999999999
          },
          frequency = 100,
          height = 2,
          height_deviation = 0.5,
          name = "train-smoke",
          position = {
            0,
            0
          },
          starting_frame = 0,
          starting_frame_deviation = 60,
          starting_vertical_speed = 0.20000000000000001,
          starting_vertical_speed_deviation = 0.10000000000000001
        }
      }
    },
    close_sound = {
      filename = "__base__/sound/train-door-close.ogg",
      volume = 0.40000000000000002
    },
    collision_box = {
      {
        -0.59999999999999998,
        -2.6000000000000001
      },
      {
        0.59999999999999998,
        2.6000000000000001
      }
    },
    color = {
      a = 0.5,
      b = 0,
      g = 0.070000000000000007,
      r = 0.92000000000000015
    },
    connection_distance = 3,
    corpse = "locomotive-remnants",
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
    drawing_box = {
      {
        -1,
        -4
      },
      {
        1,
        3
      }
    },
    drive_over_tie_trigger = {
      sound = {
        {
          filename = "__base__/sound/train-tie-1.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-2.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-3.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-4.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-5.ogg",
          volume = 0.40000000000000002
        },
        {
          filename = "__base__/sound/train-tie-6.ogg",
          volume = 0.40000000000000002
        }
      },
      type = "play-sound"
    },
    dying_explosion = "locomotive-explosion",
    energy_per_hit_point = 5,
    flags = {
      "placeable-neutral",
      "player-creation",
      "placeable-off-grid"
    },
    friction_force = 0.5,
    front_light = {
      {
        color = {
          b = 0.90000000000000002,
          g = 0.90000000000000002,
          r = 1
        },
        intensity = 0.59999999999999998,
        minimum_darkness = 0.29999999999999999,
        picture = {
          filename = "__core__/graphics/light-cone.png",
          flags = {
            "light"
          },
          height = 200,
          priority = "extra-high",
          scale = 2,
          width = 200
        },
        shift = {
          -0.59999999999999998,
          -16
        },
        size = 2,
        type = "oriented"
      },
      {
        color = {
          b = 0.90000000000000002,
          g = 0.90000000000000002,
          r = 1
        },
        intensity = 0.59999999999999998,
        minimum_darkness = 0.29999999999999999,
        picture = {
          filename = "__core__/graphics/light-cone.png",
          flags = {
            "light"
          },
          height = 200,
          priority = "extra-high",
          scale = 2,
          width = 200
        },
        shift = {
          0.59999999999999998,
          -16
        },
        size = 2,
        type = "oriented"
      }
    },
    front_light_pictures = {
      layers = {
        {
          allow_low_quality_rotation = true,
          blend_mode = "additive",
          direction_count = 256,
          draw_as_light = true,
          filenames = {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-front-04.png"
          },
          height = 212,
          hr_version = {
            allow_low_quality_rotation = true,
            blend_mode = "additive",
            direction_count = 256,
            draw_as_light = true,
            filenames = {
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-01.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-02.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-03.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-front-04.png"
            },
            height = 420,
            line_length = 8,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -0.78125
            },
            width = 458
          },
          line_length = 8,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0,
            -0.8125
          },
          width = 230
        },
        {
          allow_low_quality_rotation = true,
          blend_mode = "additive",
          direction_count = 256,
          draw_as_light = true,
          filenames = {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-light-top-04.png"
          },
          height = 108,
          hr_version = {
            allow_low_quality_rotation = true,
            blend_mode = "additive",
            direction_count = 256,
            draw_as_light = true,
            filenames = {
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-01.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-02.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-03.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-light-top-04.png"
            },
            height = 220,
            line_length = 8,
            lines_per_file = 8,
            priority = "very-low",
            scale = 0.5,
            shift = {
              -0.03125,
              -1.28125
            },
            width = 258
          },
          line_length = 8,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0.0625,
            -1.3125
          },
          width = 124
        }
      }
    },
    icon = "__base__/graphics/icons/locomotive.png",
    icon_mipmaps = 4,
    icon_size = 64,
    joint_distance = 4,
    max_health = 1000,
    max_power = "600kW",
    max_speed = 1.2,
    minable = {
      mining_time = 0.5,
      result = "locomotive"
    },
    mined_sound = {
      filename = "__core__/sound/deconstruct-large.ogg",
      volume = 0.80000000000000004
    },
    minimap_representation = {
      filename = "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-minimap-representation.png",
      flags = {
        "icon"
      },
      scale = 0.5,
      size = {
        20,
        40
      }
    },
    name = "locomotive",
    open_sound = {
      filename = "__base__/sound/train-door-open.ogg",
      volume = 0.5
    },
    pictures = {
      layers = {
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png"
          },
          height = 230,
          hr_version = {
            allow_low_quality_rotation = true,
            dice = 4,
            direction_count = 256,
            filenames = {
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-1.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-2.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-3.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-4.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-5.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-6.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-7.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-8.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-9.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-10.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-11.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-12.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-13.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-14.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-15.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-16.png"
            },
            height = 458,
            line_length = 4,
            lines_per_file = 4,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -0.5
            },
            width = 474
          },
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0,
            -0.5
          },
          width = 238
        },
        {
          allow_low_quality_rotation = true,
          apply_runtime_tint = true,
          dice = 4,
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-mask-08.png"
          },
          flags = {
            "mask"
          },
          height = 228,
          hr_version = {
            allow_low_quality_rotation = true,
            apply_runtime_tint = true,
            dice = 4,
            direction_count = 256,
            filenames = {
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-1.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-2.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-3.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-4.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-5.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-6.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-7.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-8.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-9.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-10.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-11.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-12.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-13.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-14.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-15.png",
              "__base__/graphics/entity/diesel-locomotive/hr-diesel-locomotive-mask-16.png"
            },
            flags = {
              "mask"
            },
            height = 456,
            line_length = 4,
            lines_per_file = 4,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -0.5
            },
            width = 472
          },
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0,
            -0.5
          },
          width = 236
        },
        {
          allow_low_quality_rotation = true,
          dice = 4,
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-01.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-02.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-03.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-04.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-05.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-06.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-07.png",
            "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-shadow-08.png"
          },
          flags = {
            "shadow"
          },
          height = 212,
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            1,
            0.29999999999999999
          },
          width = 253
        }
      }
    },
    resistances = {
      {
        decrease = 15,
        percent = 50,
        type = "fire"
      },
      {
        decrease = 15,
        percent = 30,
        type = "physical"
      },
      {
        decrease = 50,
        percent = 60,
        type = "impact"
      },
      {
        decrease = 15,
        percent = 30,
        type = "explosion"
      },
      {
        decrease = 3,
        percent = 20,
        type = "acid"
      }
    },
    reversing_power_modifier = 0.59999999999999998,
    selected_minimap_representation = {
      filename = "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-selected-minimap-representation.png",
      flags = {
        "icon"
      },
      scale = 0.5,
      size = {
        20,
        40
      }
    },
    selection_box = {
      {
        -1,
        -3
      },
      {
        1,
        3
      }
    },
    sound_minimum_speed = 0.5,
    sound_scaling_ratio = 0.34999999999999998,
    stand_by_light = {
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 1,
          g = 0.20000000000000001,
          r = 0.050000000000000003
        },
        intensity = 0.5,
        minimum_darkness = 0.29999999999999999,
        shift = {
          -0.59999999999999998,
          -3.5
        },
        size = 2
      },
      {
        add_perspective = true,
        color = {
          a = 0,
          b = 1,
          g = 0.20000000000000001,
          r = 0.050000000000000003
        },
        intensity = 0.5,
        minimum_darkness = 0.29999999999999999,
        shift = {
          0.59999999999999998,
          -3.5
        },
        size = 2
      }
    },
    stop_trigger = {
      {
        initial_height = 0,
        offset_deviation = {
          {
            -0.75,
            -2.7000000000000002
          },
          {
            -0.29999999999999999,
            2.7000000000000002
          }
        },
        repeat_count = 125,
        smoke_name = "smoke-train-stop",
        speed = {
          -0.029999999999999999,
          0
        },
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1000000000000001,
        type = "create-trivial-smoke"
      },
      {
        initial_height = 0,
        offset_deviation = {
          {
            0.29999999999999999,
            -2.7000000000000002
          },
          {
            0.75,
            2.7000000000000002
          }
        },
        repeat_count = 125,
        smoke_name = "smoke-train-stop",
        speed = {
          0.029999999999999999,
          0
        },
        speed_multiplier = 0.75,
        speed_multiplier_deviation = 1.1000000000000001,
        type = "create-trivial-smoke"
      },
      {
        sound = {
          {
            filename = "__base__/sound/train-breaks.ogg",
            volume = 0.29999999999999999
          }
        },
        type = "play-sound"
      },
      {
        sound = {
          {
            filename = "__base__/sound/train-brake-screech.ogg",
            volume = 0.29999999999999999
          },
          {
            filename = "__base__/sound/train-brake-screech-1.ogg",
            volume = 0.29999999999999999
          }
        },
        type = "play-sound"
      }
    },
    tie_distance = 50,
    type = "locomotive",
    vehicle_impact_sound = 0,
    vertical_selection_shift = -0.5,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-reflection.png",
        height = 52,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.25
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    weight = 2000,
    wheels = 0,
    working_sound = {
      deactivate_sound = {
        filename = "__base__/sound/train-engine-stop.ogg",
        volume = 0
      },
      match_speed_to_activity = true,
      max_sounds_per_type = 2,
      sound = {
        filename = "__base__/sound/train-engine.ogg",
        volume = 0.34999999999999998
      }
    }
  }
}
return locomotive
end
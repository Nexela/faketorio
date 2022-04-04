do local ["fluid-wagon"] = {
  ["fluid-wagon"] = {
    air_resistance = 0.01,
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
    braking_force = 3,
    capacity = 25000,
    collision_box = {
      {
        -0.59999999999999998,
        -2.3999999999999999
      },
      {
        0.59999999999999998,
        2.3999999999999999
      }
    },
    color = {
      a = 0.5,
      b = 0,
      g = 0.23000000000000004,
      r = 0.42999999999999999
    },
    connection_distance = 3,
    corpse = "fluid-wagon-remnants",
    crash_trigger = {
      sound = {
        {
          filename = "__base__/sound/car-crash.ogg",
          volume = 0
        }
      },
      type = "play-sound"
    },
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
    dying_explosion = "fluid-wagon-explosion",
    energy_per_hit_point = 6,
    flags = {
      "placeable-neutral",
      "player-creation",
      "placeable-off-grid"
    },
    friction_force = 0.5,
    icon = "__base__/graphics/icons/fluid-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    joint_distance = 4,
    max_health = 600,
    max_speed = 1.5,
    minable = {
      mining_time = 0.5,
      result = "fluid-wagon"
    },
    mined_sound = {
      filename = "__core__/sound/deconstruct-large.ogg",
      volume = 0.80000000000000004
    },
    minimap_representation = {
      filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-minimap-representation.png",
      flags = {
        "icon"
      },
      scale = 0.5,
      size = {
        20,
        40
      }
    },
    name = "fluid-wagon",
    pictures = {
      layers = {
        {
          allow_low_quality_rotation = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          filenames = {
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-1.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-2.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-3.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-4.png"
          },
          height = 210,
          hr_version = {
            allow_low_quality_rotation = true,
            back_equals_front = true,
            dice = 4,
            direction_count = 128,
            filenames = {
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-1.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-2.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-3.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-4.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-5.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-6.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-7.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-8.png"
            },
            height = 419,
            line_length = 4,
            lines_per_file = 4,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0.012999999999999999,
              -0.92300000000000004
            },
            width = 416
          },
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0.012999999999999999,
            -0.92300000000000004
          },
          width = 208
        },
        {
          allow_low_quality_rotation = true,
          back_equals_front = true,
          dice = 4,
          direction_count = 128,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-1.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-2.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-3.png",
            "__base__/graphics/entity/fluid-wagon/fluid-wagon-shadow-4.png"
          },
          flags = {
            "shadow"
          },
          height = 188,
          hr_version = {
            allow_low_quality_rotation = true,
            back_equals_front = true,
            dice = 4,
            direction_count = 128,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-1.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-2.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-3.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-4.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-5.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-6.png",
              "__base__/graphics/entity/fluid-wagon/hr-fluid-wagon-shadow-7.png"
            },
            flags = {
              "shadow"
            },
            height = 375,
            line_length = 4,
            lines_per_file = 5,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0.88800000000000012,
              0.38950000000000001
            },
            width = 501
          },
          line_length = 4,
          lines_per_file = 8,
          priority = "very-low",
          shift = {
            0.88800000000000012,
            0.38950000000000001
          },
          width = 251
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
    selected_minimap_representation = {
      filename = "__base__/graphics/entity/fluid-wagon/fluid-wagon-selected-minimap-representation.png",
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
        -2.703125
      },
      {
        1,
        3.296875
      }
    },
    sound_minimum_speed = 0.10000000000000001,
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
    tie_distance = 50,
    type = "fluid-wagon",
    vehicle_impact_sound = 0,
    vertical_selection_shift = -0.796875,
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
    weight = 1000,
    wheels = 0,
    working_sound = {
      match_volume_to_activity = true,
      sound = {
        filename = "__base__/sound/train-wheels.ogg",
        volume = 0.29999999999999999
      }
    }
  }
}
return fluid-wagon
end
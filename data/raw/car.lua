do local car = {
  car = {
    alert_icon_shift = {
      0,
      -0.40625
    },
    animation = {
      layers = {
        {
          animation_speed = 8,
          direction_count = 64,
          frame_count = 2,
          height = 86,
          hr_version = {
            animation_speed = 8,
            direction_count = 64,
            frame_count = 2,
            height = 172,
            max_advance = 0.20000000000000001,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              -0.09375
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/car/hr-car-1.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-2.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-3.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-4.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-5.png",
                height_in_frames = 11,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-6.png",
                height_in_frames = 9,
                width_in_frames = 2
              }
            },
            width = 201
          },
          max_advance = 0.20000000000000001,
          priority = "low",
          shift = {
            0,
            -0.1875
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/car/car-1.png",
              height_in_frames = 22,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/car/car-2.png",
              height_in_frames = 22,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/car/car-3.png",
              height_in_frames = 20,
              width_in_frames = 2
            }
          },
          width = 102
        },
        {
          apply_runtime_tint = true,
          direction_count = 64,
          frame_count = 2,
          height = 75,
          hr_version = {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 64,
            frame_count = 2,
            height = 147,
            line_length = 1,
            max_advance = 0.20000000000000001,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              -0.078125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-1.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-2.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-3.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-4.png",
                height_in_frames = 13,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/car/hr-car-mask-5.png",
                height_in_frames = 12,
                width_in_frames = 1
              },
              0
            },
            width = 199
          },
          line_length = 2,
          max_advance = 0.20000000000000001,
          priority = "low",
          shift = {
            0,
            -0.171875
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/car/car-mask-1.png",
              height_in_frames = 22,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/car/car-mask-2.png",
              height_in_frames = 22,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/car/car-mask-3.png",
              height_in_frames = 20,
              width_in_frames = 1
            },
            0
          },
          width = 100
        },
        {
          direction_count = 64,
          draw_as_shadow = true,
          frame_count = 2,
          height = 76,
          max_advance = 0.20000000000000001,
          priority = "low",
          shift = {
            0.28125,
            0.25
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/car/car-shadow-1.png",
              height_in_frames = 22,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/car/car-shadow-2.png",
              height_in_frames = 22,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/car/car-shadow-3.png",
              height_in_frames = 20,
              width_in_frames = 1
            },
            0
          },
          width = 114
        }
      }
    },
    braking_power = "200kW",
    burner = {
      effectivity = 1,
      fuel_category = "chemical",
      fuel_inventory_size = 1,
      smoke = {
        {
          deviation = {
            0.25,
            0.25
          },
          frequency = 200,
          name = "car-smoke",
          position = {
            0,
            1.5
          },
          starting_frame = 0,
          starting_frame_deviation = 60
        }
      }
    },
    close_sound = {
      filename = "__base__/sound/car-door-close.ogg",
      volume = 0.40000000000000002
    },
    collision_box = {
      {
        -0.69999999999999996,
        -1
      },
      {
        0.69999999999999996,
        1
      }
    },
    consumption = "150kW",
    corpse = "car-remnants",
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
    dying_explosion = "car-explosion",
    effectivity = 0.59999999999999998,
    energy_per_hit_point = 1,
    flags = {
      "placeable-neutral",
      "player-creation",
      "placeable-off-grid",
      "not-flammable"
    },
    friction = 0.002,
    guns = {
      "vehicle-machine-gun"
    },
    icon = "__base__/graphics/icons/car.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 80,
    light = {
      {
        color = {
          b = 0.29999999999999999,
          g = 0.77000000000000002,
          r = 0.92000000000000015
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
          -14
        },
        size = 2,
        type = "oriented"
      },
      {
        color = {
          b = 0.29999999999999999,
          g = 0.77000000000000002,
          r = 0.92000000000000015
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
          -14
        },
        size = 2,
        type = "oriented"
      }
    },
    light_animation = {
      blend_mode = "additive",
      direction_count = 64,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/car/car-light.png",
      height = 84,
      hr_version = {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/car/hr-car-light.png",
        height = 162,
        line_length = 8,
        priority = "low",
        repeat_count = 2,
        scale = 0.5,
        shift = {
          0.03125,
          -0.09375
        },
        width = 206
      },
      line_length = 8,
      priority = "low",
      repeat_count = 2,
      shift = {
        0.0625,
        -0.15625
      },
      width = 102
    },
    max_health = 450,
    minable = {
      mining_time = 0.40000000000000002,
      result = "car"
    },
    mined_sound = {
      filename = "__core__/sound/deconstruct-medium.ogg",
      volume = 0.80000000000000004
    },
    name = "car",
    open_sound = {
      filename = "__base__/sound/car-door-open.ogg",
      volume = 0.5
    },
    render_layer = "object",
    resistances = {
      {
        percent = 50,
        type = "fire"
      },
      {
        decrease = 50,
        percent = 30,
        type = "impact"
      },
      {
        percent = 20,
        type = "acid"
      }
    },
    rotation_speed = 0.014999999999999999,
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
    sound_minimum_speed = 0.25,
    sound_no_fuel = {
      {
        filename = "__base__/sound/fight/car-no-fuel-1.ogg",
        volume = 0.59999999999999998
      }
    },
    sound_scaling_ratio = 0.80000000000000004,
    stop_trigger = {
      {
        sound = {
          {
            filename = "__base__/sound/car-breaks.ogg",
            volume = 0.20000000000000001
          }
        },
        type = "play-sound"
      }
    },
    stop_trigger_speed = 0.14999999999999999,
    track_particle_triggers = {
      {
        initial_height = 0.20000000000000001,
        initial_vertical_speed = 0.02,
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
            0.75,
            1
          },
          {
            -0.75,
            1
          },
          {
            0.55000000000000004,
            -0.80000000000000004
          },
          {
            -0.55000000000000004,
            -0.80000000000000004
          }
        },
        particle_name = "shallow-water-vehicle-particle",
        repeat_count = 5,
        rotate_offsets = true,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        tiles = {
          "water-shallow"
        },
        type = "create-particle"
      },
      {
        initial_height = 0.20000000000000001,
        initial_vertical_speed = 0.02,
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
            0.75,
            1
          },
          {
            -0.75,
            1
          },
          {
            0.55000000000000004,
            -0.80000000000000004
          },
          {
            -0.55000000000000004,
            -0.80000000000000004
          }
        },
        particle_name = "shallow-water-2-vehicle-particle",
        repeat_count = 5,
        rotate_offsets = true,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        tiles = {
          "water-mud"
        },
        type = "create-particle"
      },
      {
        actions = {
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.80000000000000004
              },
              {
                -0.55000000000000004,
                -0.80000000000000004
              }
            },
            particle_name = "sand-1-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "sand-1-stone-vehicle-particle-tiny",
            probability = 0.01,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "sand-1-stone-vehicle-particle-small",
            probability = 0.01,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "sand-1"
        }
      },
      {
        actions = {
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.80000000000000004
              },
              {
                -0.55000000000000004,
                -0.80000000000000004
              }
            },
            particle_name = "sand-1-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "sand-2-stone-vehicle-particle-tiny",
            probability = 0.01,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "sand-2-stone-vehicle-particle-small",
            probability = 0.01,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "sand-2"
        }
      },
      {
        actions = {
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.80000000000000004
              },
              {
                -0.55000000000000004,
                -0.80000000000000004
              }
            },
            particle_name = "sand-3-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "sand-3-stone-vehicle-particle-tiny",
            probability = 0.01,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "sand-3-stone-vehicle-particle-small",
            probability = 0.01,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "sand-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-1-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-1-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.050000000000000003,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.80000000000000004
              },
              {
                -0.55000000000000004,
                -0.80000000000000004
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-1"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-2-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-2-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.050000000000000003,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.80000000000000004
              },
              {
                -0.55000000000000004,
                -0.80000000000000004
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-2"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-3-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-3-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-3-vegetation-vehicle-particle-small-medium",
            probability = 0.050000000000000003,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.80000000000000004
              },
              {
                -0.55000000000000004,
                -0.80000000000000004
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-4-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "grass-4-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.80000000000000004
              },
              {
                -0.55000000000000004,
                -0.80000000000000004
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-4"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.65000000000000002,
                -0.45000000000000001
              },
              {
                -0.65000000000000002,
                -0.45000000000000001
              }
            },
            particle_name = "red-desert-0-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-0-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-0-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.080000000000000002,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-0"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-1-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-1-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-1-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-1"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-2-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-2-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-2-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-2"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-3-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-3-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "red-desert-3-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-1-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-1-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-1-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-1"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-2-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-2-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-2-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-2"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-3-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-3-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-3-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-4-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-4-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-4-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-4"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-5-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-5-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-5-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-5"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-6-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-6-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-6-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-6"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-7-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-7-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dirt-7-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-7"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dry-dirt-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dry-dirt-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "dry-dirt-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dry-dirt"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "landfill-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "landfill-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "landfill-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "landfill"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "nuclear-ground-dust-vehicle-particle",
            probability = 0.5,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "nuclear-ground-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.55000000000000004,
                -0.75
              },
              {
                -0.55000000000000004,
                -0.75
              }
            },
            particle_name = "nuclear-ground-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "nuclear-ground"
        }
      }
    },
    turret_animation = {
      layers = {
        {
          animation_speed = 8,
          direction_count = 64,
          filename = "__base__/graphics/entity/car/car-turret.png",
          frame_count = 1,
          height = 29,
          hr_version = {
            animation_speed = 8,
            axially_symmetrical = false,
            direction_count = 64,
            frame_count = 1,
            height = 57,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0625,
              -0.78125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/car/hr-car-turret-1.png",
                height_in_frames = 32,
                width_in_frames = 1
              },
              {
                filename = "__base__/graphics/entity/car/hr-car-turret-2.png",
                height_in_frames = 32,
                width_in_frames = 1
              }
            },
            width = 71
          },
          line_length = 8,
          priority = "low",
          shift = {
            0.03125,
            -0.890625
          },
          width = 36
        },
        {
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/car/car-turret-shadow.png",
          frame_count = 1,
          height = 31,
          line_length = 8,
          priority = "low",
          shift = {
            0.875,
            0.359375
          },
          width = 46
        }
      }
    },
    turret_rotation_speed = 0.0058333333333333319,
    type = "car",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/car/car-reflection.png",
        height = 24,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.09375
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    weight = 700,
    working_sound = {
      activate_sound = {
        filename = "__base__/sound/car-engine-start.ogg",
        volume = 0.67000000000000004
      },
      deactivate_sound = {
        filename = "__base__/sound/car-engine-stop.ogg",
        volume = 0.67000000000000004
      },
      match_speed_to_activity = true,
      sound = {
        filename = "__base__/sound/car-engine.ogg",
        volume = 0.67000000000000004
      }
    }
  },
  tank = {
    alert_icon_shift = {
      0,
      -0.40625
    },
    animation = {
      layers = {
        {
          animation_speed = 8,
          direction_count = 64,
          frame_count = 2,
          height = 106,
          hr_version = {
            animation_speed = 8,
            direction_count = 64,
            frame_count = 2,
            height = 212,
            max_advance = 1,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.3125
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-1.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-2.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-3.png",
                height_in_frames = 16,
                width_in_frames = 2
              },
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-4.png",
                height_in_frames = 16,
                width_in_frames = 2
              }
            },
            width = 270
          },
          max_advance = 1,
          priority = "low",
          shift = {
            0,
            -0.3125
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/tank/tank-base-1.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/tank/tank-base-2.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/tank/tank-base-3.png",
              height_in_frames = 16,
              width_in_frames = 2
            },
            {
              filename = "__base__/graphics/entity/tank/tank-base-4.png",
              height_in_frames = 16,
              width_in_frames = 2
            }
          },
          width = 136
        },
        {
          apply_runtime_tint = true,
          direction_count = 64,
          frame_count = 2,
          height = 83,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 64,
            frame_count = 2,
            height = 166,
            line_length = 2,
            max_advance = 1,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -0.671875
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-mask-1.png",
                height_in_frames = 22,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-mask-2.png",
                height_in_frames = 22,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-mask-3.png",
                height_in_frames = 20,
                width_in_frames = 1
              },
              0
            },
            width = 208
          },
          line_length = 2,
          max_advance = 1,
          priority = "low",
          shift = {
            0,
            -0.671875
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/tank/tank-base-mask-1.png",
              height_in_frames = 22,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/tank/tank-base-mask-2.png",
              height_in_frames = 22,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/tank/tank-base-mask-3.png",
              height_in_frames = 20,
              width_in_frames = 1
            },
            0
          },
          width = 104
        },
        {
          direction_count = 64,
          draw_as_shadow = true,
          frame_count = 2,
          height = 98,
          hr_version = {
            direction_count = 64,
            draw_as_shadow = true,
            frame_count = 2,
            height = 194,
            max_advance = 1,
            priority = "low",
            scale = 0.5,
            shift = {
              0.703125,
              0.21875
            },
            stripes = {
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-1.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-2.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-3.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              0,
              {
                filename = "__base__/graphics/entity/tank/hr-tank-base-shadow-4.png",
                height_in_frames = 16,
                width_in_frames = 1
              },
              0
            },
            width = 302
          },
          max_advance = 1,
          priority = "low",
          shift = {
            0.703125,
            0.21875
          },
          stripes = {
            {
              filename = "__base__/graphics/entity/tank/tank-base-shadow-1.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/tank/tank-base-shadow-2.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/tank/tank-base-shadow-3.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            0,
            {
              filename = "__base__/graphics/entity/tank/tank-base-shadow-4.png",
              height_in_frames = 16,
              width_in_frames = 1
            },
            0
          },
          width = 151
        }
      }
    },
    braking_power = "800kW",
    burner = {
      effectivity = 1,
      fuel_category = "chemical",
      fuel_inventory_size = 2,
      smoke = {
        {
          deviation = {
            0.25,
            0.25
          },
          frequency = 50,
          name = "tank-smoke",
          position = {
            0,
            1.5
          },
          starting_frame = 0,
          starting_frame_deviation = 60
        }
      }
    },
    close_sound = {
      filename = "__base__/sound/fight/tank-door-close.ogg",
      volume = 0.42999999999999999
    },
    collision_box = {
      {
        -0.90000000000000002,
        -1.3
      },
      {
        0.90000000000000002,
        1.3
      }
    },
    consumption = "600kW",
    corpse = "tank-remnants",
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
        -1.8,
        -1.8
      },
      {
        1.8,
        1.5
      }
    },
    dying_explosion = "tank-explosion",
    effectivity = 0.90000000000000002,
    energy_per_hit_point = 0.5,
    flags = {
      "placeable-neutral",
      "player-creation",
      "placeable-off-grid",
      "not-flammable"
    },
    friction = 0.002,
    guns = {
      "tank-cannon",
      "tank-machine-gun",
      "tank-flamethrower"
    },
    icon = "__base__/graphics/icons/tank.png",
    icon_mipmaps = 4,
    icon_size = 64,
    immune_to_rock_impacts = true,
    immune_to_tree_impacts = true,
    inventory_size = 80,
    light = {
      {
        color = {
          b = 0.80000000000000004,
          g = 1,
          r = 1
        },
        intensity = 0.80000000000000004,
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
          -0.10000000000000001,
          -13.8125
        },
        size = 2,
        source_orientation_offset = -0.02,
        type = "oriented"
      },
      {
        color = {
          b = 0.80000000000000004,
          g = 1,
          r = 1
        },
        intensity = 0.80000000000000004,
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
          0.10000000000000001,
          -13.8125
        },
        size = 2,
        source_orientation_offset = 0.02,
        type = "oriented"
      }
    },
    light_animation = {
      blend_mode = "additive",
      direction_count = 64,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/tank/tank-light.png",
      height = 108,
      hr_version = {
        blend_mode = "additive",
        direction_count = 64,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/tank/hr-tank-light.png",
        height = 210,
        line_length = 8,
        priority = "low",
        repeat_count = 2,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.34375
        },
        width = 260
      },
      line_length = 8,
      priority = "low",
      repeat_count = 2,
      shift = {
        -0.0625,
        -0.375
      },
      width = 132
    },
    max_health = 2000,
    minable = {
      mining_time = 0.5,
      result = "tank"
    },
    mined_sound = {
      filename = "__core__/sound/deconstruct-large.ogg",
      volume = 0.80000000000000004
    },
    name = "tank",
    open_sound = {
      filename = "__base__/sound/fight/tank-door-open.ogg",
      volume = 0.47999999999999998
    },
    resistances = {
      {
        decrease = 15,
        percent = 60,
        type = "fire"
      },
      {
        decrease = 15,
        percent = 60,
        type = "physical"
      },
      {
        decrease = 50,
        percent = 80,
        type = "impact"
      },
      {
        decrease = 15,
        percent = 70,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 70,
        type = "acid"
      }
    },
    rotation_speed = 0.0035000000000000005,
    selection_box = {
      {
        -0.90000000000000002,
        -1.3
      },
      {
        0.90000000000000002,
        1.3
      }
    },
    sound_minimum_speed = 0.20000000000000001,
    sound_no_fuel = {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.40000000000000002
      }
    },
    sound_scaling_ratio = 0.80000000000000004,
    stop_trigger = {
      {
        sound = {
          {
            filename = "__base__/sound/fight/tank-brakes.ogg",
            volume = 0.29999999999999999
          }
        },
        type = "play-sound"
      }
    },
    stop_trigger_speed = 0.10000000000000001,
    tank_driving = true,
    terrain_friction_modifier = 0.20000000000000001,
    track_particle_triggers = {
      {
        initial_height = 0.20000000000000001,
        initial_vertical_speed = 0.02,
        offset_deviation = {
          {
            -0.20000000000000001,
            -0.20000000000000001
          },
          {
            0.20000000000000001,
            0.20000000000000001
          }
        },
        offsets = {
          {
            0.75,
            1
          },
          {
            -0.75,
            1
          },
          {
            0.75,
            -1
          },
          {
            -0.75,
            -1
          }
        },
        particle_name = "shallow-water-vehicle-particle",
        repeat_count = 5,
        rotate_offsets = true,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        tiles = {
          "water-shallow"
        },
        type = "create-particle"
      },
      {
        initial_height = 0.20000000000000001,
        initial_vertical_speed = 0.02,
        offset_deviation = {
          {
            -0.20000000000000001,
            -0.20000000000000001
          },
          {
            0.20000000000000001,
            0.20000000000000001
          }
        },
        offsets = {
          {
            0.75,
            1
          },
          {
            -0.75,
            1
          },
          {
            0.75,
            -1
          },
          {
            -0.75,
            -1
          }
        },
        particle_name = "shallow-water-2-vehicle-particle",
        repeat_count = 5,
        rotate_offsets = true,
        speed_from_center = 0.01,
        speed_from_center_deviation = 0.050000000000000003,
        tiles = {
          "water-mud"
        },
        type = "create-particle"
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "sand-1-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "sand-1-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "sand-1-stone-vehicle-particle-tiny",
            probability = 0.029999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "sand-1-stone-vehicle-particle-small",
            probability = 0.029999999999999999,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "sand-1"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "sand-2-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "sand-2-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "sand-2-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "sand-2-stone-vehicle-particle-small",
            probability = 0.029999999999999999,
            repeat_count = 1,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "sand-2"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "sand-3-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "sand-3-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "sand-3-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "sand-3-stone-vehicle-particle-small",
            probability = 0.029999999999999999,
            repeat_count = 1,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "sand-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-1-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-1-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.070000000000000007,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-1"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-2-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-2-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.070000000000000007,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-2"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-3-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -1
              },
              {
                0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-3-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 2,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-3-vegetation-vehicle-particle-small-medium",
            probability = 0.070000000000000007,
            repeat_count = 7,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-4-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "grass-4-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            initial_height = 0.20000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
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
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "brown-dust-vehicle-particle",
            probability = 0.10000000000000001,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "grass-4"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "red-desert-0-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "red-desert-0-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-0-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-0-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "vegetation-vehicle-particle-small-medium",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-0"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "red-desert-1-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "red-desert-1-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-1-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-1-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-1"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "red-desert-2-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "red-desert-2-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-2-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-2-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-2"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "red-desert-3-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "red-desert-3-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-3-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "red-desert-3-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "red-desert-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dirt-1-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dirt-1-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-1-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-1-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-1"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dirt-2-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dirt-2-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-2-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-2-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-2"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dirt-3-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dirt-3-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-3-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-3-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-3"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dirt-4-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dirt-4-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-4-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.80000000000000004,
                -0.5
              },
              {
                -0.80000000000000004,
                -0.5
              },
              {
                0.80000000000000004,
                -1
              },
              {
                -0.80000000000000004,
                -1
              }
            },
            particle_name = "dirt-4-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-4"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dirt-5-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dirt-5-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dirt-5-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dirt-5-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-5"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dirt-6-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dirt-6-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dirt-6-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dirt-6-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-6"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dirt-7-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dirt-7-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dirt-7-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dirt-7-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dirt-7"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "dry-dirt-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "dry-dirt-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dry-dirt-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "dry-dirt-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "dry-dirt"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "landfill-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "landfill-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "landfill-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "landfill-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "landfill"
        }
      },
      {
        actions = {
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                1
              },
              {
                -0.69999999999999996,
                1
              }
            },
            particle_name = "nuclear-ground-dust-vehicle-particle",
            probability = 0.29999999999999999,
            repeat_count = 8,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.69999999999999996,
                -1
              },
              {
                -0.69999999999999996,
                -1
              }
            },
            particle_name = "nuclear-ground-dust-tank-front-particle",
            probability = 0.29999999999999999,
            repeat_count = 5,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.25
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "nuclear-ground-stone-vehicle-particle-tiny",
            probability = 0.050000000000000003,
            repeat_count = 4,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          },
          {
            frame_speed = 1,
            initial_height = 0.10000000000000001,
            initial_vertical_speed = 0.02,
            initial_vertical_speed_deviation = 0.050000000000000003,
            offset_deviation = {
              {
                -0.20000000000000001,
                -0.20000000000000001
              },
              {
                0.20000000000000001,
                0.20000000000000001
              }
            },
            offsets = {
              {
                0.75,
                1
              },
              {
                -0.75,
                1
              },
              {
                0.90000000000000002,
                -0.5
              },
              {
                -0.90000000000000002,
                -0.5
              },
              {
                0.90000000000000002,
                -1
              },
              {
                -0.90000000000000002,
                -1
              }
            },
            particle_name = "nuclear-ground-stone-vehicle-particle-small",
            probability = 0.050000000000000003,
            repeat_count = 3,
            rotate_offsets = true,
            speed_from_center = 0.01,
            speed_from_center_deviation = 0,
            type = "create-particle"
          }
        },
        tiles = {
          "nuclear-ground"
        }
      }
    },
    turret_animation = {
      layers = {
        {
          animation_speed = 8,
          direction_count = 64,
          filename = "__base__/graphics/entity/tank/tank-turret.png",
          frame_count = 1,
          height = 67,
          hr_version = {
            animation_speed = 8,
            direction_count = 64,
            filename = "__base__/graphics/entity/tank/hr-tank-turret.png",
            frame_count = 1,
            height = 132,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              0.0078125,
              -1.078125
            },
            width = 179
          },
          line_length = 8,
          priority = "low",
          shift = {
            0,
            -1.078125
          },
          width = 90
        },
        {
          apply_runtime_tint = true,
          direction_count = 64,
          filename = "__base__/graphics/entity/tank/tank-turret-mask.png",
          frame_count = 1,
          height = 33,
          hr_version = {
            apply_runtime_tint = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/tank/hr-tank-turret-mask.png",
            frame_count = 1,
            height = 66,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              0,
              -1.109375
            },
            width = 72
          },
          line_length = 8,
          priority = "low",
          shift = {
            0,
            -1.109375
          },
          width = 36
        },
        {
          direction_count = 64,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/tank/tank-turret-shadow.png",
          frame_count = 1,
          height = 67,
          hr_version = {
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/tank/hr-tank-turret-shadow.png",
            frame_count = 1,
            height = 134,
            line_length = 8,
            priority = "low",
            scale = 0.5,
            shift = {
              1.7578125,
              0.203125
            },
            width = 193
          },
          line_length = 8,
          priority = "low",
          shift = {
            1.765625,
            0.203125
          },
          width = 97
        }
      }
    },
    turret_return_timeout = 300,
    turret_rotation_speed = 0.0058333333333333319,
    type = "car",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/car/car-reflection.png",
        height = 24,
        priority = "extra-high",
        scale = 6,
        shift = {
          0,
          1.09375
        },
        variation_count = 1,
        width = 20
      },
      rotate = true
    },
    weight = 20000,
    working_sound = {
      activate_sound = {
        filename = "__base__/sound/fight/tank-engine-start.ogg",
        volume = 0.37
      },
      deactivate_sound = {
        filename = "__base__/sound/fight/tank-engine-stop.ogg",
        volume = 0.37
      },
      match_speed_to_activity = true,
      sound = {
        filename = "__base__/sound/fight/tank-engine.ogg",
        volume = 0.37
      }
    }
  }
}
return car
end
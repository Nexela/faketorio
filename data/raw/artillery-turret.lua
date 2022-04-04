do local ["artillery-turret"] = {
  ["artillery-turret"] = {
    alert_when_attacking = false,
    ammo_stack_limit = 15,
    automated_ammo_count = 5,
    base_picture = {
      layers = {
        {
          direction_count = 1,
          filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base.png",
          frame_count = 1,
          height = 100,
          hr_version = {
            direction_count = 1,
            filename = "__base__/graphics/entity/artillery-turret/hr-artillery-turret-base.png",
            frame_count = 1,
            height = 199,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              -0,
              0.6875
            },
            width = 207
          },
          priority = "high",
          shift = {
            -0,
            0.6875
          },
          width = 104
        },
        {
          direction_count = 1,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base-shadow.png",
          frame_count = 1,
          height = 75,
          hr_version = {
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/artillery-turret/hr-artillery-turret-base-shadow.png",
            frame_count = 1,
            height = 149,
            line_length = 1,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5625,
              1.1875
            },
            width = 277
          },
          line_length = 1,
          priority = "high",
          shift = {
            0.5625,
            1.1875
          },
          width = 138
        }
      }
    },
    base_picture_render_layer = "lower-object-above-shadow",
    base_shift = {
      0,
      -0.6875
    },
    cannon_barrel_light_direction = {
      0.59762510000000002,
      0.024205299999999999,
      -0.80141019999999996
    },
    cannon_barrel_pictures = {
      layers = {
        {
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-16.png"
          },
          height = 192,
          hr_version = {
            direction_count = 256,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-16.png"
            },
            height = 384,
            line_length = 4,
            lines_per_file = 4,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -1.75
            },
            width = 530
          },
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          shift = {
            0,
            -1.75
          },
          width = 266
        },
        {
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-16.png"
          },
          height = 314,
          hr_version = {
            direction_count = 256,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-16.png"
            },
            height = 626,
            line_length = 4,
            lines_per_file = 4,
            priority = "very-low",
            scale = 0.5,
            shift = {
              1.703125,
              1.671875
            },
            width = 906
          },
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          shift = {
            1.71875,
            1.6875
          },
          width = 454
        }
      }
    },
    cannon_barrel_recoil_shiftings = {
      {
        x = -0,
        y = 0.040000000000000001,
        z = -0
      },
      {
        x = -0.78900000000000003,
        y = 0.037000000000000005,
        z = -0.35099999999999998
      },
      {
        x = -1.5780000000000001,
        y = 0.035000000000000003,
        z = -0.70199999999999996
      },
      {
        x = -2.367,
        y = 0.033000000000000002,
        z = -1.054
      },
      {
        x = -3.1549999999999998,
        y = 0.031,
        z = -1.405
      },
      {
        x = -3.944,
        y = 0.028000000000000004,
        z = -1.756
      },
      {
        x = -3.931,
        y = 0.028000000000000004,
        z = -1.75
      },
      {
        x = -3.9009999999999998,
        y = 0.028000000000000004,
        z = -1.7370000000000001
      },
      {
        x = -3.8540000000000001,
        y = 0.029000000000000005,
        z = -1.716
      },
      {
        x = -3.79,
        y = 0.029000000000000005,
        z = -1.6879999999999999
      },
      {
        x = -3.7109999999999999,
        y = 0.029000000000000005,
        z = -1.6519999999999999
      },
      {
        x = -3.617,
        y = 0.029000000000000005,
        z = -1.6100000000000001
      },
      {
        x = -3.508,
        y = 0.029999999999999999,
        z = -1.5620000000000001
      },
      {
        x = -3.3849999999999998,
        y = 0.029999999999999999,
        z = -1.5069999999999999
      },
      {
        x = -3.2490000000000001,
        y = 0.029999999999999999,
        z = -1.4470000000000001
      },
      {
        x = -3.1019999999999999,
        y = 0.031,
        z = -1.381
      },
      {
        x = -2.944,
        y = 0.031,
        z = -1.3109999999999999
      },
      {
        x = -2.7759999999999998,
        y = 0.032000000000000001,
        z = -1.236
      },
      {
        x = -2.5990000000000002,
        y = 0.032000000000000001,
        z = -1.157
      },
      {
        x = -2.4159999999999999,
        y = 0.033000000000000002,
        z = -1.0760000000000001
      },
      {
        x = -2.226,
        y = 0.033000000000000002,
        z = -0.99099999999999999
      },
      {
        x = -2.032,
        y = 0.034000000000000002,
        z = -0.90500000000000003
      },
      {
        x = -1.835,
        y = 0.034000000000000002,
        z = -0.81699999999999995
      },
      {
        x = -1.635,
        y = 0.035000000000000003,
        z = -0.72799999999999998
      },
      {
        x = -1.4359999999999999,
        y = 0.035000000000000003,
        z = -0.63900000000000001
      },
      {
        x = -1.238,
        y = 0.035999999999999997,
        z = -0.55100000000000005
      },
      {
        x = -1.042,
        y = 0.037000000000000005,
        z = -0.46400000000000008
      },
      {
        x = -0.85099999999999998,
        y = 0.037000000000000005,
        z = -0.379
      },
      {
        x = -0.66500000000000004,
        y = 0.037999999999999999,
        z = -0.29599999999999999
      },
      {
        x = -0.48499999999999999,
        y = 0.037999999999999999,
        z = -0.216
      },
      {
        x = -0.314,
        y = 0.039000000000000007,
        z = -0.14000000000000001
      },
      {
        x = -0.152,
        y = 0.039000000000000007,
        z = -0.068000000000000005
      }
    },
    cannon_barrel_recoil_shiftings_load_correction_matrix = {
      {
        0,
        0.25,
        0
      },
      {
        -0.25,
        0,
        0
      },
      {
        0,
        0,
        0.25
      }
    },
    cannon_base_pictures = {
      layers = {
        {
          direction_count = 256,
          filenames = {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-16.png"
          },
          height = 136,
          hr_version = {
            direction_count = 256,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-16.png"
            },
            height = 270,
            line_length = 4,
            lines_per_file = 4,
            priority = "very-low",
            scale = 0.5,
            shift = {
              0,
              -1.265625
            },
            width = 358
          },
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          shift = {
            0,
            -1.25
          },
          width = 180
        },
        {
          direction_count = 256,
          draw_as_shadow = true,
          filenames = {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-16.png"
          },
          height = 170,
          hr_version = {
            direction_count = 256,
            draw_as_shadow = true,
            filenames = {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-16.png"
            },
            height = 340,
            line_length = 4,
            lines_per_file = 4,
            priority = "very-low",
            scale = 0.5,
            shift = {
              3.515625,
              1.40625
            },
            width = 476
          },
          line_length = 4,
          lines_per_file = 4,
          priority = "very-low",
          shift = {
            3.5,
            1.40625
          },
          width = 238
        }
      }
    },
    cannon_parking_frame_count = 8,
    cannon_parking_speed = 0.25,
    close_sound = {
      {
        filename = "__base__/sound/artillery-close.ogg",
        volume = 0.59999999999999998
      }
    },
    collision_box = {
      {
        -1.2,
        -1.2
      },
      {
        1.2,
        1.2
      }
    },
    corpse = "artillery-turret-remnants",
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
        -1.5,
        -5
      },
      {
        1.5,
        1.5
      }
    },
    dying_explosion = "artillery-turret-explosion",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    gun = "artillery-wagon-cannon",
    icon = "__base__/graphics/icons/artillery-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 1,
    manual_range_modifier = 2.5,
    max_health = 2000,
    minable = {
      mining_time = 0.5,
      result = "artillery-turret"
    },
    mined_sound = {
      filename = "__core__/sound/deconstruct-large.ogg",
      volume = 0.80000000000000004
    },
    name = "artillery-turret",
    open_sound = {
      {
        filename = "__base__/sound/artillery-open.ogg",
        volume = 0.56999999999999995
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
        percent = 50,
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
    rotating_sound = {
      sound = {
        filename = "__base__/sound/fight/artillery-rotation-loop.ogg",
        volume = 0.59999999999999998
      }
    },
    rotating_stopped_sound = {
      filename = "__base__/sound/fight/artillery-rotation-stop.ogg"
    },
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      }
    },
    turn_after_shooting_cooldown = 60,
    turret_rotation_speed = 0.001,
    type = "artillery-turret",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/artillery-turret/artillery-turret-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          2.34375
        },
        variation_count = 1,
        width = 28
      },
      rotate = false
    }
  }
}
return artillery-turret
end
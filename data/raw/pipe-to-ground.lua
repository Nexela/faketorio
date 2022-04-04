do local ["pipe-to-ground"] = {
  ["pipe-to-ground"] = {
    close_sound = 0,
    collision_box = {
      {
        -0.28999999999999998,
        -0.28999999999999998
      },
      {
        0.28999999999999998,
        0.20000000000000001
      }
    },
    corpse = "pipe-to-ground-remnants",
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
    dying_explosion = "pipe-to-ground-explosion",
    fast_replaceable_group = "pipe",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_box = {
      base_area = 1,
      pipe_connections = {
        {
          position = {
            0,
            -1
          }
        },
        {
          max_underground_distance = 10,
          position = {
            0,
            1
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-east-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-north-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-south-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              height = 64,
              hr_version = {
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
              height = 64,
              hr_version = {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/pipe-covers/hr-pipe-cover-west-shadow.png",
                height = 128,
                priority = "extra-high",
                scale = 0.5,
                width = 128
              },
              priority = "extra-high",
              width = 64
            }
          }
        }
      }
    },
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 150,
    minable = {
      mining_time = 0.10000000000000001,
      result = "pipe-to-ground"
    },
    name = "pipe-to-ground",
    open_sound = 0,
    pictures = {
      down = {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-down.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        priority = "high",
        width = 64
      },
      left = {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-left.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        priority = "high",
        width = 64
      },
      right = {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-right.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        priority = "high",
        width = 64
      },
      up = {
        filename = "__base__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png",
        height = 64,
        hr_version = {
          filename = "__base__/graphics/entity/pipe-to-ground/hr-pipe-to-ground-up.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        priority = "high",
        width = 64
      }
    },
    resistances = {
      {
        percent = 80,
        type = "fire"
      },
      {
        percent = 40,
        type = "impact"
      }
    },
    selection_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    type = "pipe-to-ground",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.29999999999999999,
      fade_in_ticks = 4,
      fade_out_ticks = 60,
      match_volume_to_activity = true,
      sound = 0
    }
  }
}
return pipe-to-ground
end
do local ["assembling-machine"] = {
  ["assembling-machine-1"] = {
    alert_icon_shift = {
      -0.09375,
      -0.375
    },
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
          frame_count = 32,
          height = 114,
          hr_version = {
            filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png",
            frame_count = 32,
            height = 226,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.0625
            },
            width = 214
          },
          line_length = 8,
          priority = "high",
          shift = {
            0,
            0.0625
          },
          width = 108
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
          frame_count = 1,
          height = 83,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1-shadow.png",
            frame_count = 1,
            height = 165,
            line_length = 1,
            priority = "high",
            repeat_count = 32,
            scale = 0.5,
            shift = {
              0.265625,
              0.15625
            },
            width = 190
          },
          line_length = 1,
          priority = "high",
          repeat_count = 32,
          shift = {
            0.265625,
            0.171875
          },
          width = 95
        }
      }
    },
    close_sound = 0,
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
    corpse = "assembling-machine-1-remnants",
    crafting_categories = {
      "crafting",
      "basic-crafting",
      "advanced-crafting"
    },
    crafting_speed = 0.5,
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
    dying_explosion = "assembling-machine-1-explosion",
    energy_source = {
      emissions_per_minute = 4,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "75kW",
    fast_replaceable_group = "assembling-machine",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 300,
    minable = {
      mining_time = 0.20000000000000001,
      result = "assembling-machine-1"
    },
    name = "assembling-machine-1",
    next_upgrade = "assembling-machine-2",
    open_sound = 0,
    resistances = {
      {
        percent = 70,
        type = "fire"
      }
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
    type = "assembling-machine",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.5
        }
      }
    }
  },
  ["assembling-machine-2"] = {
    alert_icon_shift = {
      -0.09375,
      -0.375
    },
    allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
          frame_count = 32,
          height = 110,
          hr_version = {
            filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2.png",
            frame_count = 32,
            height = 218,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              0.125
            },
            width = 214
          },
          line_length = 8,
          priority = "high",
          shift = {
            0,
            0.125
          },
          width = 108
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png",
          frame_count = 32,
          height = 82,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-shadow.png",
            frame_count = 32,
            height = 163,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.375,
              0.1484375
            },
            width = 196
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.375,
            0.15625
          },
          width = 98
        }
      }
    },
    close_sound = 0,
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
    corpse = "assembling-machine-2-remnants",
    crafting_categories = {
      "basic-crafting",
      "crafting",
      "advanced-crafting",
      "crafting-with-fluid"
    },
    crafting_speed = 0.75,
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
    dying_explosion = "assembling-machine-2-explosion",
    energy_source = {
      emissions_per_minute = 3,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "150kW",
    fast_replaceable_group = "assembling-machine",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    fluid_boxes = {
      {
        base_area = 10,
        base_level = -1,
        pipe_connections = {
          {
            position = {
              0,
              -2
            },
            type = "input"
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
        },
        pipe_picture = {
          east = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png",
            height = 38,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            priority = "extra-high",
            shift = {
              -0.78125,
              0.03125
            },
            width = 20
          },
          north = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png",
            height = 18,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            priority = "extra-high",
            shift = {
              0.078125,
              0.4375
            },
            width = 35
          },
          south = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
            height = 31,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            priority = "extra-high",
            shift = {
              0,
              -0.984375
            },
            width = 44
          },
          west = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png",
            height = 37,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            },
            priority = "extra-high",
            shift = {
              0.796875,
              0.046875
            },
            width = 19
          }
        },
        production_type = "input",
        secondary_draw_orders = {
          north = -1
        }
      },
      {
        base_area = 10,
        base_level = 1,
        pipe_connections = {
          {
            position = {
              0,
              2
            },
            type = "output"
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
        },
        pipe_picture = {
          east = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png",
            height = 38,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            priority = "extra-high",
            shift = {
              -0.78125,
              0.03125
            },
            width = 20
          },
          north = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png",
            height = 18,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            priority = "extra-high",
            shift = {
              0.078125,
              0.4375
            },
            width = 35
          },
          south = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
            height = 31,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            priority = "extra-high",
            shift = {
              0,
              -0.984375
            },
            width = 44
          },
          west = {
            filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png",
            height = 37,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-2/hr-assembling-machine-2-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            },
            priority = "extra-high",
            shift = {
              0.796875,
              0.046875
            },
            width = 19
          }
        },
        production_type = "output",
        secondary_draw_orders = {
          north = -1
        }
      },
      off_when_no_fluid_recipe = true
    },
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 350,
    minable = {
      mining_time = 0.20000000000000001,
      result = "assembling-machine-2"
    },
    module_specification = {
      module_slots = 2
    },
    name = "assembling-machine-2",
    next_upgrade = "assembling-machine-3",
    open_sound = 0,
    resistances = {
      {
        percent = 70,
        type = "fire"
      }
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
    type = "assembling-machine",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.45000000000000001
        }
      }
    }
  },
  ["assembling-machine-3"] = {
    alert_icon_shift = {
      -0.09375,
      -0.375
    },
    allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
          frame_count = 32,
          height = 119,
          hr_version = {
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
            frame_count = 32,
            height = 237,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0,
              -0.0234375
            },
            width = 214
          },
          line_length = 8,
          priority = "high",
          shift = {
            0,
            -0.015625
          },
          width = 108
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-shadow.png",
          frame_count = 32,
          height = 82,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-shadow.png",
            frame_count = 32,
            height = 162,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.875,
              0.125
            },
            width = 260
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.875,
            0.125
          },
          width = 130
        }
      }
    },
    close_sound = 0,
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
    corpse = "assembling-machine-3-remnants",
    crafting_categories = {
      "basic-crafting",
      "crafting",
      "advanced-crafting",
      "crafting-with-fluid"
    },
    crafting_speed = 1.25,
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
        -1.7
      },
      {
        1.5,
        1.5
      }
    },
    dying_explosion = "assembling-machine-3-explosion",
    energy_source = {
      emissions_per_minute = 2,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "375kW",
    fast_replaceable_group = "assembling-machine",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    fluid_boxes = {
      {
        base_area = 10,
        base_level = -1,
        pipe_connections = {
          {
            position = {
              0,
              -2
            },
            type = "input"
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
        },
        pipe_picture = {
          east = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png",
            height = 38,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            priority = "extra-high",
            shift = {
              -0.78125,
              0.03125
            },
            width = 20
          },
          north = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png",
            height = 18,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            priority = "extra-high",
            shift = {
              0.078125,
              0.4375
            },
            width = 35
          },
          south = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png",
            height = 31,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            priority = "extra-high",
            shift = {
              0,
              -0.984375
            },
            width = 44
          },
          west = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png",
            height = 37,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            },
            priority = "extra-high",
            shift = {
              0.796875,
              0.046875
            },
            width = 19
          }
        },
        production_type = "input",
        secondary_draw_orders = {
          north = -1
        }
      },
      {
        base_area = 10,
        base_level = 1,
        pipe_connections = {
          {
            position = {
              0,
              2
            },
            type = "output"
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
        },
        pipe_picture = {
          east = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-E.png",
            height = 38,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-E.png",
              height = 76,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                -0.765625,
                0.03125
              },
              width = 42
            },
            priority = "extra-high",
            shift = {
              -0.78125,
              0.03125
            },
            width = 20
          },
          north = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-N.png",
            height = 18,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-N.png",
              height = 38,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.0703125,
                0.421875
              },
              width = 71
            },
            priority = "extra-high",
            shift = {
              0.078125,
              0.4375
            },
            width = 35
          },
          south = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-S.png",
            height = 31,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-S.png",
              height = 61,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.9765625
              },
              width = 88
            },
            priority = "extra-high",
            shift = {
              0,
              -0.984375
            },
            width = 44
          },
          west = {
            filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-pipe-W.png",
            height = 37,
            hr_version = {
              filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-pipe-W.png",
              height = 73,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.8046875,
                0.0390625
              },
              width = 39
            },
            priority = "extra-high",
            shift = {
              0.796875,
              0.046875
            },
            width = 19
          }
        },
        production_type = "output",
        secondary_draw_orders = {
          north = -1
        }
      },
      off_when_no_fluid_recipe = true
    },
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 400,
    minable = {
      mining_time = 0.20000000000000001,
      result = "assembling-machine-3"
    },
    module_specification = {
      module_slots = 4
    },
    name = "assembling-machine-3",
    open_sound = 0,
    resistances = {
      {
        percent = 70,
        type = "fire"
      }
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
    type = "assembling-machine",
    vehicle_impact_sound = 0,
    working_sound = {
      audible_distance_modifier = 0.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t3-1.ogg",
          volume = 0.45000000000000001
        }
      }
    }
  },
  centrifuge = {
    allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
    always_draw_idle_animation = true,
    close_sound = 0,
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
    corpse = "centrifuge-remnants",
    crafting_categories = {
      "centrifuging"
    },
    crafting_speed = 1,
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
        -2.2000000000000002
      },
      {
        1.5,
        1.5
      }
    },
    dying_explosion = "centrifuge-explosion",
    energy_source = {
      emissions_per_minute = 4,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "350kW",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    icon = "__base__/graphics/icons/centrifuge.png",
    icon_mipmaps = 4,
    icon_size = 64,
    idle_animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C.png",
          frame_count = 64,
          height = 107,
          hr_version = {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C.png",
            frame_count = 64,
            height = 214,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.0078125,
              -0.828125
            },
            width = 237
          },
          line_length = 8,
          priority = "high",
          shift = {
            -0.015625,
            -0.828125
          },
          width = 119
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png",
          frame_count = 64,
          height = 74,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png",
            frame_count = 64,
            height = 152,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.5234375,
              -0.3125
            },
            width = 279
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.625,
            -0.3125
          },
          width = 132
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B.png",
          frame_count = 64,
          height = 117,
          hr_version = {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B.png",
            frame_count = 64,
            height = 234,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.71875,
              0.203125
            },
            width = 156
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.71875,
            0.203125
          },
          width = 78
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png",
          frame_count = 64,
          height = 74,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png",
            frame_count = 64,
            height = 149,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              1.9765625,
              0.4765625
            },
            width = 251
          },
          line_length = 8,
          priority = "high",
          shift = {
            1.96875,
            0.5
          },
          width = 124
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A.png",
          frame_count = 64,
          height = 123,
          hr_version = {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A.png",
            frame_count = 64,
            height = 246,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              -0.8203125,
              0.109375
            },
            width = 139
          },
          line_length = 8,
          priority = "high",
          shift = {
            -0.8125,
            0.109375
          },
          width = 70
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png",
          frame_count = 64,
          height = 54,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png",
            frame_count = 64,
            height = 124,
            line_length = 8,
            priority = "high",
            scale = 0.5,
            shift = {
              0.265625,
              0.734375
            },
            width = 230
          },
          line_length = 8,
          priority = "high",
          shift = {
            0.1875,
            0.84375
          },
          width = 108
        }
      }
    },
    max_health = 350,
    minable = {
      mining_time = 0.10000000000000001,
      result = "centrifuge"
    },
    module_specification = {
      module_slots = 2
    },
    name = "centrifuge",
    open_sound = 0,
    resistances = {
      {
        percent = 70,
        type = "fire"
      }
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
    type = "assembling-machine",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/centrifuge/centrifuge-reflection.png",
        height = 32,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          2.03125
        },
        variation_count = 1,
        width = 28
      },
      rotate = false
    },
    working_sound = {
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        {
          filename = "__base__/sound/centrifuge-1.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/centrifuge-2.ogg",
          volume = 0.29999999999999999
        },
        {
          filename = "__base__/sound/centrifuge-6.ogg",
          volume = 0.29999999999999999
        }
      }
    },
    working_visualisations = {
      {
        effect = "uranium-glow",
        fadeout = true,
        light = {
          color = {
            b = 0,
            g = 1,
            r = 0
          },
          intensity = 0.20000000000000001,
          shift = {
            0,
            0
          },
          size = 9.9000000000000004
        }
      },
      {
        animation = {
          layers = {
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/centrifuge/centrifuge-C-light.png",
              frame_count = 64,
              height = 104,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C-light.png",
                frame_count = 64,
                height = 207,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0,
                  -0.8515625
                },
                width = 190
              },
              line_length = 8,
              priority = "high",
              shift = {
                0,
                -0.84375
              },
              width = 96
            },
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/centrifuge/centrifuge-B-light.png",
              frame_count = 64,
              height = 103,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B-light.png",
                frame_count = 64,
                height = 206,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  0.5234375,
                  0.015625
                },
                width = 131
              },
              line_length = 8,
              priority = "high",
              shift = {
                0.515625,
                0.015625
              },
              width = 65
            },
            {
              blend_mode = "additive",
              filename = "__base__/graphics/entity/centrifuge/centrifuge-A-light.png",
              frame_count = 64,
              height = 98,
              hr_version = {
                blend_mode = "additive",
                filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A-light.png",
                frame_count = 64,
                height = 197,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                shift = {
                  -0.734375,
                  -0.0546875
                },
                width = 108
              },
              line_length = 8,
              priority = "high",
              shift = {
                -0.734375,
                -0.0625
              },
              width = 55
            }
          }
        },
        draw_as_light = true,
        effect = "uranium-glow",
        fadeout = true
      }
    }
  },
  ["chemical-plant"] = {
    allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
    animation = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            frame_count = 24,
            height = 148,
            hr_version = {
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
              frame_count = 24,
              height = 292,
              line_length = 12,
              priority = "high",
              scale = 0.5,
              shift = {
                0.015625,
                -0.28125
              },
              width = 220,
              x = 0,
              y = 584
            },
            line_length = 12,
            priority = "high",
            scale = 1,
            shift = {
              0.03125,
              -0.28125
            },
            width = 108,
            x = 0,
            y = 296
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
            frame_count = 1,
            height = 112,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
              frame_count = 1,
              height = 222,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = {
                0.84375,
                0.1875
              },
              width = 312,
              x = 312,
              y = 0
            },
            priority = "high",
            repeat_count = 24,
            scale = 1,
            shift = {
              0.875,
              0.1875
            },
            width = 154,
            x = 154,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            frame_count = 24,
            height = 148,
            hr_version = {
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
              frame_count = 24,
              height = 292,
              line_length = 12,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 220,
              x = 0,
              y = 0
            },
            line_length = 12,
            priority = "high",
            scale = 1,
            shift = 0,
            width = 108,
            x = 0,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
            frame_count = 1,
            height = 112,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
              frame_count = 1,
              height = 222,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = 0,
              width = 312,
              x = 0,
              y = 0
            },
            priority = "high",
            repeat_count = 24,
            scale = 1,
            shift = 0,
            width = 154,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            frame_count = 24,
            height = 148,
            hr_version = {
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
              frame_count = 24,
              height = 292,
              line_length = 12,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 220,
              x = 0,
              y = 1168
            },
            line_length = 12,
            priority = "high",
            scale = 1,
            shift = 0,
            width = 108,
            x = 0,
            y = 592
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
            frame_count = 1,
            height = 112,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
              frame_count = 1,
              height = 222,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = 0,
              width = 312,
              x = 624,
              y = 0
            },
            priority = "high",
            repeat_count = 24,
            scale = 1,
            shift = 0,
            width = 154,
            x = 308,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
            frame_count = 24,
            height = 148,
            hr_version = {
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
              frame_count = 24,
              height = 292,
              line_length = 12,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 220,
              x = 0,
              y = 1752
            },
            line_length = 12,
            priority = "high",
            scale = 1,
            shift = 0,
            width = 108,
            x = 0,
            y = 888
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/chemical-plant/chemical-plant-shadow.png",
            frame_count = 1,
            height = 112,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-shadow.png",
              frame_count = 1,
              height = 222,
              priority = "high",
              repeat_count = 24,
              scale = 0.5,
              shift = 0,
              width = 312,
              x = 936,
              y = 0
            },
            priority = "high",
            repeat_count = 24,
            scale = 1,
            shift = 0,
            width = 154,
            x = 462,
            y = 0
          }
        }
      }
    },
    close_sound = 0,
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
    corpse = "chemical-plant-remnants",
    crafting_categories = {
      "chemistry"
    },
    crafting_speed = 1,
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
        -1.8999999999999999
      },
      {
        1.5,
        1.5
      }
    },
    dying_explosion = "chemical-plant-explosion",
    energy_source = {
      emissions_per_minute = 4,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "210kW",
    flags = {
      "placeable-neutral",
      "placeable-player",
      "player-creation"
    },
    fluid_boxes = {
      {
        base_area = 10,
        base_level = -1,
        pipe_connections = {
          {
            position = {
              -1,
              -2
            },
            type = "input"
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
        },
        production_type = "input"
      },
      {
        base_area = 10,
        base_level = -1,
        pipe_connections = {
          {
            position = {
              1,
              -2
            },
            type = "input"
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
        },
        production_type = "input"
      },
      {
        base_level = 1,
        pipe_connections = {
          {
            position = {
              -1,
              2
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
        },
        production_type = "output"
      },
      {
        base_level = 1,
        pipe_connections = {
          {
            position = {
              1,
              2
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
        },
        production_type = "output"
      }
    },
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 300,
    minable = {
      mining_time = 0.10000000000000001,
      result = "chemical-plant"
    },
    module_specification = {
      module_slots = 3
    },
    name = "chemical-plant",
    open_sound = 0,
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
    type = "assembling-machine",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__base__/graphics/entity/chemical-plant/chemical-plant-reflection.png",
        height = 36,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          1.875
        },
        variation_count = 4,
        width = 28
      },
      rotate = false
    },
    working_sound = {
      apparent_volume = 1.5,
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        {
          filename = "__base__/sound/chemical-plant-1.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/chemical-plant-2.ogg",
          volume = 0.5
        },
        {
          filename = "__base__/sound/chemical-plant-3.ogg",
          volume = 0.5
        }
      }
    },
    working_visualisations = {
      {
        apply_recipe_tint = "primary",
        east_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-east.png",
          frame_count = 24,
          height = 18,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-east.png",
            frame_count = 24,
            height = 36,
            line_length = 6,
            scale = 0.5,
            shift = {
              0,
              0.6875
            },
            width = 70
          },
          line_length = 6,
          shift = {
            0,
            0.6875
          },
          width = 36
        },
        north_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-north.png",
          frame_count = 24,
          height = 24,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-north.png",
            frame_count = 24,
            height = 44,
            line_length = 6,
            scale = 0.5,
            shift = {
              0.71875,
              0.46875
            },
            width = 66
          },
          line_length = 6,
          shift = {
            0.75,
            0.4375
          },
          width = 32
        },
        south_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-south.png",
          frame_count = 24,
          height = 24,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-south.png",
            frame_count = 24,
            height = 42,
            line_length = 6,
            scale = 0.5,
            shift = {
              0,
              0.53125
            },
            width = 66
          },
          line_length = 6,
          shift = {
            0,
            0.5
          },
          width = 34
        },
        west_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-liquid-west.png",
          frame_count = 24,
          height = 20,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-liquid-west.png",
            frame_count = 24,
            height = 36,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.3125,
              0.40625
            },
            width = 74
          },
          line_length = 6,
          shift = {
            -0.3125,
            0.375
          },
          width = 38
        }
      },
      {
        apply_recipe_tint = "secondary",
        east_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-east.png",
          frame_count = 24,
          height = 18,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-east.png",
            frame_count = 24,
            height = 36,
            line_length = 6,
            scale = 0.5,
            shift = {
              0,
              0.6875
            },
            width = 68
          },
          line_length = 6,
          shift = {
            0,
            0.6875
          },
          width = 34
        },
        north_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-north.png",
          frame_count = 24,
          height = 22,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-north.png",
            frame_count = 24,
            height = 42,
            line_length = 6,
            scale = 0.5,
            shift = {
              0.75,
              0.46875
            },
            width = 62
          },
          line_length = 6,
          shift = {
            0.75,
            0.4375
          },
          width = 32
        },
        south_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-south.png",
          frame_count = 24,
          height = 18,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-south.png",
            frame_count = 24,
            height = 40,
            line_length = 6,
            scale = 0.5,
            shift = {
              0.03125,
              0.53125
            },
            width = 60
          },
          line_length = 6,
          shift = {
            0,
            0.5625
          },
          width = 32
        },
        west_animation = {
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-foam-west.png",
          frame_count = 24,
          height = 16,
          hr_version = {
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-foam-west.png",
            frame_count = 24,
            height = 28,
            line_length = 6,
            scale = 0.5,
            shift = {
              -0.28125,
              0.46875
            },
            width = 68
          },
          line_length = 6,
          shift = {
            -0.3125,
            0.4375
          },
          width = 36
        }
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-smoke-outer.png",
          frame_count = 47,
          height = 94,
          hr_version = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-outer.png",
            frame_count = 47,
            height = 188,
            line_length = 16,
            scale = 0.5,
            shift = {
              -0.0625,
              -1.25
            },
            width = 90
          },
          line_length = 16,
          shift = {
            -0.0625,
            -1.25
          },
          width = 46
        },
        apply_recipe_tint = "tertiary",
        constant_speed = true,
        east_position = {
          0.453125,
          -2.34375
        },
        fadeout = true,
        north_position = {
          -0.46875,
          -2.515625
        },
        render_layer = "wires",
        south_position = {
          0.1875,
          -2.09375
        },
        west_position = {
          -0.5,
          -2.03125
        }
      },
      {
        animation = {
          animation_speed = 0.5,
          filename = "__base__/graphics/entity/chemical-plant/chemical-plant-smoke-inner.png",
          frame_count = 47,
          height = 42,
          hr_version = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-smoke-inner.png",
            frame_count = 47,
            height = 84,
            line_length = 16,
            scale = 0.5,
            shift = {
              0,
              -0.4375
            },
            width = 40
          },
          line_length = 16,
          shift = {
            0,
            -0.4375
          },
          width = 20
        },
        apply_recipe_tint = "quaternary",
        constant_speed = true,
        east_position = {
          0.453125,
          -2.34375
        },
        fadeout = true,
        north_position = {
          -0.46875,
          -2.515625
        },
        render_layer = "wires",
        south_position = {
          0.1875,
          -2.09375
        },
        west_position = {
          -0.5,
          -2.03125
        }
      }
    }
  },
  ["oil-refinery"] = {
    allowed_effects = {
      "consumption",
      "speed",
      "productivity",
      "pollution"
    },
    animation = {
      east = {
        layers = {
          {
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            frame_count = 1,
            height = 255,
            hr_version = {
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
              frame_count = 1,
              height = 430,
              priority = "high",
              scale = 0.5,
              shift = {
                0,
                -0.234375
              },
              width = 386,
              x = 386,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              2.515625,
              0.484375
            },
            width = 337,
            x = 337,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
            frame_count = 1,
            height = 213,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png",
              force_hr_shadow = true,
              frame_count = 1,
              height = 426,
              priority = "high",
              scale = 0.5,
              shift = {
                2.578125,
                0.828125
              },
              width = 674,
              x = 674,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = {
              2.578125,
              0.828125
            },
            width = 337,
            x = 337,
            y = 0
          }
        }
      },
      north = {
        layers = {
          {
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            frame_count = 1,
            height = 255,
            hr_version = {
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
              frame_count = 1,
              height = 430,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 386,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 337,
            x = 0,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
            frame_count = 1,
            height = 213,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png",
              force_hr_shadow = true,
              frame_count = 1,
              height = 426,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 674,
              x = 0,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 337,
            x = 0,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            frame_count = 1,
            height = 255,
            hr_version = {
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
              frame_count = 1,
              height = 430,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 386,
              x = 772,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 337,
            x = 674,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
            frame_count = 1,
            height = 213,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png",
              force_hr_shadow = true,
              frame_count = 1,
              height = 426,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 674,
              x = 1348,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 337,
            x = 674,
            y = 0
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
            frame_count = 1,
            height = 255,
            hr_version = {
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
              frame_count = 1,
              height = 430,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 386,
              x = 1158,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 337,
            x = 1011,
            y = 0
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/oil-refinery/oil-refinery-shadow.png",
            frame_count = 1,
            height = 213,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-shadow.png",
              force_hr_shadow = true,
              frame_count = 1,
              height = 426,
              priority = "high",
              scale = 0.5,
              shift = 0,
              width = 674,
              x = 2022,
              y = 0
            },
            priority = "high",
            scale = 1,
            shift = 0,
            width = 337,
            x = 1011,
            y = 0
          }
        }
      }
    },
    close_sound = 0,
    collision_box = {
      {
        -2.3999999999999999,
        -2.3999999999999999
      },
      {
        2.3999999999999999,
        2.3999999999999999
      }
    },
    corpse = "oil-refinery-remnants",
    crafting_categories = {
      "oil-processing"
    },
    crafting_speed = 1,
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
        -2.5,
        -2.7999999999999998
      },
      {
        2.5,
        2.5
      }
    },
    dying_explosion = "oil-refinery-explosion",
    energy_source = {
      emissions_per_minute = 6,
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "420kW",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    fluid_boxes = {
      {
        base_area = 10,
        base_level = -1,
        pipe_connections = {
          {
            position = {
              -1,
              3
            },
            type = "input"
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
        },
        production_type = "input"
      },
      {
        base_area = 10,
        base_level = -1,
        pipe_connections = {
          {
            position = {
              1,
              3
            },
            type = "input"
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
        },
        production_type = "input"
      },
      {
        base_level = 1,
        pipe_connections = {
          {
            position = {
              -2,
              -3
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
        },
        production_type = "output"
      },
      {
        base_level = 1,
        pipe_connections = {
          {
            position = {
              0,
              -3
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
        },
        production_type = "output"
      },
      {
        base_level = 1,
        pipe_connections = {
          {
            position = {
              2,
              -3
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
        },
        production_type = "output"
      }
    },
    icon = "__base__/graphics/icons/oil-refinery.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 350,
    minable = {
      mining_time = 0.20000000000000001,
      result = "oil-refinery"
    },
    module_specification = {
      module_slots = 3
    },
    name = "oil-refinery",
    open_sound = 0,
    scale_entity_info_icon = true,
    selection_box = {
      {
        -2.5,
        -2.5
      },
      {
        2.5,
        2.5
      }
    },
    type = "assembling-machine",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = true,
      pictures = {
        filename = "__base__/graphics/entity/oil-refinery/oil-refinery-reflection.png",
        height = 48,
        priority = "extra-high",
        scale = 5,
        shift = {
          0.15625,
          2.96875
        },
        variation_count = 4,
        width = 40
      },
      rotate = false
    },
    working_sound = {
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      sound = {
        filename = "__base__/sound/oil-refinery.ogg"
      }
    },
    working_visualisations = {
      {
        animation = {
          animation_speed = 0.75,
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
          frame_count = 60,
          height = 40,
          hr_version = {
            animation_speed = 0.75,
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-fire.png",
            frame_count = 60,
            height = 81,
            line_length = 10,
            scale = 0.5,
            shift = {
              0,
              -0.4453125
            },
            width = 40
          },
          line_length = 10,
          shift = {
            0,
            -0.4375
          },
          width = 20
        },
        constant_speed = true,
        draw_as_light = true,
        east_position = {
          -1.625,
          -1.90625
        },
        fadeout = true,
        north_position = {
          1.0625,
          -2.03125
        },
        south_position = {
          -1.84375,
          -2.5625
        },
        west_position = {
          1.78125,
          -1.8125
        }
      },
      {
        draw_as_light = true,
        east_animation = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
          height = 104,
          hr_version = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png",
            height = 205,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.5625
            },
            width = 321,
            x = 321
          },
          shift = {
            -0.0625,
            -1.5625
          },
          width = 163,
          x = 163
        },
        fadeout = true,
        north_animation = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
          height = 104,
          hr_version = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png",
            height = 205,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.5625
            },
            width = 321
          },
          shift = {
            -0.0625,
            -1.5625
          },
          width = 163
        },
        south_animation = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
          height = 104,
          hr_version = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png",
            height = 205,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.5625
            },
            width = 321,
            x = 642
          },
          shift = {
            -0.0625,
            -1.5625
          },
          width = 163,
          x = 326
        },
        west_animation = {
          blend_mode = "additive",
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-light.png",
          height = 104,
          hr_version = {
            blend_mode = "additive",
            filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-light.png",
            height = 205,
            scale = 0.5,
            shift = {
              -0.03125,
              -1.5625
            },
            width = 321,
            x = 963
          },
          shift = {
            -0.0625,
            -1.5625
          },
          width = 163,
          x = 489
        }
      }
    }
  }
}
return assembling-machine
end
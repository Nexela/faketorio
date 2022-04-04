do local reactor = {
  ["nuclear-reactor"] = {
    close_sound = 0,
    collision_box = {
      {
        -2.2000000000000002,
        -2.2000000000000002
      },
      {
        2.2000000000000002,
        2.2000000000000002
      }
    },
    connection_patches_connected = {
      sheet = {
        filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png",
          height = 64,
          scale = 0.5,
          variation_count = 12,
          width = 64
        },
        variation_count = 12,
        width = 32
      }
    },
    connection_patches_disconnected = {
      sheet = {
        filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches.png",
        height = 32,
        hr_version = {
          filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches.png",
          height = 64,
          scale = 0.5,
          variation_count = 12,
          width = 64,
          y = 64
        },
        variation_count = 12,
        width = 32,
        y = 32
      }
    },
    consumption = "40MW",
    corpse = "nuclear-reactor-remnants",
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
    dying_explosion = "nuclear-reactor-explosion",
    energy_source = {
      burnt_inventory_size = 1,
      effectivity = 1,
      fuel_category = "nuclear",
      fuel_inventory_size = 1,
      light_flicker = {
        color = {
          0,
          0,
          0
        },
        maximum_intensity = 0.94999999999999996,
        minimum_intensity = 0.69999999999999996
      },
      type = "burner"
    },
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    heat_buffer = {
      connections = {
        {
          direction = 0,
          position = {
            -2,
            -2
          }
        },
        {
          direction = 0,
          position = {
            0,
            -2
          }
        },
        {
          direction = 0,
          position = {
            2,
            -2
          }
        },
        {
          direction = 2,
          position = {
            2,
            -2
          }
        },
        {
          direction = 2,
          position = {
            2,
            0
          }
        },
        {
          direction = 2,
          position = {
            2,
            2
          }
        },
        {
          direction = 4,
          position = {
            2,
            2
          }
        },
        {
          direction = 4,
          position = {
            0,
            2
          }
        },
        {
          direction = 4,
          position = {
            -2,
            2
          }
        },
        {
          direction = 6,
          position = {
            -2,
            2
          }
        },
        {
          direction = 6,
          position = {
            -2,
            0
          }
        },
        {
          direction = 6,
          position = {
            -2,
            -2
          }
        }
      },
      heat_picture = {
        layers = {
          {
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-heated.png",
            height = 128,
            hr_version = {
              filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-heated.png",
              height = 256,
              scale = 0.5,
              shift = {
                0.09375,
                -0.203125
              },
              tint = 0,
              width = 216
            },
            shift = {
              0.03125,
              -0.21875
            },
            tint = 0,
            width = 108
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-heated.png",
            height = 128,
            hr_version = {
              draw_as_light = true,
              filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-heated.png",
              height = 256,
              scale = 0.5,
              shift = {
                0.09375,
                -0.203125
              },
              tint = 0,
              width = 216
            },
            shift = {
              0.03125,
              -0.21875
            },
            tint = 0,
            width = 108
          }
        }
      },
      max_temperature = 1000,
      max_transfer = "10GW",
      minimum_glow_temperature = 350,
      specific_heat = "10MJ"
    },
    heat_connection_patches_connected = {
      sheet = {
        layers = {
          {
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
            height = 32,
            hr_version = {
              filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = 0,
              variation_count = 12,
              width = 64
            },
            tint = 0,
            variation_count = 12,
            width = 32
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
            height = 32,
            hr_version = {
              draw_as_light = true,
              filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = 0,
              variation_count = 12,
              width = 64
            },
            tint = 0,
            variation_count = 12,
            width = 32
          }
        }
      }
    },
    heat_connection_patches_disconnected = {
      sheet = {
        layers = {
          {
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
            height = 32,
            hr_version = {
              filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = 0,
              variation_count = 12,
              width = 64,
              y = 64
            },
            tint = 0,
            variation_count = 12,
            width = 32,
            y = 32
          },
          {
            draw_as_light = true,
            filename = "__base__/graphics/entity/nuclear-reactor/reactor-connect-patches-heated.png",
            height = 32,
            hr_version = {
              draw_as_light = true,
              filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-connect-patches-heated.png",
              height = 64,
              scale = 0.5,
              tint = 0,
              variation_count = 12,
              width = 64,
              y = 64
            },
            tint = 0,
            variation_count = 12,
            width = 32,
            y = 32
          }
        }
      }
    },
    heat_lower_layer_picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png",
          height = 156,
          hr_version = {
            filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes-heated.png",
            height = 316,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.140625
            },
            tint = 0,
            width = 320
          },
          shift = {
            -0.09375,
            -0.125
          },
          tint = 0,
          width = 156
        },
        {
          draw_as_light = true,
          filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes-heated.png",
          height = 156,
          hr_version = {
            draw_as_light = true,
            filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes-heated.png",
            height = 316,
            scale = 0.5,
            shift = {
              -0.015625,
              -0.140625
            },
            tint = 0,
            width = 320
          },
          shift = {
            -0.09375,
            -0.125
          },
          tint = 0,
          width = 156
        }
      }
    },
    icon = "__base__/graphics/icons/nuclear-reactor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    lower_layer_picture = {
      filename = "__base__/graphics/entity/nuclear-reactor/reactor-pipes.png",
      height = 156,
      hr_version = {
        filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-pipes.png",
        height = 316,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.15625
        },
        width = 320
      },
      shift = {
        -0.0625,
        -0.125
      },
      width = 156
    },
    max_health = 500,
    meltdown_action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "atomic-rocket",
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    minable = {
      mining_time = 0.5,
      result = "nuclear-reactor"
    },
    name = "nuclear-reactor",
    neighbour_bonus = 1,
    open_sound = 0,
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/nuclear-reactor/reactor.png",
          height = 158,
          hr_version = {
            filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor.png",
            height = 318,
            scale = 0.5,
            shift = {
              -0.15625,
              -0.21875
            },
            width = 302
          },
          shift = {
            -0.1875,
            -0.1875
          },
          width = 154
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/nuclear-reactor/reactor-shadow.png",
          height = 162,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-shadow.png",
            height = 323,
            scale = 0.5,
            shift = {
              1.625,
              0
            },
            width = 525
          },
          shift = {
            1.625,
            0
          },
          width = 263
        }
      }
    },
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
    type = "reactor",
    vehicle_impact_sound = 0,
    working_light_picture = {
      blend_mode = "additive",
      draw_as_glow = true,
      filename = "__base__/graphics/entity/nuclear-reactor/reactor-lights-color.png",
      height = 160,
      hr_version = {
        blend_mode = "additive",
        draw_as_glow = true,
        filename = "__base__/graphics/entity/nuclear-reactor/hr-reactor-lights-color.png",
        height = 320,
        scale = 0.5,
        shift = {
          -0.03125,
          -0.1875
        },
        width = 320
      },
      shift = {
        -0.03125,
        -0.1875
      },
      width = 160
    },
    working_sound = {
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/nuclear-reactor-1.ogg",
          volume = 0.55000000000000004
        },
        {
          filename = "__base__/sound/nuclear-reactor-2.ogg",
          volume = 0.55000000000000004
        }
      }
    }
  }
}
return reactor
end
do local beacon = {
  beacon = {
    allowed_effects = {
      "consumption",
      "speed",
      "pollution"
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
    corpse = "beacon-remnants",
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
    distribution_effectivity = 0.5,
    drawing_box = {
      {
        -1.5,
        -2.2000000000000002
      },
      {
        1.5,
        1.3
      }
    },
    dying_explosion = "beacon-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "480kW",
    flags = {
      "placeable-player",
      "player-creation"
    },
    graphics_set = {
      animation_list = {
        {
          always_draw = true,
          animation = {
            layers = {
              {
                filename = "__base__/graphics/entity/beacon/beacon-bottom.png",
                height = 96,
                hr_version = {
                  filename = "__base__/graphics/entity/beacon/hr-beacon-bottom.png",
                  height = 192,
                  scale = 0.5,
                  shift = {
                    0.015625,
                    0.03125
                  },
                  width = 212
                },
                shift = {
                  0,
                  0.03125
                },
                width = 106
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/entity/beacon/beacon-shadow.png",
                height = 90,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/entity/beacon/hr-beacon-shadow.png",
                  height = 176,
                  scale = 0.5,
                  shift = {
                    0.390625,
                    0.015625
                  },
                  width = 244
                },
                shift = {
                  0.375,
                  0.03125
                },
                width = 122
              }
            }
          },
          render_layer = "floor-mechanics"
        },
        {
          always_draw = true,
          animation = {
            animation_speed = 0.5,
            filename = "__base__/graphics/entity/beacon/beacon-top.png",
            height = 70,
            hr_version = {
              animation_speed = 0.5,
              filename = "__base__/graphics/entity/beacon/hr-beacon-top.png",
              height = 140,
              repeat_count = 45,
              scale = 0.5,
              shift = {
                0.09375,
                -0.59375
              },
              width = 96
            },
            repeat_count = 45,
            shift = {
              0.09375,
              -0.59375
            },
            width = 48
          },
          render_layer = "object"
        },
        {
          always_draw = false,
          animation = {
            animation_speed = 0.5,
            blend_mode = "additive",
            filename = "__base__/graphics/entity/beacon/beacon-light.png",
            frame_count = 45,
            height = 94,
            hr_version = {
              animation_speed = 0.5,
              blend_mode = "additive",
              filename = "__base__/graphics/entity/beacon/hr-beacon-light.png",
              frame_count = 45,
              height = 186,
              line_length = 9,
              scale = 0.5,
              shift = {
                0.015625,
                -0.5625
              },
              width = 110
            },
            line_length = 9,
            shift = {
              0.03125,
              -0.5625
            },
            width = 56
          },
          apply_tint = true,
          draw_as_light = true,
          draw_as_sprite = true,
          render_layer = "object"
        }
      },
      animation_progress = 1,
      apply_module_tint = "secondary",
      apply_module_tint_to_light = "none",
      min_animation_progress = 0,
      module_icons_suppressed = true,
      module_tint_mode = "mix",
      module_visualisations = {
        {
          art_style = "vanilla",
          slots = {
            {
              {
                has_empty_slot = true,
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-slot-1.png",
                  height = 34,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-slot-1.png",
                    height = 66,
                    line_length = 4,
                    scale = 0.5,
                    shift = {
                      -0.5,
                      0.453125
                    },
                    variation_count = 4,
                    width = 50
                  },
                  line_length = 4,
                  shift = {
                    -0.5,
                    0.46875
                  },
                  variation_count = 4,
                  width = 26
                },
                render_layer = "lower-object"
              },
              {
                apply_module_tint = "primary",
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-mask-box-1.png",
                  height = 16,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-mask-box-1.png",
                    height = 32,
                    line_length = 3,
                    scale = 0.5,
                    shift = {
                      -0.53125,
                      0.46875
                    },
                    variation_count = 3,
                    width = 36
                  },
                  line_length = 3,
                  shift = {
                    -0.53125,
                    0.46875
                  },
                  variation_count = 3,
                  width = 18
                },
                render_layer = "lower-object"
              },
              {
                apply_module_tint = "secondary",
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-mask-lights-1.png",
                  height = 6,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-1.png",
                    height = 12,
                    line_length = 3,
                    scale = 0.5,
                    shift = {
                      -0.578125,
                      0.40625
                    },
                    variation_count = 3,
                    width = 26
                  },
                  line_length = 3,
                  shift = {
                    -0.5625,
                    0.40625
                  },
                  variation_count = 3,
                  width = 14
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                apply_module_tint = "secondary",
                draw_as_light = true,
                draw_as_sprite = false,
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-lights-1.png",
                  height = 22,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-lights-1.png",
                    height = 42,
                    line_length = 3,
                    scale = 0.5,
                    shift = {
                      -0.5625,
                      0.40625
                    },
                    variation_count = 3,
                    width = 56
                  },
                  line_length = 3,
                  shift = {
                    -0.5625,
                    0.40625
                  },
                  variation_count = 3,
                  width = 28
                }
              }
            },
            {
              {
                has_empty_slot = true,
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-slot-2.png",
                  height = 22,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-slot-2.png",
                    height = 44,
                    line_length = 4,
                    scale = 0.5,
                    shift = {
                      0.59375,
                      -0.375
                    },
                    variation_count = 4,
                    width = 46
                  },
                  line_length = 4,
                  shift = {
                    0.59375,
                    -0.375
                  },
                  variation_count = 4,
                  width = 24
                },
                render_layer = "lower-object"
              },
              {
                apply_module_tint = "primary",
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-mask-box-2.png",
                  height = 14,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-mask-box-2.png",
                    height = 26,
                    line_length = 3,
                    scale = 0.5,
                    shift = {
                      0.640625,
                      -0.375
                    },
                    variation_count = 3,
                    width = 36
                  },
                  line_length = 3,
                  shift = {
                    0.625,
                    -0.375
                  },
                  variation_count = 3,
                  width = 18
                },
                render_layer = "lower-object"
              },
              {
                apply_module_tint = "secondary",
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-mask-lights-2.png",
                  height = 8,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-mask-lights-2.png",
                    height = 14,
                    line_length = 3,
                    scale = 0.5,
                    shift = {
                      0.6875,
                      -0.484375
                    },
                    variation_count = 3,
                    width = 24
                  },
                  line_length = 3,
                  shift = {
                    0.6875,
                    -0.46875
                  },
                  variation_count = 3,
                  width = 12
                },
                render_layer = "lower-object-above-shadow"
              },
              {
                apply_module_tint = "secondary",
                draw_as_light = true,
                draw_as_sprite = false,
                pictures = {
                  filename = "__base__/graphics/entity/beacon/beacon-module-lights-2.png",
                  height = 24,
                  hr_version = {
                    filename = "__base__/graphics/entity/beacon/hr-beacon-module-lights-2.png",
                    height = 46,
                    line_length = 3,
                    scale = 0.5,
                    shift = {
                      0.6875,
                      -0.5
                    },
                    variation_count = 3,
                    width = 66
                  },
                  line_length = 3,
                  shift = {
                    0.6875,
                    -0.5
                  },
                  variation_count = 3,
                  width = 34
                }
              }
            }
          },
          tier_offset = 0,
          use_for_empty_slots = true
        }
      },
      no_modules_tint = {
        1,
        0,
        0
      },
      random_animation_offset = true
    },
    icon = "__base__/graphics/icons/beacon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    minable = {
      mining_time = 0.20000000000000001,
      result = "beacon"
    },
    module_specification = {
      module_info_icon_shift = {
        0,
        0
      },
      module_info_max_icons_per_row = 2,
      module_info_multi_row_initial_height_modifier = -0.29999999999999999,
      module_slots = 2
    },
    name = "beacon",
    open_sound = 0,
    radius_visualisation_picture = {
      filename = "__base__/graphics/entity/beacon/beacon-radius-visualization.png",
      height = 10,
      priority = "extra-high-no-scale",
      width = 10
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
    supply_area_distance = 3,
    type = "beacon",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/beacon/beacon-reflection.png",
        height = 28,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.71875
        },
        variation_count = 1,
        width = 24
      },
      rotate = false
    },
    working_sound = {
      audible_distance_modifier = 0.33000000000000002,
      max_sounds_per_type = 3,
      sound = {
        {
          filename = "__base__/sound/beacon-1.ogg",
          volume = 0.20000000000000001
        },
        {
          filename = "__base__/sound/beacon-2.ogg",
          volume = 0.20000000000000001
        }
      }
    }
  }
}
return beacon
end
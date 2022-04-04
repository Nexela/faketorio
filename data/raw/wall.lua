do local wall = {
  ["stone-wall"] = {
    circuit_connector_sprites = {
      blue_led_light_offset = {
        -0.015625,
        -0.8125
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.484375
        },
        width = 52,
        x = 312,
        y = 0
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 60,
        x = 360,
        y = 0
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 46,
        x = 276,
        y = 0
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 48,
        x = 288,
        y = 0
      },
      led_light = {
        intensity = 0,
        size = 0.90000000000000002
      },
      led_red = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 48,
        x = 288,
        y = 0
      },
      red_green_led_light_offset = {
        -0.015625,
        -0.6875
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.515625
        },
        width = 62,
        x = 372,
        y = 0
      },
      wire_pins_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
        height = 54,
        priority = "low",
        scale = 0.5,
        shift = {
          0.15625,
          -0.390625
        },
        width = 70,
        x = 420,
        y = 0
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          0.71875,
          0.6875
        },
        red = {
          0.625,
          0.875
        }
      },
      wire = {
        green = {
          -0.265625,
          -0.84375
        },
        red = {
          -0.34375,
          -0.640625
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = 0,
    collision_box = {
      {
        -0.28999999999999998,
        -0.28999999999999998
      },
      {
        0.28999999999999998,
        0.28999999999999998
      }
    },
    connected_gate_visualization = {
      filename = "__core__/graphics/arrows/underground-lines.png",
      height = 64,
      priority = "high",
      scale = 0.5,
      width = 64
    },
    corpse = "wall-remnants",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "wall-damaged-explosion",
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
    default_output_signal = {
      name = "signal-G",
      type = "virtual"
    },
    dying_explosion = "wall-explosion",
    fast_replaceable_group = "wall",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/wall.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 350,
    minable = {
      mining_time = 0.20000000000000001,
      result = "stone-wall"
    },
    mined_sound = {
      filename = "__base__/sound/deconstruct-bricks.ogg",
      volume = 0.80000000000000004
    },
    name = "stone-wall",
    open_sound = 0,
    pictures = {
      corner_left_down = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-corner-left.png",
            height = 68,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-left.png",
              height = 134,
              line_length = 2,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                0.21875
              },
              variation_count = 2,
              width = 64
            },
            line_length = 2,
            priority = "extra-high",
            shift = {
              0,
              0.1875
            },
            variation_count = 2,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-corner-left-shadow.png",
            height = 60,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-corner-left-shadow.png",
              height = 120,
              priority = "extra-high",
              repeat_count = 2,
              scale = 0.5,
              shift = {
                0.28125,
                0.875
              },
              width = 102
            },
            priority = "extra-high",
            repeat_count = 2,
            shift = {
              0.25,
              0.875
            },
            width = 54
          }
        }
      },
      corner_right_down = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-corner-right.png",
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-right.png",
              height = 128,
              line_length = 2,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                0.21875
              },
              variation_count = 2,
              width = 64
            },
            line_length = 2,
            priority = "extra-high",
            shift = {
              0,
              0.1875
            },
            variation_count = 2,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-corner-right-shadow.png",
            height = 60,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-corner-right-shadow.png",
              height = 120,
              priority = "extra-high",
              repeat_count = 2,
              scale = 0.5,
              shift = {
                0.53125,
                0.875
              },
              width = 124
            },
            priority = "extra-high",
            repeat_count = 2,
            shift = {
              0.4375,
              0.875
            },
            width = 62
          }
        }
      },
      ending_left = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-ending-left.png",
            height = 48,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-left.png",
              height = 92,
              line_length = 2,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.09375
              },
              variation_count = 2,
              width = 64
            },
            line_length = 2,
            priority = "extra-high",
            shift = {
              0,
              -0.125
            },
            variation_count = 2,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-ending-left-shadow.png",
            height = 36,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-ending-left-shadow.png",
              height = 68,
              priority = "extra-high",
              repeat_count = 2,
              scale = 0.5,
              shift = {
                0.28125,
                0.46875
              },
              width = 102
            },
            priority = "extra-high",
            repeat_count = 2,
            shift = {
              0.25,
              0.4375
            },
            width = 54
          }
        }
      },
      ending_right = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-ending-right.png",
            height = 48,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-right.png",
              height = 92,
              line_length = 2,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.09375
              },
              variation_count = 2,
              width = 64
            },
            line_length = 2,
            priority = "extra-high",
            shift = {
              0,
              -0.125
            },
            variation_count = 2,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-ending-right-shadow.png",
            height = 36,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-ending-right-shadow.png",
              height = 68,
              priority = "extra-high",
              repeat_count = 2,
              scale = 0.5,
              shift = {
                0.53125,
                0.46875
              },
              width = 124
            },
            priority = "extra-high",
            repeat_count = 2,
            shift = {
              0.4375,
              0.4375
            },
            width = 62
          }
        }
      },
      filling = {
        filename = "__base__/graphics/entity/wall/wall-filling.png",
        height = 30,
        hr_version = {
          filename = "__base__/graphics/entity/wall/hr-wall-filling.png",
          height = 56,
          line_length = 8,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.03125
          },
          variation_count = 8,
          width = 48
        },
        line_length = 8,
        priority = "extra-high",
        shift = {
          0,
          -0.0625
        },
        variation_count = 8,
        width = 24
      },
      gate_connection_patch = {
        sheets = {
          {
            filename = "__base__/graphics/entity/wall/wall-gate.png",
            height = 56,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-gate.png",
              height = 108,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 82
            },
            priority = "extra-high",
            shift = {
              0,
              -0.25
            },
            width = 42
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-gate-shadow.png",
            height = 40,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-gate-shadow.png",
              height = 78,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.4375,
                0.5625
              },
              width = 130
            },
            priority = "extra-high",
            shift = {
              0.4375,
              0.5625
            },
            width = 66
          }
        }
      },
      single = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-single.png",
            height = 46,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-single.png",
              height = 86,
              line_length = 2,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.15625
              },
              variation_count = 2,
              width = 64
            },
            line_length = 2,
            priority = "extra-high",
            shift = {
              0,
              -0.1875
            },
            variation_count = 2,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-single-shadow.png",
            height = 32,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-single-shadow.png",
              height = 60,
              priority = "extra-high",
              repeat_count = 2,
              scale = 0.5,
              shift = {
                0.3125,
                0.53125
              },
              width = 98
            },
            priority = "extra-high",
            repeat_count = 2,
            shift = {
              0.3125,
              0.5
            },
            width = 50
          }
        }
      },
      straight_horizontal = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-horizontal.png",
            height = 50,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-horizontal.png",
              height = 92,
              line_length = 6,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.0625
              },
              variation_count = 6,
              width = 64
            },
            line_length = 6,
            priority = "extra-high",
            shift = {
              0,
              -0.125
            },
            variation_count = 6,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-horizontal-shadow.png",
            height = 36,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-horizontal-shadow.png",
              height = 68,
              priority = "extra-high",
              repeat_count = 6,
              scale = 0.5,
              shift = {
                0.4375,
                0.46875
              },
              width = 124
            },
            priority = "extra-high",
            repeat_count = 6,
            shift = {
              0.4375,
              0.4375
            },
            width = 62
          }
        }
      },
      straight_vertical = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-vertical.png",
            height = 68,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-vertical.png",
              height = 134,
              line_length = 5,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                0.25
              },
              variation_count = 5,
              width = 64
            },
            line_length = 5,
            priority = "extra-high",
            shift = {
              0,
              0.25
            },
            variation_count = 5,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-vertical-shadow.png",
            height = 58,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-vertical-shadow.png",
              height = 110,
              priority = "extra-high",
              repeat_count = 5,
              scale = 0.5,
              shift = {
                0.3125,
                0.90625
              },
              width = 98
            },
            priority = "extra-high",
            repeat_count = 5,
            shift = {
              0.3125,
              0.875
            },
            width = 50
          }
        }
      },
      t_up = {
        layers = {
          {
            filename = "__base__/graphics/entity/wall/wall-t.png",
            height = 68,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-t.png",
              height = 134,
              line_length = 4,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                0.21875
              },
              variation_count = 4,
              width = 64
            },
            line_length = 4,
            priority = "extra-high",
            shift = {
              0,
              0.1875
            },
            variation_count = 4,
            width = 32
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-t-shadow.png",
            height = 60,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-t-shadow.png",
              height = 120,
              priority = "extra-high",
              repeat_count = 4,
              scale = 0.5,
              shift = {
                0.4375,
                0.875
              },
              width = 124
            },
            priority = "extra-high",
            repeat_count = 4,
            shift = {
              0.4375,
              0.875
            },
            width = 62
          }
        }
      },
      water_connection_patch = {
        sheets = {
          {
            filename = "__base__/graphics/entity/wall/wall-patch.png",
            height = 64,
            hr_version = {
              filename = "__base__/graphics/entity/wall/hr-wall-patch.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0,
                -0.0625
              },
              width = 116
            },
            priority = "extra-high",
            shift = {
              0,
              -0.0625
            },
            width = 58
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wall/wall-patch-shadow.png",
            height = 52,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/wall/hr-wall-patch-shadow.png",
              height = 100,
              priority = "extra-high",
              scale = 0.5,
              shift = {
                0.28125,
                0.46875
              },
              width = 144
            },
            priority = "extra-high",
            shift = {
              0.25,
              0.4375
            },
            width = 74
          }
        }
      }
    },
    repair_sound = 0,
    repair_speed_modifier = 2,
    resistances = {
      {
        decrease = 3,
        percent = 20,
        type = "physical"
      },
      {
        decrease = 45,
        percent = 60,
        type = "impact"
      },
      {
        decrease = 10,
        percent = 30,
        type = "explosion"
      },
      {
        percent = 100,
        type = "fire"
      },
      {
        percent = 80,
        type = "acid"
      },
      {
        percent = 70,
        type = "laser"
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
    type = "wall",
    vehicle_impact_sound = 0,
    visual_merge_group = 0,
    wall_diode_green = {
      sheet = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/wall/wall-diode-green.png",
        height = 24,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/wall/hr-wall-diode-green.png",
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.71875
          },
          width = 72
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.75
        },
        width = 38
      }
    },
    wall_diode_green_light_bottom = {
      color = {
        g = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        0,
        -0.53125
      },
      size = 1
    },
    wall_diode_green_light_left = {
      color = {
        g = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        -0.375,
        -0.71875
      },
      size = 1
    },
    wall_diode_green_light_right = {
      color = {
        g = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        0.375,
        -0.71875
      },
      size = 1
    },
    wall_diode_green_light_top = {
      color = {
        g = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        0,
        -0.9375
      },
      size = 1
    },
    wall_diode_red = {
      sheet = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/wall/wall-diode-red.png",
        height = 24,
        hr_version = {
          draw_as_glow = true,
          filename = "__base__/graphics/entity/wall/hr-wall-diode-red.png",
          height = 44,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.03125,
            -0.71875
          },
          width = 72
        },
        priority = "extra-high",
        shift = {
          -0.0625,
          -0.75
        },
        width = 38
      }
    },
    wall_diode_red_light_bottom = {
      color = {
        r = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        0,
        -0.53125
      },
      size = 1
    },
    wall_diode_red_light_left = {
      color = {
        r = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        -0.375,
        -0.71875
      },
      size = 1
    },
    wall_diode_red_light_right = {
      color = {
        r = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        0.375,
        -0.71875
      },
      size = 1
    },
    wall_diode_red_light_top = {
      color = {
        r = 1
      },
      intensity = 0.20000000000000001,
      minimum_darkness = 0.29999999999999999,
      shift = {
        0,
        -0.9375
      },
      size = 1
    }
  }
}
return wall
end
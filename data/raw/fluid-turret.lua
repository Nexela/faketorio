do local ["fluid-turret"] = {
  ["flamethrower-turret"] = {
    activation_buffer_ratio = 0.25,
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            source_offset = {
              0.14999999999999999,
              -0.5
            },
            stream = "flamethrower-fire-stream",
            type = "stream"
          },
          type = "direct"
        },
        category = "flamethrower"
      },
      cooldown = 4,
      cyclic_sound = {
        begin_sound = {
          {
            filename = "__base__/sound/fight/flamethrower-turret-start-01.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/flamethrower-turret-start-02.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/flamethrower-turret-start-03.ogg",
            volume = 0.5
          }
        },
        end_sound = {
          {
            filename = "__base__/sound/fight/flamethrower-turret-end-01.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/flamethrower-turret-end-02.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/flamethrower-turret-end-03.ogg",
            volume = 0.5
          }
        },
        middle_sound = {
          {
            filename = "__base__/sound/fight/flamethrower-turret-mid-01.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/flamethrower-turret-mid-02.ogg",
            volume = 0.5
          },
          {
            filename = "__base__/sound/fight/flamethrower-turret-mid-03.ogg",
            volume = 0.5
          }
        }
      },
      fire_penalty = 15,
      fluid_consumption = 0.20000000000000001,
      fluids = {
        {
          type = "crude-oil"
        },
        {
          damage_modifier = 1.05,
          type = "heavy-oil"
        },
        {
          damage_modifier = 1.1000000000000001,
          type = "light-oil"
        }
      },
      gun_barrel_length = 0.40000000000000002,
      gun_center_shift = {
        east = {
          0.578125,
          -1.0218750000000001
        },
        north = {
          0,
          -1.5062500000000001
        },
        south = {
          0,
          -0.72500000000000009
        },
        west = {
          -0.375,
          -1.1468750000000001
        }
      },
      min_range = 6,
      range = 30,
      turn_range = 0.33333333333333331,
      type = "stream"
    },
    attacking_animation = {
      east = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                0.546875,
                -0.484375
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              0.515625,
              -0.515625
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.546875,
                -0.484375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              0.515625,
              -0.515625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.546875,
                -0.484375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              0.515625,
              -0.515625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.546875,
                -0.578125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              0.515625,
              -0.578125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.546875,
                0.265625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1.578125,
              0.296875
            },
            width = 90
          }
        }
      },
      north = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.96875
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.0625,
              -1
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.96875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -1
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.96875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -1
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.0625
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.0625,
              -1.0625
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.96875,
                -0.21875
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1,
              -0.1875
            },
            width = 90
          }
        }
      },
      south = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.1875
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.1875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.21875
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.1875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.21875
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.28125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.28125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.96875,
                0.5625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1,
              0.59375
            },
            width = 90
          }
        }
      },
      west = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.609375
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.40625,
                -0.609375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.4375,
              -0.640625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.40625,
                -0.609375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.4375,
              -0.640625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.40625,
                -0.703125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.59375,
                0.140625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              0.625,
              0.171875
            },
            width = 90
          }
        }
      }
    },
    attacking_muzzle_animation_shift = {
      direction_shift = {
        east = {
          0.578125,
          0.296875
        },
        north = {
          0,
          -0.1875
        },
        south = {
          0,
          0.59375
        },
        west = {
          -0.375,
          0.171875
        }
      },
      rotations = {
        {
          frames = {
            {
              0,
              -1.6563316403554313
            }
          }
        },
        {
          frames = {
            {
              0.055268033136635093,
              -1.6544117418190398
            }
          }
        },
        {
          frames = {
            {
              0.11000380520086883,
              -1.6486705435917923
            }
          }
        },
        {
          frames = {
            {
              0.16368018091270273,
              -1.6391633294141628
            }
          }
        },
        {
          frames = {
            {
              0.21578022728858298,
              -1.625981659316083
            }
          }
        },
        {
          frames = {
            {
              0.26580219201916161,
              -1.6092524819115219
            }
          }
        },
        {
          frames = {
            {
              0.31326433578374413,
              -1.5891369095532097
            }
          }
        },
        {
          frames = {
            {
              0.35770957191571273,
              -1.5658286663557985
            }
          }
        },
        {
          frames = {
            {
              0.39870986863498736,
              -1.5395522229179008
            }
          }
        },
        {
          frames = {
            {
              0.43587037131579426,
              -1.5105606350770431
            }
          }
        },
        {
          frames = {
            {
              0.46883320496066599,
              -1.4791331072166927
            }
          }
        },
        {
          frames = {
            {
              0.4972809202046905,
              -1.4455723035111079
            }
          }
        },
        {
          frames = {
            {
              0.52093954977756773,
              -1.410201433041844
            }
          }
        },
        {
          frames = {
            {
              0.53958124640500138,
              -1.3733611369493279
            }
          }
        },
        {
          frames = {
            {
              0.55302647763539148,
              -1.3354062076939757
            }
          }
        },
        {
          frames = {
            {
              0.56114575803263778,
              -1.2967021720938774
            }
          }
        },
        {
          frames = {
            {
              0.56386090458118288,
              -1.2576217710801225
            }
          }
        },
        {
          frames = {
            {
              0.56114575803263778,
              -1.2185413700663679
            }
          }
        },
        {
          frames = {
            {
              0.55302647763539148,
              -1.1798373344662696
            }
          }
        },
        {
          frames = {
            {
              0.53958124640500138,
              -1.1418824052109173
            }
          }
        },
        {
          frames = {
            {
              0.52093954977756773,
              -1.1050421091184013
            }
          }
        },
        {
          frames = {
            {
              0.4972809202046905,
              -1.0696712386491374
            }
          }
        },
        {
          frames = {
            {
              0.46883320496066599,
              -1.0361104349435524
            }
          }
        },
        {
          frames = {
            {
              0.43587037131579426,
              -1.0046829070832022
            }
          }
        },
        {
          frames = {
            {
              0.39870986863498736,
              -0.97569131924234431
            }
          }
        },
        {
          frames = {
            {
              0.35770957191571273,
              -0.94941487580444672
            }
          }
        },
        {
          frames = {
            {
              0.31326433578374413,
              -0.92610663260703541
            }
          }
        },
        {
          frames = {
            {
              0.26580219201916161,
              -0.90599106024872322
            }
          }
        },
        {
          frames = {
            {
              0.21578022728858298,
              -0.88926188284416219
            }
          }
        },
        {
          frames = {
            {
              0.16368018091270273,
              -0.87608021274608239
            }
          }
        },
        {
          frames = {
            {
              0.11000380520086883,
              -0.86657299856845305
            }
          }
        },
        {
          frames = {
            {
              0.055268033136635093,
              -0.86083180034120554
            }
          }
        },
        {
          frames = {
            {
              0,
              -0.85891190180481414
            }
          }
        },
        {
          frames = {
            {
              -0.055268033136635093,
              -0.86083180034120554
            }
          }
        },
        {
          frames = {
            {
              -0.11000380520086883,
              -0.86657299856845305
            }
          }
        },
        {
          frames = {
            {
              -0.16368018091270281,
              -0.87608021274608239
            }
          }
        },
        {
          frames = {
            {
              -0.21578022728858298,
              -0.88926188284416219
            }
          }
        },
        {
          frames = {
            {
              -0.26580219201916161,
              -0.90599106024872322
            }
          }
        },
        {
          frames = {
            {
              -0.31326433578374413,
              -0.92610663260703541
            }
          }
        },
        {
          frames = {
            {
              -0.35770957191571273,
              -0.94941487580444672
            }
          }
        },
        {
          frames = {
            {
              -0.39870986863498736,
              -0.97569131924234431
            }
          }
        },
        {
          frames = {
            {
              -0.43587037131579426,
              -1.0046829070832022
            }
          }
        },
        {
          frames = {
            {
              -0.46883320496066611,
              -1.0361104349435526
            }
          }
        },
        {
          frames = {
            {
              -0.4972809202046905,
              -1.0696712386491374
            }
          }
        },
        {
          frames = {
            {
              -0.52093954977756773,
              -1.1050421091184013
            }
          }
        },
        {
          frames = {
            {
              -0.53958124640500149,
              -1.1418824052109176
            }
          }
        },
        {
          frames = {
            {
              -0.55302647763539148,
              -1.1798373344662696
            }
          }
        },
        {
          frames = {
            {
              -0.56114575803263778,
              -1.2185413700663679
            }
          }
        },
        {
          frames = {
            {
              -0.56386090458118288,
              -1.2576217710801225
            }
          }
        },
        {
          frames = {
            {
              -0.56114575803263778,
              -1.2967021720938774
            }
          }
        },
        {
          frames = {
            {
              -0.55302647763539148,
              -1.3354062076939757
            }
          }
        },
        {
          frames = {
            {
              -0.53958124640500138,
              -1.3733611369493279
            }
          }
        },
        {
          frames = {
            {
              -0.52093954977756773,
              -1.410201433041844
            }
          }
        },
        {
          frames = {
            {
              -0.4972809202046905,
              -1.4455723035111079
            }
          }
        },
        {
          frames = {
            {
              -0.46883320496066599,
              -1.4791331072166927
            }
          }
        },
        {
          frames = {
            {
              -0.43587037131579426,
              -1.5105606350770431
            }
          }
        },
        {
          frames = {
            {
              -0.39870986863498736,
              -1.5395522229179008
            }
          }
        },
        {
          frames = {
            {
              -0.35770957191571273,
              -1.5658286663557985
            }
          }
        },
        {
          frames = {
            {
              -0.31326433578374413,
              -1.5891369095532097
            }
          }
        },
        {
          frames = {
            {
              -0.26580219201916161,
              -1.6092524819115219
            }
          }
        },
        {
          frames = {
            {
              -0.21578022728858298,
              -1.625981659316083
            }
          }
        },
        {
          frames = {
            {
              -0.16368018091270281,
              -1.6391633294141628
            }
          }
        },
        {
          frames = {
            {
              -0.11000380520086883,
              -1.6486705435917923
            }
          }
        },
        {
          frames = {
            {
              -0.055268033136634698,
              -1.6544117418190398
            }
          }
        }
      }
    },
    attacking_speed = 1,
    base_picture = {
      east = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east.png",
            frame_count = 1,
            height = 72,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east.png",
              frame_count = 1,
              height = 146,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.1875,
                0.09375
              },
              width = 216
            },
            line_length = 1,
            shift = {
              -0.1875,
              0.0625
            },
            width = 106
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 42,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 82,
              line_length = 1,
              scale = 0.5,
              shift = {
                -1.03125,
                0.03125
              },
              width = 66
            },
            line_length = 1,
            shift = {
              -1,
              0
            },
            width = 32
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-east-shadow.png",
            frame_count = 1,
            height = 46,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-east-shadow.png",
              frame_count = 1,
              height = 86,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.4375,
                0.28125
              },
              width = 144
            },
            line_length = 1,
            shift = {
              0.4375,
              0.25
            },
            width = 72
          }
        }
      },
      north = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north.png",
            frame_count = 1,
            height = 96,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north.png",
              frame_count = 1,
              height = 196,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.03125,
                0.40625
              },
              width = 158
            },
            line_length = 1,
            shift = {
              -0.0625,
              0.4375
            },
            width = 80
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 38,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 70,
              line_length = 1,
              scale = 0.5,
              shift = {
                -0.03125,
                1.03125
              },
              width = 74
            },
            line_length = 1,
            shift = {
              0,
              1
            },
            width = 36
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-north-shadow.png",
            frame_count = 1,
            height = 78,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-north-shadow.png",
              frame_count = 1,
              height = 152,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.09375,
                0.46875
              },
              width = 134
            },
            line_length = 1,
            shift = {
              0.0625,
              0.4375
            },
            width = 70
          }
        }
      },
      south = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south.png",
            frame_count = 1,
            height = 84,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south.png",
              frame_count = 1,
              height = 166,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -0.25
              },
              width = 128
            },
            line_length = 1,
            shift = {
              0,
              -0.25
            },
            width = 64
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 38,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 72,
              line_length = 1,
              scale = 0.5,
              shift = {
                0,
                -0.96875
              },
              width = 72
            },
            line_length = 1,
            shift = {
              0,
              -1
            },
            width = 36
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-south-shadow.png",
            frame_count = 1,
            height = 52,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-south-shadow.png",
              frame_count = 1,
              height = 98,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.09375,
                0.28125
              },
              width = 134
            },
            line_length = 1,
            shift = {
              0.0625,
              0.25
            },
            width = 70
          }
        }
      },
      west = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west.png",
            frame_count = 1,
            height = 74,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west.png",
              frame_count = 1,
              height = 144,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.21875,
                -0.03125
              },
              width = 208
            },
            line_length = 1,
            shift = {
              0.25,
              -0.0625
            },
            width = 100
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 40,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 74,
              line_length = 1,
              scale = 0.5,
              shift = {
                1,
                -0.03125
              },
              width = 64
            },
            line_length = 1,
            shift = {
              1,
              -0.0625
            },
            width = 32
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-base-west-shadow.png",
            frame_count = 1,
            height = 44,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-base-west-shadow.png",
              frame_count = 1,
              height = 88,
              line_length = 1,
              scale = 0.5,
              shift = {
                0.46875,
                0.125
              },
              width = 206
            },
            line_length = 1,
            shift = {
              0.4375,
              0.125
            },
            width = 104
          }
        }
      }
    },
    base_picture_render_layer = "lower-object-above-shadow",
    base_picture_secondary_draw_order = 1,
    call_for_help_radius = 40,
    collision_box = {
      {
        -0.69999999999999996,
        -1.2
      },
      {
        0.69999999999999996,
        1.2
      }
    },
    corpse = "flamethrower-turret-remnants",
    dying_explosion = "medium-explosion",
    ending_attack_animation = {
      east = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                0.546875,
                -0.484375
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              0.515625,
              -0.515625
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.546875,
                -0.484375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              0.515625,
              -0.515625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.546875,
                -0.484375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              0.515625,
              -0.515625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.546875,
                -0.578125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              0.515625,
              -0.578125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.546875,
                0.265625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1.578125,
              0.296875
            },
            width = 90
          }
        }
      },
      north = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.96875
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.0625,
              -1
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.96875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -1
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.96875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -1
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.0625
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.0625,
              -1.0625
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.96875,
                -0.21875
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1,
              -0.1875
            },
            width = 90
          }
        }
      },
      south = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.1875
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.1875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.21875
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.1875
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.21875
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.28125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.28125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.96875,
                0.5625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1,
              0.59375
            },
            width = 90
          }
        }
      },
      west = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.609375
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.40625,
                -0.609375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.4375,
              -0.640625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            axially_symmetrical = false,
            blend_mode = "additive",
            counterclockwise = true,
            direction_count = 64,
            draw_as_light = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-active.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              blend_mode = "additive",
              counterclockwise = true,
              direction_count = 64,
              draw_as_light = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-active.png",
              frame_count = 1,
              height = 126,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.40625,
                -0.609375
              },
              tint = {
                a = 0.5,
                b = 0.5,
                g = 0.5,
                r = 0.5
              },
              width = 158
            },
            line_length = 8,
            shift = {
              -0.4375,
              -0.640625
            },
            tint = {
              a = 0.5,
              b = 0.5,
              g = 0.5,
              r = 0.5
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.40625,
                -0.703125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.59375,
                0.140625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              0.625,
              0.171875
            },
            width = 90
          }
        }
      }
    },
    ending_attack_muzzle_animation_shift = {
      direction_shift = 0,
      rotations = {
        {
          frames = {
            {
              0,
              -1.6563316403554313
            }
          }
        },
        {
          frames = {
            {
              0.055268033136635093,
              -1.6544117418190398
            }
          }
        },
        {
          frames = {
            {
              0.11000380520086883,
              -1.6486705435917923
            }
          }
        },
        {
          frames = {
            {
              0.16368018091270273,
              -1.6391633294141628
            }
          }
        },
        {
          frames = {
            {
              0.21578022728858298,
              -1.625981659316083
            }
          }
        },
        {
          frames = {
            {
              0.26580219201916161,
              -1.6092524819115219
            }
          }
        },
        {
          frames = {
            {
              0.31326433578374413,
              -1.5891369095532097
            }
          }
        },
        {
          frames = {
            {
              0.35770957191571273,
              -1.5658286663557985
            }
          }
        },
        {
          frames = {
            {
              0.39870986863498736,
              -1.5395522229179008
            }
          }
        },
        {
          frames = {
            {
              0.43587037131579426,
              -1.5105606350770431
            }
          }
        },
        {
          frames = {
            {
              0.46883320496066599,
              -1.4791331072166927
            }
          }
        },
        {
          frames = {
            {
              0.4972809202046905,
              -1.4455723035111079
            }
          }
        },
        {
          frames = {
            {
              0.52093954977756773,
              -1.410201433041844
            }
          }
        },
        {
          frames = {
            {
              0.53958124640500138,
              -1.3733611369493279
            }
          }
        },
        {
          frames = {
            {
              0.55302647763539148,
              -1.3354062076939757
            }
          }
        },
        {
          frames = {
            {
              0.56114575803263778,
              -1.2967021720938774
            }
          }
        },
        {
          frames = {
            {
              0.56386090458118288,
              -1.2576217710801225
            }
          }
        },
        {
          frames = {
            {
              0.56114575803263778,
              -1.2185413700663679
            }
          }
        },
        {
          frames = {
            {
              0.55302647763539148,
              -1.1798373344662696
            }
          }
        },
        {
          frames = {
            {
              0.53958124640500138,
              -1.1418824052109173
            }
          }
        },
        {
          frames = {
            {
              0.52093954977756773,
              -1.1050421091184013
            }
          }
        },
        {
          frames = {
            {
              0.4972809202046905,
              -1.0696712386491374
            }
          }
        },
        {
          frames = {
            {
              0.46883320496066599,
              -1.0361104349435524
            }
          }
        },
        {
          frames = {
            {
              0.43587037131579426,
              -1.0046829070832022
            }
          }
        },
        {
          frames = {
            {
              0.39870986863498736,
              -0.97569131924234431
            }
          }
        },
        {
          frames = {
            {
              0.35770957191571273,
              -0.94941487580444672
            }
          }
        },
        {
          frames = {
            {
              0.31326433578374413,
              -0.92610663260703541
            }
          }
        },
        {
          frames = {
            {
              0.26580219201916161,
              -0.90599106024872322
            }
          }
        },
        {
          frames = {
            {
              0.21578022728858298,
              -0.88926188284416219
            }
          }
        },
        {
          frames = {
            {
              0.16368018091270273,
              -0.87608021274608239
            }
          }
        },
        {
          frames = {
            {
              0.11000380520086883,
              -0.86657299856845305
            }
          }
        },
        {
          frames = {
            {
              0.055268033136635093,
              -0.86083180034120554
            }
          }
        },
        {
          frames = {
            {
              0,
              -0.85891190180481414
            }
          }
        },
        {
          frames = {
            {
              -0.055268033136635093,
              -0.86083180034120554
            }
          }
        },
        {
          frames = {
            {
              -0.11000380520086883,
              -0.86657299856845305
            }
          }
        },
        {
          frames = {
            {
              -0.16368018091270281,
              -0.87608021274608239
            }
          }
        },
        {
          frames = {
            {
              -0.21578022728858298,
              -0.88926188284416219
            }
          }
        },
        {
          frames = {
            {
              -0.26580219201916161,
              -0.90599106024872322
            }
          }
        },
        {
          frames = {
            {
              -0.31326433578374413,
              -0.92610663260703541
            }
          }
        },
        {
          frames = {
            {
              -0.35770957191571273,
              -0.94941487580444672
            }
          }
        },
        {
          frames = {
            {
              -0.39870986863498736,
              -0.97569131924234431
            }
          }
        },
        {
          frames = {
            {
              -0.43587037131579426,
              -1.0046829070832022
            }
          }
        },
        {
          frames = {
            {
              -0.46883320496066611,
              -1.0361104349435526
            }
          }
        },
        {
          frames = {
            {
              -0.4972809202046905,
              -1.0696712386491374
            }
          }
        },
        {
          frames = {
            {
              -0.52093954977756773,
              -1.1050421091184013
            }
          }
        },
        {
          frames = {
            {
              -0.53958124640500149,
              -1.1418824052109176
            }
          }
        },
        {
          frames = {
            {
              -0.55302647763539148,
              -1.1798373344662696
            }
          }
        },
        {
          frames = {
            {
              -0.56114575803263778,
              -1.2185413700663679
            }
          }
        },
        {
          frames = {
            {
              -0.56386090458118288,
              -1.2576217710801225
            }
          }
        },
        {
          frames = {
            {
              -0.56114575803263778,
              -1.2967021720938774
            }
          }
        },
        {
          frames = {
            {
              -0.55302647763539148,
              -1.3354062076939757
            }
          }
        },
        {
          frames = {
            {
              -0.53958124640500138,
              -1.3733611369493279
            }
          }
        },
        {
          frames = {
            {
              -0.52093954977756773,
              -1.410201433041844
            }
          }
        },
        {
          frames = {
            {
              -0.4972809202046905,
              -1.4455723035111079
            }
          }
        },
        {
          frames = {
            {
              -0.46883320496066599,
              -1.4791331072166927
            }
          }
        },
        {
          frames = {
            {
              -0.43587037131579426,
              -1.5105606350770431
            }
          }
        },
        {
          frames = {
            {
              -0.39870986863498736,
              -1.5395522229179008
            }
          }
        },
        {
          frames = {
            {
              -0.35770957191571273,
              -1.5658286663557985
            }
          }
        },
        {
          frames = {
            {
              -0.31326433578374413,
              -1.5891369095532097
            }
          }
        },
        {
          frames = {
            {
              -0.26580219201916161,
              -1.6092524819115219
            }
          }
        },
        {
          frames = {
            {
              -0.21578022728858298,
              -1.625981659316083
            }
          }
        },
        {
          frames = {
            {
              -0.16368018091270281,
              -1.6391633294141628
            }
          }
        },
        {
          frames = {
            {
              -0.11000380520086883,
              -1.6486705435917923
            }
          }
        },
        {
          frames = {
            {
              -0.055268033136634698,
              -1.6544117418190398
            }
          }
        }
      }
    },
    ending_attack_speed = 0.20000000000000001,
    enough_fuel_indicator_light = {
      color = {
        0,
        1,
        0
      },
      intensity = 0.20000000000000001,
      size = 1.5
    },
    enough_fuel_indicator_picture = {
      east = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png",
        frame_count = 2,
        height = 6,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png",
          frame_count = 2,
          height = 8,
          line_length = 2,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.15625
          },
          width = 18,
          x = 18
        },
        line_length = 2,
        shift = {
          -1.0625,
          -0.1875
        },
        width = 12,
        x = 12
      },
      north = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png",
        frame_count = 2,
        height = 10,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png",
          frame_count = 2,
          height = 18,
          line_length = 2,
          scale = 0.5,
          shift = {
            0.21875,
            0.625
          },
          width = 10,
          x = 10
        },
        line_length = 2,
        shift = {
          0.25,
          0.625
        },
        width = 4,
        x = 4
      },
      south = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png",
        frame_count = 2,
        height = 12,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png",
          frame_count = 2,
          height = 18,
          line_length = 2,
          scale = 0.5,
          shift = {
            -0.25,
            -1.40625
          },
          width = 8,
          x = 8
        },
        line_length = 2,
        shift = {
          -0.25,
          -1.4375
        },
        width = 4,
        x = 4
      },
      west = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png",
        frame_count = 2,
        height = 10,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png",
          frame_count = 2,
          height = 10,
          line_length = 2,
          scale = 0.5,
          shift = {
            1,
            -0.625
          },
          width = 20,
          x = 20
        },
        line_length = 2,
        shift = {
          1,
          -0.6875
        },
        width = 10,
        x = 10
      }
    },
    flags = {
      "placeable-player",
      "player-creation"
    },
    fluid_box = {
      base_area = 1,
      pipe_connections = {
        {
          position = {
            -1.5,
            1
          }
        },
        {
          position = {
            1.5,
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
      },
      production_type = "input-output",
      render_layer = "lower-object",
      secondary_draw_order = 0
    },
    fluid_buffer_input_flow = 0.83333333333333337,
    fluid_buffer_size = 100,
    folded_animation = {
      east = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 1,
              height = 128,
              line_length = 1,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0.578125,
                -0.515625
              },
              width = 152,
              y = 1152
            },
            line_length = 1,
            priority = "medium",
            run_mode = "forward",
            shift = {
              0.515625,
              -0.515625
            },
            width = 80,
            y = 576
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 120,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0.578125,
                -0.515625
              },
              width = 144,
              y = 1080
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              0.515625,
              -0.515625
            },
            width = 76,
            y = 540
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 1,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 1,
              height = 114,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.609375,
                0.265625
              },
              width = 180,
              y = 1026
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              1.578125,
              0.234375
            },
            width = 92,
            y = 540
          }
        }
      },
      north = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 1,
              height = 128,
              line_length = 1,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -1
              },
              width = 152,
              y = 0
            },
            line_length = 1,
            priority = "medium",
            run_mode = "forward",
            shift = {
              -0.0625,
              -1
            },
            width = 80,
            y = 0
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 120,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -1
              },
              width = 144,
              y = 0
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              -0.0625,
              -1
            },
            width = 76,
            y = 0
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 1,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 1,
              height = 114,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.03125,
                -0.21875
              },
              width = 180,
              y = 0
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              1,
              -0.25
            },
            width = 92,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 1,
              height = 128,
              line_length = 1,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 152,
              y = 768
            },
            line_length = 1,
            priority = "medium",
            run_mode = "forward",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 80,
            y = 384
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 120,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 144,
              y = 720
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 76,
            y = 360
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 1,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 1,
              height = 114,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.03125,
                0.5625
              },
              width = 180,
              y = 684
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              1,
              0.53125
            },
            width = 92,
            y = 360
          }
        }
      },
      west = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 1,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 1,
              height = 128,
              line_length = 1,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                -0.375,
                -0.640625
              },
              width = 152,
              y = 384
            },
            line_length = 1,
            priority = "medium",
            run_mode = "forward",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 80,
            y = 192
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 120,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                -0.375,
                -0.640625
              },
              width = 144,
              y = 360
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 76,
            y = 180
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 1,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 1,
              height = 114,
              line_length = 1,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0.65625,
                0.140625
              },
              width = 180,
              y = 342
            },
            line_length = 1,
            run_mode = "forward",
            shift = {
              0.625,
              0.109375
            },
            width = 92,
            y = 180
          }
        }
      }
    },
    folded_muzzle_animation_shift = {
      direction_shift = 0,
      rotations = {
        {
          frames = {
            {
              0,
              -1.4590777198723306
            }
          },
          render_layer = "object"
        },
        {
          frames = {
            {
              1.0693375000000001,
              -0.7029419222453116
            }
          }
        },
        {
          frames = {
            {
              0,
              0.053193875381707431
            }
          }
        },
        {
          frames = {
            {
              -1.0693375000000001,
              -0.7029419222453116
            }
          }
        }
      }
    },
    folding_animation = {
      east = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "backward",
              scale = 0.5,
              shift = {
                0.578125,
                -0.515625
              },
              width = 152,
              y = 1152
            },
            line_length = 5,
            priority = "medium",
            run_mode = "backward",
            shift = {
              0.515625,
              -0.515625
            },
            width = 80,
            y = 576
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                0.578125,
                -0.515625
              },
              width = 144,
              y = 1080
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              0.515625,
              -0.515625
            },
            width = 76,
            y = 540
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                1.609375,
                0.265625
              },
              width = 180,
              y = 1026
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              1.578125,
              0.234375
            },
            width = 92,
            y = 540
          }
        }
      },
      north = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "backward",
              scale = 0.5,
              shift = {
                0,
                -1
              },
              width = 152,
              y = 0
            },
            line_length = 5,
            priority = "medium",
            run_mode = "backward",
            shift = {
              -0.0625,
              -1
            },
            width = 80,
            y = 0
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                0,
                -1
              },
              width = 144,
              y = 0
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              -0.0625,
              -1
            },
            width = 76,
            y = 0
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                1.03125,
                -0.21875
              },
              width = 180,
              y = 0
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              1,
              -0.25
            },
            width = 92,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "backward",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 152,
              y = 768
            },
            line_length = 5,
            priority = "medium",
            run_mode = "backward",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 80,
            y = 384
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 144,
              y = 720
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 76,
            y = 360
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                1.03125,
                0.5625
              },
              width = 180,
              y = 684
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              1,
              0.53125
            },
            width = 92,
            y = 360
          }
        }
      },
      west = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "backward",
              scale = 0.5,
              shift = {
                -0.375,
                -0.640625
              },
              width = 152,
              y = 384
            },
            line_length = 5,
            priority = "medium",
            run_mode = "backward",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 80,
            y = 192
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                -0.375,
                -0.640625
              },
              width = 144,
              y = 360
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 76,
            y = 180
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "backward",
              scale = 0.5,
              shift = {
                0.65625,
                0.140625
              },
              width = 180,
              y = 342
            },
            line_length = 5,
            run_mode = "backward",
            shift = {
              0.625,
              0.109375
            },
            width = 92,
            y = 180
          }
        }
      }
    },
    folding_muzzle_animation_shift = {
      direction_shift = 0,
      rotations = {
        {
          frames = {
            {
              0,
              -1.6563316403554313
            },
            {
              0,
              -1.6611970059532966
            },
            {
              0,
              -1.6630985851925943
            },
            {
              0,
              -1.6620327254455156
            },
            {
              0,
              -1.6580014739709921
            },
            {
              0,
              -1.6510125739556269
            },
            {
              0,
              -1.6410794496335293
            },
            {
              0,
              -1.6282211805257183
            },
            {
              0,
              -1.6124624648636032
            },
            {
              0,
              -1.5938335722851915
            },
            {
              0,
              -1.5723702859171338
            },
            {
              0,
              -1.5481138339805274
            },
            {
              0,
              -1.5211108110835012
            },
            {
              0,
              -1.4914130893890469
            },
            {
              0,
              -1.4590777198723306
            }
          },
          render_layer = "object"
        },
        {
          frames = {
            {
              0.56386090458118288,
              -1.2576217710801225
            },
            {
              0.61505461636087255,
              -1.2262877159244625
            },
            {
              0.664257496812238,
              -1.1933976047426909
            },
            {
              0.7113750344705958,
              -1.159014614604577
            },
            {
              0.75631672334340538,
              -1.1232047901701159
            },
            {
              0.79899623674039155,
              -1.0860369168140021
            },
            {
              0.8393315930979256,
              -1.047582388489918
            },
            {
              0.87724531349167112,
              -1.0079150705916806
            },
            {
              0.91266457055091821,
              -0.96711115807838444
            },
            {
              0.9455213285084817,
              -0.9252490291403761
            },
            {
              0.97575247414158794,
              -0.88240909469211215
            },
            {
              1.0032999383817778,
              -0.83867364398677469
            },
            {
              1.0281108083955148,
              -0.79412668665589814
            },
            {
              1.0501374299619368,
              -0.74885379148519826
            },
            {
              1.0693375000000001,
              -0.7029419222453116
            }
          }
        },
        {
          frames = {
            {
              0,
              -0.85891190180481414
            },
            {
              0,
              -0.79137842589562835
            },
            {
              0,
              -0.72369662429278725
            },
            {
              0,
              -0.65599650376363838
            },
            {
              0,
              -0.58840810636923979
            },
            {
              0,
              -0.52106125967237693
            },
            {
              0,
              -0.45408532734630674
            },
            {
              0,
              -0.38760896065764278
            },
            {
              0,
              -0.32175985129316514
            },
            {
              0,
              -0.25666448599556035
            },
            {
              0,
              -0.19244790346709009
            },
            {
              0,
              -0.12923345399302191
            },
            {
              0,
              -0.067142562228295191
            },
            {
              0,
              -0.0062944935813494269
            },
            {
              0,
              0.053193875381707431
            }
          }
        },
        {
          frames = {
            {
              -0.56386090458118288,
              -1.2576217710801225
            },
            {
              -0.61505461636087255,
              -1.2262877159244625
            },
            {
              -0.664257496812238,
              -1.1933976047426909
            },
            {
              -0.7113750344705958,
              -1.159014614604577
            },
            {
              -0.75631672334340538,
              -1.1232047901701159
            },
            {
              -0.79899623674039155,
              -1.0860369168140021
            },
            {
              -0.8393315930979256,
              -1.047582388489918
            },
            {
              -0.87724531349167112,
              -1.0079150705916806
            },
            {
              -0.91266457055091821,
              -0.96711115807838444
            },
            {
              -0.9455213285084817,
              -0.9252490291403761
            },
            {
              -0.97575247414158794,
              -0.88240909469211215
            },
            {
              -1.0032999383817778,
              -0.83867364398677469
            },
            {
              -1.0281108083955148,
              -0.79412668665589814
            },
            {
              -1.0501374299619368,
              -0.74885379148519826
            },
            {
              -1.0693375000000001,
              -0.7029419222453116
            }
          }
        }
      }
    },
    folding_sound = {
      {
        filename = "__base__/sound/fight/flamethrower-turret-deactivate-01.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/fight/flamethrower-turret-deactivate-02.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/fight/flamethrower-turret-deactivate-03.ogg",
        volume = 0.20000000000000001
      },
      {
        filename = "__base__/sound/fight/flamethrower-turret-deactivate-04.ogg",
        volume = 0.20000000000000001
      }
    },
    folding_speed = 0.080000000000000002,
    gun_animation_render_layer = "object",
    gun_animation_secondary_draw_order = 1,
    icon = "__base__/graphics/icons/flamethrower-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 1400,
    minable = {
      mining_time = 0.5,
      result = "flamethrower-turret"
    },
    muzzle_animation = {
      axially_symmetrical = false,
      blend_mode = "additive",
      direction_count = 1,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-muzzle-fire.png",
      frame_count = 32,
      height = 41,
      line_length = 8,
      scale = 0.5,
      shift = {
        0.0078125,
        -0.22343750000000001
      },
      width = 17
    },
    muzzle_light = {
      color = {
        1,
        0.5,
        0
      },
      intensity = 0.20000000000000001,
      size = 1.5
    },
    name = "flamethrower-turret",
    not_enough_fuel_indicator_light = {
      color = {
        1,
        0,
        0
      },
      intensity = 0.20000000000000001,
      size = 1.5
    },
    not_enough_fuel_indicator_picture = {
      east = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-east.png",
        frame_count = 2,
        height = 6,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-east.png",
          frame_count = 2,
          height = 8,
          line_length = 2,
          scale = 0.5,
          shift = {
            -1.03125,
            -0.15625
          },
          width = 18
        },
        line_length = 2,
        shift = {
          -1.0625,
          -0.1875
        },
        width = 12
      },
      north = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-north.png",
        frame_count = 2,
        height = 10,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-north.png",
          frame_count = 2,
          height = 18,
          line_length = 2,
          scale = 0.5,
          shift = {
            0.21875,
            0.625
          },
          width = 10
        },
        line_length = 2,
        shift = {
          0.25,
          0.625
        },
        width = 4
      },
      south = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-south.png",
        frame_count = 2,
        height = 12,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-south.png",
          frame_count = 2,
          height = 18,
          line_length = 2,
          scale = 0.5,
          shift = {
            -0.25,
            -1.40625
          },
          width = 8
        },
        line_length = 2,
        shift = {
          -0.25,
          -1.4375
        },
        width = 4
      },
      west = {
        axially_symmetrical = false,
        direction_count = 1,
        draw_as_glow = true,
        filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-led-indicator-west.png",
        frame_count = 2,
        height = 10,
        hr_version = {
          axially_symmetrical = false,
          direction_count = 1,
          draw_as_glow = true,
          filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-led-indicator-west.png",
          frame_count = 2,
          height = 10,
          line_length = 2,
          scale = 0.5,
          shift = {
            1,
            -0.625
          },
          width = 20
        },
        line_length = 2,
        shift = {
          1,
          -0.6875
        },
        width = 10
      }
    },
    out_of_ammo_alert_icon = {
      filename = "__core__/graphics/icons/alerts/fuel-icon-red.png",
      flags = {
        "icon"
      },
      height = 64,
      priority = "extra-high-no-scale",
      width = 64
    },
    prepare_range = 35,
    prepared_animation = {
      east = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                0.546875,
                -0.484375
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              0.515625,
              -0.515625
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.546875,
                -0.578125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              0.515625,
              -0.578125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                1.546875,
                0.265625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1.578125,
              0.296875
            },
            width = 90
          }
        }
      },
      north = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.96875
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.0625,
              -1
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -1.0625
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.0625,
              -1.0625
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.96875,
                -0.21875
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1,
              -0.1875
            },
            width = 90
          }
        }
      },
      south = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.03125,
                -0.1875
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.28125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.0625,
              -0.28125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.96875,
                0.5625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              1,
              0.59375
            },
            width = 90
          }
        }
      },
      west = {
        layers = {
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun.png",
            frame_count = 1,
            height = 66,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun.png",
              frame_count = 1,
              height = 128,
              line_length = 8,
              priority = "medium",
              scale = 0.5,
              shift = {
                -0.40625,
                -0.609375
              },
              width = 158
            },
            line_length = 8,
            priority = "medium",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 82
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-mask.png",
            flags = {
              "mask"
            },
            frame_count = 1,
            height = 56,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-mask.png",
              flags = {
                "mask"
              },
              frame_count = 1,
              height = 112,
              line_length = 8,
              scale = 0.5,
              shift = {
                -0.40625,
                -0.703125
              },
              width = 144
            },
            line_length = 8,
            shift = {
              -0.4375,
              -0.703125
            },
            width = 74
          },
          {
            axially_symmetrical = false,
            counterclockwise = true,
            direction_count = 64,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-shadow.png",
            frame_count = 1,
            height = 56,
            hr_version = {
              axially_symmetrical = false,
              counterclockwise = true,
              direction_count = 64,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-shadow.png",
              frame_count = 1,
              height = 116,
              line_length = 8,
              scale = 0.5,
              shift = {
                0.59375,
                0.140625
              },
              width = 182
            },
            line_length = 8,
            shift = {
              0.625,
              0.171875
            },
            width = 90
          }
        }
      }
    },
    prepared_muzzle_animation_shift = {
      direction_shift = 0,
      rotations = {
        {
          frames = {
            {
              0,
              -1.6563316403554313
            }
          }
        },
        {
          frames = {
            {
              0.055268033136635093,
              -1.6544117418190398
            }
          }
        },
        {
          frames = {
            {
              0.11000380520086883,
              -1.6486705435917923
            }
          }
        },
        {
          frames = {
            {
              0.16368018091270273,
              -1.6391633294141628
            }
          }
        },
        {
          frames = {
            {
              0.21578022728858298,
              -1.625981659316083
            }
          }
        },
        {
          frames = {
            {
              0.26580219201916161,
              -1.6092524819115219
            }
          }
        },
        {
          frames = {
            {
              0.31326433578374413,
              -1.5891369095532097
            }
          }
        },
        {
          frames = {
            {
              0.35770957191571273,
              -1.5658286663557985
            }
          }
        },
        {
          frames = {
            {
              0.39870986863498736,
              -1.5395522229179008
            }
          }
        },
        {
          frames = {
            {
              0.43587037131579426,
              -1.5105606350770431
            }
          }
        },
        {
          frames = {
            {
              0.46883320496066599,
              -1.4791331072166927
            }
          }
        },
        {
          frames = {
            {
              0.4972809202046905,
              -1.4455723035111079
            }
          }
        },
        {
          frames = {
            {
              0.52093954977756773,
              -1.410201433041844
            }
          }
        },
        {
          frames = {
            {
              0.53958124640500138,
              -1.3733611369493279
            }
          }
        },
        {
          frames = {
            {
              0.55302647763539148,
              -1.3354062076939757
            }
          }
        },
        {
          frames = {
            {
              0.56114575803263778,
              -1.2967021720938774
            }
          }
        },
        {
          frames = {
            {
              0.56386090458118288,
              -1.2576217710801225
            }
          }
        },
        {
          frames = {
            {
              0.56114575803263778,
              -1.2185413700663679
            }
          }
        },
        {
          frames = {
            {
              0.55302647763539148,
              -1.1798373344662696
            }
          }
        },
        {
          frames = {
            {
              0.53958124640500138,
              -1.1418824052109173
            }
          }
        },
        {
          frames = {
            {
              0.52093954977756773,
              -1.1050421091184013
            }
          }
        },
        {
          frames = {
            {
              0.4972809202046905,
              -1.0696712386491374
            }
          }
        },
        {
          frames = {
            {
              0.46883320496066599,
              -1.0361104349435524
            }
          }
        },
        {
          frames = {
            {
              0.43587037131579426,
              -1.0046829070832022
            }
          }
        },
        {
          frames = {
            {
              0.39870986863498736,
              -0.97569131924234431
            }
          }
        },
        {
          frames = {
            {
              0.35770957191571273,
              -0.94941487580444672
            }
          }
        },
        {
          frames = {
            {
              0.31326433578374413,
              -0.92610663260703541
            }
          }
        },
        {
          frames = {
            {
              0.26580219201916161,
              -0.90599106024872322
            }
          }
        },
        {
          frames = {
            {
              0.21578022728858298,
              -0.88926188284416219
            }
          }
        },
        {
          frames = {
            {
              0.16368018091270273,
              -0.87608021274608239
            }
          }
        },
        {
          frames = {
            {
              0.11000380520086883,
              -0.86657299856845305
            }
          }
        },
        {
          frames = {
            {
              0.055268033136635093,
              -0.86083180034120554
            }
          }
        },
        {
          frames = {
            {
              0,
              -0.85891190180481414
            }
          }
        },
        {
          frames = {
            {
              -0.055268033136635093,
              -0.86083180034120554
            }
          }
        },
        {
          frames = {
            {
              -0.11000380520086883,
              -0.86657299856845305
            }
          }
        },
        {
          frames = {
            {
              -0.16368018091270281,
              -0.87608021274608239
            }
          }
        },
        {
          frames = {
            {
              -0.21578022728858298,
              -0.88926188284416219
            }
          }
        },
        {
          frames = {
            {
              -0.26580219201916161,
              -0.90599106024872322
            }
          }
        },
        {
          frames = {
            {
              -0.31326433578374413,
              -0.92610663260703541
            }
          }
        },
        {
          frames = {
            {
              -0.35770957191571273,
              -0.94941487580444672
            }
          }
        },
        {
          frames = {
            {
              -0.39870986863498736,
              -0.97569131924234431
            }
          }
        },
        {
          frames = {
            {
              -0.43587037131579426,
              -1.0046829070832022
            }
          }
        },
        {
          frames = {
            {
              -0.46883320496066611,
              -1.0361104349435526
            }
          }
        },
        {
          frames = {
            {
              -0.4972809202046905,
              -1.0696712386491374
            }
          }
        },
        {
          frames = {
            {
              -0.52093954977756773,
              -1.1050421091184013
            }
          }
        },
        {
          frames = {
            {
              -0.53958124640500149,
              -1.1418824052109176
            }
          }
        },
        {
          frames = {
            {
              -0.55302647763539148,
              -1.1798373344662696
            }
          }
        },
        {
          frames = {
            {
              -0.56114575803263778,
              -1.2185413700663679
            }
          }
        },
        {
          frames = {
            {
              -0.56386090458118288,
              -1.2576217710801225
            }
          }
        },
        {
          frames = {
            {
              -0.56114575803263778,
              -1.2967021720938774
            }
          }
        },
        {
          frames = {
            {
              -0.55302647763539148,
              -1.3354062076939757
            }
          }
        },
        {
          frames = {
            {
              -0.53958124640500138,
              -1.3733611369493279
            }
          }
        },
        {
          frames = {
            {
              -0.52093954977756773,
              -1.410201433041844
            }
          }
        },
        {
          frames = {
            {
              -0.4972809202046905,
              -1.4455723035111079
            }
          }
        },
        {
          frames = {
            {
              -0.46883320496066599,
              -1.4791331072166927
            }
          }
        },
        {
          frames = {
            {
              -0.43587037131579426,
              -1.5105606350770431
            }
          }
        },
        {
          frames = {
            {
              -0.39870986863498736,
              -1.5395522229179008
            }
          }
        },
        {
          frames = {
            {
              -0.35770957191571273,
              -1.5658286663557985
            }
          }
        },
        {
          frames = {
            {
              -0.31326433578374413,
              -1.5891369095532097
            }
          }
        },
        {
          frames = {
            {
              -0.26580219201916161,
              -1.6092524819115219
            }
          }
        },
        {
          frames = {
            {
              -0.21578022728858298,
              -1.625981659316083
            }
          }
        },
        {
          frames = {
            {
              -0.16368018091270281,
              -1.6391633294141628
            }
          }
        },
        {
          frames = {
            {
              -0.11000380520086883,
              -1.6486705435917923
            }
          }
        },
        {
          frames = {
            {
              -0.055268033136634698,
              -1.6544117418190398
            }
          }
        }
      }
    },
    preparing_animation = {
      east = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0.578125,
                -0.515625
              },
              width = 152,
              y = 1152
            },
            line_length = 5,
            priority = "medium",
            run_mode = "forward",
            shift = {
              0.515625,
              -0.515625
            },
            width = 80,
            y = 576
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0.578125,
                -0.515625
              },
              width = 144,
              y = 1080
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              0.515625,
              -0.515625
            },
            width = 76,
            y = 540
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.609375,
                0.265625
              },
              width = 180,
              y = 1026
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              1.578125,
              0.234375
            },
            width = 92,
            y = 540
          }
        }
      },
      north = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -1
              },
              width = 152,
              y = 0
            },
            line_length = 5,
            priority = "medium",
            run_mode = "forward",
            shift = {
              -0.0625,
              -1
            },
            width = 80,
            y = 0
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -1
              },
              width = 144,
              y = 0
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              -0.0625,
              -1
            },
            width = 76,
            y = 0
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.03125,
                -0.21875
              },
              width = 180,
              y = 0
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              1,
              -0.25
            },
            width = 92,
            y = 0
          }
        }
      },
      south = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 152,
              y = 768
            },
            line_length = 5,
            priority = "medium",
            run_mode = "forward",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 80,
            y = 384
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0,
                -0.21875
              },
              width = 144,
              y = 720
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              -0.0625,
              -0.21875
            },
            width = 76,
            y = 360
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                1.03125,
                0.5625
              },
              width = 180,
              y = 684
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              1,
              0.53125
            },
            width = 92,
            y = 360
          }
        }
      },
      west = {
        layers = {
          {
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension.png",
            frame_count = 15,
            height = 64,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension.png",
              frame_count = 15,
              height = 128,
              line_length = 5,
              priority = "medium",
              run_mode = "forward",
              scale = 0.5,
              shift = {
                -0.375,
                -0.640625
              },
              width = 152,
              y = 384
            },
            line_length = 5,
            priority = "medium",
            run_mode = "forward",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 80,
            y = 192
          },
          {
            apply_runtime_tint = true,
            axially_symmetrical = false,
            direction_count = 1,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-mask.png",
            flags = {
              "mask"
            },
            frame_count = 15,
            height = 60,
            hr_version = {
              apply_runtime_tint = true,
              axially_symmetrical = false,
              direction_count = 1,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-mask.png",
              flags = {
                "mask"
              },
              frame_count = 15,
              height = 120,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                -0.375,
                -0.640625
              },
              width = 144,
              y = 360
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              -0.4375,
              -0.640625
            },
            width = 76,
            y = 180
          },
          {
            axially_symmetrical = false,
            direction_count = 1,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/flamethrower-turret/flamethrower-turret-gun-extension-shadow.png",
            frame_count = 15,
            height = 60,
            hr_version = {
              axially_symmetrical = false,
              direction_count = 1,
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/flamethrower-turret/hr-flamethrower-turret-gun-extension-shadow.png",
              frame_count = 15,
              height = 114,
              line_length = 5,
              run_mode = "forward",
              scale = 0.5,
              shift = {
                0.65625,
                0.140625
              },
              width = 180,
              y = 342
            },
            line_length = 5,
            run_mode = "forward",
            shift = {
              0.625,
              0.109375
            },
            width = 92,
            y = 180
          }
        }
      }
    },
    preparing_muzzle_animation_shift = {
      direction_shift = 0,
      rotations = {
        {
          frames = {
            {
              0,
              -1.4590777198723306
            },
            {
              0,
              -1.4914130893890469
            },
            {
              0,
              -1.5211108110835012
            },
            {
              0,
              -1.5481138339805274
            },
            {
              0,
              -1.5723702859171338
            },
            {
              0,
              -1.5938335722851915
            },
            {
              0,
              -1.6124624648636032
            },
            {
              0,
              -1.6282211805257183
            },
            {
              0,
              -1.6410794496335293
            },
            {
              0,
              -1.6510125739556269
            },
            {
              0,
              -1.6580014739709921
            },
            {
              0,
              -1.6620327254455156
            },
            {
              0,
              -1.6630985851925943
            },
            {
              0,
              -1.6611970059532966
            },
            {
              0,
              -1.6563316403554313
            }
          },
          render_layer = "object"
        },
        {
          frames = {
            {
              1.0693375000000001,
              -0.7029419222453116
            },
            {
              1.0501374299619368,
              -0.74885379148519826
            },
            {
              1.0281108083955148,
              -0.79412668665589814
            },
            {
              1.0032999383817778,
              -0.83867364398677469
            },
            {
              0.97575247414158794,
              -0.88240909469211215
            },
            {
              0.9455213285084817,
              -0.9252490291403761
            },
            {
              0.91266457055091821,
              -0.96711115807838444
            },
            {
              0.87724531349167112,
              -1.0079150705916806
            },
            {
              0.8393315930979256,
              -1.047582388489918
            },
            {
              0.79899623674039155,
              -1.0860369168140021
            },
            {
              0.75631672334340538,
              -1.1232047901701159
            },
            {
              0.7113750344705958,
              -1.159014614604577
            },
            {
              0.664257496812238,
              -1.1933976047426909
            },
            {
              0.61505461636087255,
              -1.2262877159244625
            },
            {
              0.56386090458118288,
              -1.2576217710801225
            }
          }
        },
        {
          frames = {
            {
              0,
              0.053193875381707431
            },
            {
              0,
              -0.0062944935813494269
            },
            {
              0,
              -0.067142562228295191
            },
            {
              0,
              -0.12923345399302191
            },
            {
              0,
              -0.19244790346709009
            },
            {
              0,
              -0.25666448599556035
            },
            {
              0,
              -0.32175985129316514
            },
            {
              0,
              -0.38760896065764278
            },
            {
              0,
              -0.45408532734630674
            },
            {
              0,
              -0.52106125967237693
            },
            {
              0,
              -0.58840810636923979
            },
            {
              0,
              -0.65599650376363838
            },
            {
              0,
              -0.72369662429278725
            },
            {
              0,
              -0.79137842589562835
            },
            {
              0,
              -0.85891190180481414
            }
          }
        },
        {
          frames = {
            {
              -1.0693375000000001,
              -0.7029419222453116
            },
            {
              -1.0501374299619368,
              -0.74885379148519826
            },
            {
              -1.0281108083955148,
              -0.79412668665589814
            },
            {
              -1.0032999383817778,
              -0.83867364398677469
            },
            {
              -0.97575247414158794,
              -0.88240909469211215
            },
            {
              -0.9455213285084817,
              -0.9252490291403761
            },
            {
              -0.91266457055091821,
              -0.96711115807838444
            },
            {
              -0.87724531349167112,
              -1.0079150705916806
            },
            {
              -0.8393315930979256,
              -1.047582388489918
            },
            {
              -0.79899623674039155,
              -1.0860369168140021
            },
            {
              -0.75631672334340538,
              -1.1232047901701159
            },
            {
              -0.7113750344705958,
              -1.159014614604577
            },
            {
              -0.664257496812238,
              -1.1933976047426909
            },
            {
              -0.61505461636087255,
              -1.2262877159244625
            },
            {
              -0.56386090458118288,
              -1.2576217710801225
            }
          }
        }
      }
    },
    preparing_sound = {
      {
        filename = "__base__/sound/fight/flamethrower-turret-activate-01.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/flamethrower-turret-activate-02.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/flamethrower-turret-activate-03.ogg",
        volume = 0.29999999999999999
      },
      {
        filename = "__base__/sound/fight/flamethrower-turret-activate-04.ogg",
        volume = 0.29999999999999999
      }
    },
    preparing_speed = 0.080000000000000002,
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    rotation_speed = 0.014999999999999999,
    selection_box = {
      {
        -1,
        -1.5
      },
      {
        1,
        1.5
      }
    },
    shoot_in_prepare_state = false,
    turret_base_has_direction = true,
    type = "fluid-turret",
    vehicle_impact_sound = 0
  }
}
return fluid-turret
end
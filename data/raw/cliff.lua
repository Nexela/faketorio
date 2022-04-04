do local cliff = {
  cliff = {
    cliff_explosive = "cliff-explosives",
    collision_box = {
      {
        -1,
        -0.5
      },
      {
        1,
        0.5
      },
      0
    },
    flags = {
      "placeable-neutral"
    },
    grid_offset = {
      0,
      0.5
    },
    grid_size = {
      4,
      4
    },
    icon = "__base__/graphics/icons/cliff.png",
    icon_mipmaps = 4,
    icon_size = 64,
    map_color = {
      b = 87,
      g = 119,
      r = 144
    },
    mined_sound = {
      filename = "__base__/sound/deconstruct-bricks.ogg",
      volume = 0.80000000000000004
    },
    name = "cliff",
    order = "b[decorative]-l[rock]-b[big]",
    orientations = {
      east_to_none = {
        collision_bounding_box = {
          {
            -0.66421356237309515,
            0.042893218813452434
          },
          {
            2.1642135623730949,
            1.4571067811865475
          },
          0.875
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 256,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 768,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 384,
                y = 256
              }
            }
          }
        }
      },
      east_to_north = {
        collision_bounding_box = {
          {
            -0.80563491861040482,
            -2.1692388155425117
          },
          {
            2.305634918610405,
            -0.33076118445748814
          },
          0.125
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 256
              }
            }
          }
        }
      },
      east_to_south = {
        collision_bounding_box = {
          {
            -0.80563491861040482,
            0.33076118445748814
          },
          {
            2.305634918610405,
            2.1692388155425117
          },
          0.875
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 128
              }
            }
          }
        }
      },
      east_to_west = {
        collision_bounding_box = {
          {
            -2,
            -0.5
          },
          {
            2,
            0.5
          },
          0
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 0
              }
            }
          }
        }
      },
      none_to_east = {
        collision_bounding_box = {
          {
            0,
            -1.5
          },
          {
            2,
            1.5
          },
          0
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 0,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 256,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 128,
                y = 0
              }
            }
          }
        }
      },
      none_to_north = {
        collision_bounding_box = {
          {
            -2.2909902576697321,
            -1.5838834764831844
          },
          {
            0.89099025766973217,
            0.18388347648318448
          },
          0.875
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 0,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 256,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 128,
                y = 128
              }
            }
          }
        }
      },
      none_to_south = {
        collision_bounding_box = {
          {
            -0.81421356237309506,
            0.19289321881345245
          },
          {
            2.014213562373095,
            1.6071067811865476
          },
          0.875
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 0,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 256,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 128,
                y = 384
              }
            }
          }
        }
      },
      none_to_west = {
        collision_bounding_box = {
          {
            -2.264213562373095,
            0.14289321881345241
          },
          {
            0.56421356237309517,
            1.5571067811865476
          },
          0.125
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 0,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 0,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 256,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 128,
                y = 256
              }
            }
          }
        }
      },
      north_to_east = {
        collision_bounding_box = {
          {
            -0.65918830920367855,
            -2.0227922061357857
          },
          {
            3.1591883092036785,
            0.5227922061357857
          },
          0.125
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 0
              }
            }
          }
        }
      },
      north_to_none = {
        collision_bounding_box = {
          {
            -0.84099025766973212,
            -1.6338834764831844
          },
          {
            2.3409902576697323,
            0.13388347648318444
          },
          0.125
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 256,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 768,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 384,
                y = 384
              }
            }
          }
        }
      },
      north_to_south = {
        collision_bounding_box = {
          {
            -1,
            -2
          },
          {
            1,
            2
          },
          0
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 384
              }
            }
          }
        }
      },
      north_to_west = {
        collision_bounding_box = {
          {
            -2.305634918610405,
            -2.1692388155425117
          },
          {
            0.80563491861040482,
            -0.33076118445748814
          },
          0.875
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 128
              }
            }
          }
        }
      },
      south_to_east = {
        collision_bounding_box = {
          {
            -0.65918830920367855,
            -0.5227922061357857
          },
          {
            3.1591883092036785,
            2.0227922061357857
          },
          0.875
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 384
              }
            }
          }
        }
      },
      south_to_none = {
        collision_bounding_box = {
          {
            -2.264213562373095,
            0.14289321881345241
          },
          {
            0.56421356237309517,
            1.5571067811865476
          },
          0.125
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 256,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 768,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 384,
                y = 128
              }
            }
          }
        }
      },
      south_to_north = {
        collision_bounding_box = {
          {
            -1,
            -2
          },
          {
            1,
            2
          },
          0
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 128
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 256
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 128
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 256
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 128
              }
            }
          }
        }
      },
      south_to_west = {
        collision_bounding_box = {
          {
            -2.305634918610405,
            0.33076118445748814
          },
          {
            0.80563491861040482,
            2.1692388155425117
          },
          0.125
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 256
              }
            }
          }
        }
      },
      west_to_east = {
        collision_bounding_box = {
          {
            -2,
            -1.5
          },
          {
            2,
            1.5
          },
          0
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 256
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-sides.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 512
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 256
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-sides-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-sides-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 512
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 256
              }
            }
          }
        }
      },
      west_to_none = {
        collision_bounding_box = {
          {
            -2,
            -1.5
          },
          {
            0,
            1.5
          },
          0
        },
        fill_volume = 16,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0,
                    0
                  },
                  width = 256,
                  x = 512,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 256,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-entrance-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-entrance-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 256,
                  x = 768,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 128,
                x = 384,
                y = 0
              }
            }
          }
        }
      },
      west_to_north = {
        collision_bounding_box = {
          {
            -3.1591883092036785,
            -2.0227922061357857
          },
          {
            0.65918830920367855,
            0.5227922061357857
          },
          0.875
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 384
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-outer.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 768
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 384
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-outer-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-outer-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 768
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 384
              }
            }
          }
        }
      },
      west_to_south = {
        collision_bounding_box = {
          {
            -3.1591883092036785,
            -0.5227922061357857
          },
          {
            0.65918830920367855,
            2.0227922061357857
          },
          0.125
        },
        fill_volume = 32,
        pictures = {
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 0,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 0,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = {
                    0.5,
                    0
                  },
                  width = 320,
                  x = 0,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 0,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 256,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 128,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 320,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 160,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 512,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 256,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 640,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 320,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 768,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 384,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 960,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 480,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1024,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 512,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1280,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 640,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1280,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 640,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1600,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 800,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1536,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 768,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 1920,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 960,
                y = 0
              }
            }
          },
          {
            layers = {
              {
                filename = "__base__/graphics/terrain/cliffs/cliff-inner.png",
                height = 128,
                hr_version = {
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner.png",
                  height = 256,
                  scale = 0.5,
                  width = 256,
                  x = 1792,
                  y = 0
                },
                scale = 1,
                width = 128,
                x = 896,
                y = 0
              },
              {
                draw_as_shadow = true,
                filename = "__base__/graphics/terrain/cliffs/cliff-inner-shadow.png",
                height = 128,
                hr_version = {
                  draw_as_shadow = true,
                  filename = "__base__/graphics/terrain/cliffs/hr-cliff-inner-shadow.png",
                  height = 256,
                  scale = 0.5,
                  shift = 0,
                  width = 320,
                  x = 2240,
                  y = 0
                },
                scale = 1,
                shift = 0,
                width = 160,
                x = 1120,
                y = 0
              }
            }
          }
        }
      }
    },
    selectable_in_game = false,
    selection_box = {
      {
        -1.5,
        -1.5
      },
      {
        1.5,
        1.5
      },
      0
    },
    subgroup = "cliffs",
    type = "cliff",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-stone-impact.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-stone-impact-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-stone-impact-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-stone-impact-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-stone-impact-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-stone-impact-6.ogg",
        volume = 0.5
      }
    }
  }
}
return cliff
end
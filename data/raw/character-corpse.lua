do local ["character-corpse"] = {
  ["character-corpse"] = {
    armor_picture_mapping = {
      ["heavy-armor"] = 2,
      ["light-armor"] = 2,
      ["modular-armor"] = 3,
      ["power-armor"] = 3,
      ["power-armor-mk2"] = 3
    },
    close_sound = {
      filename = "__base__/sound/character-corpse-close.ogg",
      volume = 0.5
    },
    flags = {
      "placeable-off-grid",
      "not-rotatable",
      "not-on-map"
    },
    icon = "__core__/graphics/icons/entity/character.png",
    icon_mipmaps = 4,
    icon_size = 64,
    minable = {
      mining_time = 2
    },
    name = "character-corpse",
    open_sound = {
      filename = "__base__/sound/character-corpse-open.ogg",
      volume = 0.5
    },
    pictures = {
      {
        layers = {
          {
            filename = "__base__/graphics/entity/character/level1_dead.png",
            frame_count = 2,
            height = 58,
            hr_version = {
              filename = "__base__/graphics/entity/character/hr-level1_dead.png",
              frame_count = 2,
              height = 112,
              scale = 0.5,
              shift = {
                -0.21875,
                -0.171875
              },
              width = 114
            },
            shift = {
              -0.21875,
              -0.15625
            },
            width = 58
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/character/level1_dead_mask.png",
            frame_count = 2,
            height = 36,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/character/hr-level1_dead_mask.png",
              frame_count = 2,
              height = 70,
              scale = 0.5,
              shift = {
                -0.078125,
                -0.203125
              },
              width = 88
            },
            shift = {
              -0.0625,
              -0.1875
            },
            width = 46
          },
          {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/character/level1_dead_shadow.png",
            frame_count = 2,
            height = 54,
            hr_version = {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/character/hr-level1_dead_shadow.png",
              frame_count = 2,
              height = 106,
              scale = 0.5,
              shift = {
                -0.109375,
                -0.09375
              },
              width = 108
            },
            shift = {
              -0.125,
              -0.09375
            },
            width = 54
          }
        }
      },
      {
        layers = {
          0,
          0,
          {
            filename = "__base__/graphics/entity/character/level2addon_dead.png",
            frame_count = 2,
            height = 34,
            hr_version = {
              filename = "__base__/graphics/entity/character/hr-level2addon_dead.png",
              frame_count = 2,
              height = 68,
              scale = 0.5,
              shift = {
                -0.03125,
                -0.15625
              },
              width = 86
            },
            shift = {
              -0.03125,
              -0.15625
            },
            width = 44
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/character/level2addon_dead_mask.png",
            frame_count = 2,
            height = 34,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/character/hr-level2addon_dead_mask.png",
              frame_count = 2,
              height = 66,
              scale = 0.5,
              shift = {
                -0.015625,
                -0.171875
              },
              width = 86
            },
            shift = {
              0,
              -0.15625
            },
            width = 44
          },
          0
        }
      },
      {
        layers = {
          0,
          0,
          {
            filename = "__base__/graphics/entity/character/level3addon_dead.png",
            frame_count = 2,
            height = 34,
            hr_version = {
              filename = "__base__/graphics/entity/character/hr-level3addon_dead.png",
              frame_count = 2,
              height = 68,
              scale = 0.5,
              shift = {
                -0.015625,
                -0.15625
              },
              width = 88
            },
            shift = {
              -0.03125,
              -0.15625
            },
            width = 44
          },
          {
            apply_runtime_tint = true,
            filename = "__base__/graphics/entity/character/level3addon_dead_mask.png",
            frame_count = 2,
            height = 30,
            hr_version = {
              apply_runtime_tint = true,
              filename = "__base__/graphics/entity/character/hr-level3addon_dead_mask.png",
              frame_count = 2,
              height = 60,
              scale = 0.5,
              shift = {
                0.09375,
                -0.109375
              },
              width = 72
            },
            shift = {
              0.09375,
              -0.125
            },
            width = 36
          },
          0
        }
      }
    },
    selection_box = {
      {
        -0.69999999999999996,
        -0.69999999999999996
      },
      {
        0.69999999999999996,
        0.69999999999999996
      }
    },
    selection_priority = 100,
    time_to_live = 54000,
    type = "character-corpse"
  }
}
return character-corpse
end
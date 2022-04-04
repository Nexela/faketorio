do local ["curved-rail"] = {
  ["curved-rail"] = {
    collision_box = {
      {
        -2,
        -2
      },
      {
        2,
        2
      }
    },
    corpse = "curved-rail-remnants",
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
    dying_explosion = {
      {
        name = "rail-explosion",
        offset = {
          0.90000000000000002,
          2.2000000000000002
        }
      },
      {
        name = "rail-explosion"
      },
      {
        name = "rail-explosion",
        offset = {
          -1.2,
          -2
        }
      }
    },
    flags = {
      "placeable-neutral",
      "player-creation",
      "building-direction-8-way"
    },
    icon = "__base__/graphics/icons/curved-rail.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 200,
    minable = {
      count = 4,
      mining_time = 0.20000000000000001,
      result = "rail"
    },
    name = "curved-rail",
    pictures = {
      curved_rail_horizontal_left_bottom = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-bottom-ties.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        }
      },
      curved_rail_horizontal_left_top = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-left-top-ties.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-left-top-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        }
      },
      curved_rail_horizontal_right_bottom = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-bottom-ties.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 288
        }
      },
      curved_rail_horizontal_right_top = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-horizontal-right-top-ties.png",
          flags = {
            "low-object"
          },
          height = 192,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-horizontal-right-top-ties.png",
            flags = {
              "low-object"
            },
            height = 384,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 576
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 288
        }
      },
      curved_rail_vertical_left_bottom = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-bottom-ties.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        }
      },
      curved_rail_vertical_left_top = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-left-top-ties.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-left-top-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        }
      },
      curved_rail_vertical_right_bottom = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-bottom-ties.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 192
        }
      },
      curved_rail_vertical_right_top = {
        backplates = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        metals = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        },
        ties = {
          filename = "__base__/graphics/entity/curved-rail/curved-rail-vertical-right-top-ties.png",
          flags = {
            "low-object"
          },
          height = 288,
          hr_version = {
            filename = "__base__/graphics/entity/curved-rail/hr-curved-rail-vertical-right-top-ties.png",
            flags = {
              "low-object"
            },
            height = 576,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 384
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 192
        }
      },
      rail_endings = {
        sheets = {
          {
            filename = "__base__/graphics/entity/rail-endings/rail-endings-background.png",
            flags = {
              "low-object"
            },
            height = 128,
            hr_version = {
              filename = "__base__/graphics/entity/rail-endings/hr-rail-endings-background.png",
              flags = {
                "low-object"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              width = 256
            },
            priority = "high",
            width = 128
          },
          {
            filename = "__base__/graphics/entity/rail-endings/rail-endings-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            hr_version = {
              filename = "__base__/graphics/entity/rail-endings/hr-rail-endings-metals.png",
              flags = {
                "trilinear-filtering"
              },
              height = 256,
              priority = "high",
              scale = 0.5,
              width = 256
            },
            priority = "high",
            width = 128
          }
        }
      },
      straight_rail_diagonal_left_bottom = {
        backplates = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        metals = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        stone_path = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 3,
          width = 96
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 3,
          width = 96
        },
        ties = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-bottom-ties.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              -0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            -0.5
          },
          variation_count = 3,
          width = 96
        }
      },
      straight_rail_diagonal_left_top = {
        backplates = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        metals = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        stone_path = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 3,
          width = 96
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 3,
          width = 96
        },
        ties = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-left-top-ties.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-left-top-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.5,
              0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            0.5,
            0.5
          },
          variation_count = 3,
          width = 96
        }
      },
      straight_rail_diagonal_right_bottom = {
        backplates = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        metals = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 1,
          width = 96
        },
        stone_path = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 3,
          width = 96
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 3,
          width = 96
        },
        ties = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-bottom-ties.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-bottom-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              -0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            -0.5
          },
          variation_count = 3,
          width = 96
        }
      },
      straight_rail_diagonal_right_top = {
        backplates = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        metals = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 1,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 1,
          width = 96
        },
        stone_path = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 3,
          width = 96
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 3,
          width = 96
        },
        ties = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-diagonal-right-top-ties.png",
          flags = {
            "low-object"
          },
          height = 96,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-diagonal-right-top-ties.png",
            flags = {
              "low-object"
            },
            height = 192,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.5,
              0.5
            },
            variation_count = 3,
            width = 192
          },
          priority = "extra-high",
          shift = {
            -0.5,
            0.5
          },
          variation_count = 3,
          width = 96
        }
      },
      straight_rail_horizontal = {
        backplates = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 64
        },
        metals = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 64
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 64
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 64
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 64
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 64
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 64
        },
        stone_path = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 3,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 3,
          width = 64
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 3,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 3,
          width = 64
        },
        ties = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-horizontal-ties.png",
          flags = {
            "low-object"
          },
          height = 128,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-horizontal-ties.png",
            flags = {
              "low-object"
            },
            height = 256,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 3,
            width = 128
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 3,
          width = 64
        }
      },
      straight_rail_vertical = {
        backplates = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-backplates.png",
          flags = {
            "trilinear-filtering"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-backplates.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 128
        },
        metals = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-metals.png",
          flags = {
            "trilinear-filtering"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-metals.png",
            flags = {
              "trilinear-filtering"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 128
        },
        segment_visualisation_continuing_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-continuing-2.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-continuing-2.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 128
        },
        segment_visualisation_continuing_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-continuing-1.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-continuing-1.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 128
        },
        segment_visualisation_ending_back = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-ending-2.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-ending-2.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 128
        },
        segment_visualisation_ending_front = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-ending-1.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-ending-1.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 128
        },
        segment_visualisation_middle = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-segment-visualisation-middle.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-segment-visualisation-middle.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 1,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 1,
          width = 128
        },
        stone_path = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 3,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 3,
          width = 128
        },
        stone_path_background = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-stone-path-background.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-stone-path-background.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 3,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 3,
          width = 128
        },
        ties = {
          filename = "__base__/graphics/entity/straight-rail/straight-rail-vertical-ties.png",
          flags = {
            "low-object"
          },
          height = 64,
          hr_version = {
            filename = "__base__/graphics/entity/straight-rail/hr-straight-rail-vertical-ties.png",
            flags = {
              "low-object"
            },
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0
            },
            variation_count = 3,
            width = 256
          },
          priority = "extra-high",
          shift = {
            0,
            0
          },
          variation_count = 3,
          width = 128
        }
      }
    },
    placeable_by = {
      count = 4,
      item = "rail"
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      },
      {
        percent = 80,
        type = "acid"
      }
    },
    selection_box = {
      {
        -1.7,
        -0.80000000000000004
      },
      {
        1.7,
        0.80000000000000004
      }
    },
    type = "curved-rail",
    walking_sound = {
      {
        filename = "__base__/sound/walking/rails/rails-01.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-02.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-03.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-04.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-05.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-06.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-07.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-08.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-09.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-10.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-11.ogg",
        volume = 0.59999999999999998
      },
      {
        filename = "__base__/sound/walking/rails/rails-12.ogg",
        volume = 0.59999999999999998
      }
    }
  }
}
return curved-rail
end
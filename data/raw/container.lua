do local container = {
  ["big-ship-wreck-1"] = {
    collision_box = {
      {
        -2.2000000000000002,
        -1.5
      },
      {
        2.2000000000000002,
        1.5
      }
    },
    enable_inventory_bar = false,
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/ship-wreck/big-ship-wreck-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 3,
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 50,
    name = "big-ship-wreck-1",
    order = "d[remnants]-d[ship-wreck]-a[big]-a",
    picture = {
      filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-1.png",
      height = 212,
      shift = {
        0.69999999999999996,
        0
      },
      width = 256
    },
    selection_box = {
      {
        -2.7000000000000002,
        -1.5
      },
      {
        2.7000000000000002,
        1.5
      }
    },
    subgroup = "wrecks",
    type = "container"
  },
  ["big-ship-wreck-2"] = {
    collision_box = {
      {
        -1.3999999999999999,
        -1.2
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    enable_inventory_bar = false,
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/ship-wreck/big-ship-wreck-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 3,
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 50,
    name = "big-ship-wreck-2",
    order = "d[remnants]-d[ship-wreck]-a[big]-b",
    picture = {
      filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-2.png",
      height = 129,
      shift = {
        -0.5,
        0.59999999999999998
      },
      width = 164
    },
    selection_box = {
      {
        -2,
        -1.5
      },
      {
        2,
        1.5
      }
    },
    subgroup = "wrecks",
    type = "container"
  },
  ["big-ship-wreck-3"] = {
    collision_box = {
      {
        -0.90000000000000002,
        -0.90000000000000002
      },
      {
        0.90000000000000002,
        0.90000000000000002
      }
    },
    enable_inventory_bar = false,
    flags = {
      "placeable-neutral"
    },
    icon = "__base__/graphics/icons/ship-wreck/big-ship-wreck-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 3,
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 50,
    name = "big-ship-wreck-3",
    order = "d[remnants]-d[ship-wreck]-a[big]-c",
    picture = {
      filename = "__base__/graphics/entity/ship-wreck/big-ship-wreck-3.png",
      height = 131,
      width = 165
    },
    selection_box = {
      {
        -2,
        -1.5
      },
      {
        2,
        1.5
      }
    },
    subgroup = "wrecks",
    type = "container"
  },
  ["blue-chest"] = {
    circuit_connector_sprites = {
      blue_led_light_offset = {
        0.125,
        0.46875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.203125
        },
        width = 52,
        x = 104,
        y = 150
      },
      connector_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.3125,
          0.3125
        },
        width = 62,
        x = 124,
        y = 138
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 60,
        x = 120,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 46,
        x = 92,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 48,
        x = 96,
        y = 138
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
          0.09375,
          0.171875
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.109375,
        0.359375
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 62,
        x = 124,
        y = 174
      },
      wire_pins_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
        height = 54,
        priority = "low",
        scale = 0.5,
        shift = {
          0.25,
          0.296875
        },
        width = 70,
        x = 140,
        y = 162
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          0.671875,
          0.609375
        },
        red = {
          0.890625,
          0.5625
        }
      },
      wire = {
        green = {
          0.453125,
          0.453125
        },
        red = {
          0.390625,
          0.21875
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "steel-chest-remnants",
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
    dying_explosion = "steel-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    max_health = 350,
    name = "blue-chest",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    order = "b-l-u-e",
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-requester.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png",
            frame_count = 7,
            height = 74,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            width = 66
          },
          priority = "extra-high",
          shift = {
            0,
            -0.0625
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          },
          priority = "extra-high",
          repeat_count = 7,
          shift = {
            0.375,
            0.15625
          },
          width = 56
        }
      }
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "container",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-metal-impact-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-6.ogg",
        volume = 0.5
      }
    }
  },
  ["crash-site-chest-1"] = {
    circuit_connector_sprites = {
      blue_led_light_offset = {
        0.125,
        0.46875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.203125
        },
        width = 52,
        x = 104,
        y = 150
      },
      connector_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.3125,
          0.3125
        },
        width = 62,
        x = 124,
        y = 138
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 60,
        x = 120,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 46,
        x = 92,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 48,
        x = 96,
        y = 138
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
          0.09375,
          0.171875
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.109375,
        0.359375
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 62,
        x = 124,
        y = 174
      },
      wire_pins_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
        height = 54,
        priority = "low",
        scale = 0.5,
        shift = {
          0.25,
          0.296875
        },
        width = 70,
        x = 140,
        y = 162
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          0.671875,
          0.609375
        },
        red = {
          0.890625,
          0.5625
        }
      },
      wire = {
        green = {
          0.453125,
          0.453125
        },
        red = {
          0.390625,
          0.21875
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.5
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "small-remnants",
    fast_replaceable_group = "container",
    flags = {
      "not-deconstructable",
      "placeable-neutral",
      "player-creation",
      "hidden"
    },
    icon = "__base__/graphics/icons/crash-site-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-1-ground.png",
      frame_count = 1,
      height = 73,
      hr_version = {
        filename = "__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-ground.png",
        frame_count = 1,
        height = 148,
        line_length = 1,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -0.1875,
          0.375
        },
        width = 220
      },
      line_length = 1,
      priority = "very-low",
      shift = {
        -0.1875,
        0.375
      },
      width = 111
    },
    inventory_size = 48,
    max_health = 350,
    name = "crash-site-chest-1",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.5
    },
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-1.png",
          height = 39,
          hr_version = {
            filename = "__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1.png",
            height = 76,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.0625,
              0.25
            },
            width = 120
          },
          priority = "extra-high",
          shift = {
            0.0625,
            0.25
          },
          width = 61
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-1-shadow.png",
          height = 67,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-shadow.png",
            height = 128,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0625,
              0.09375
            },
            width = 210
          },
          priority = "extra-high",
          shift = {
            -0.25,
            0.0625
          },
          width = 99
        }
      }
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "container",
    vehicle_impact_sound = 0
  },
  ["crash-site-chest-2"] = {
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "small-remnants",
    fast_replaceable_group = "container",
    flags = {
      "not-deconstructable",
      "placeable-neutral",
      "player-creation",
      "hidden"
    },
    icon = "__base__/graphics/icons/crash-site-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-2-ground.png",
      frame_count = 1,
      height = 95,
      hr_version = {
        filename = "__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-ground.png",
        frame_count = 1,
        height = 186,
        line_length = 1,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -0.3125,
          0.15625
        },
        width = 218
      },
      line_length = 1,
      priority = "very-low",
      shift = {
        -0.375,
        0.125
      },
      width = 111
    },
    inventory_size = 48,
    max_health = 350,
    name = "crash-site-chest-2",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-2.png",
          height = 45,
          hr_version = {
            filename = "__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2.png",
            height = 88,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.25
            },
            width = 116
          },
          priority = "extra-high",
          shift = {
            0,
            0.25
          },
          width = 59
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-chests/crash-site-chest-2-shadow.png",
          height = 65,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-shadow.png",
            height = 126,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              0.15625
            },
            width = 188
          },
          priority = "extra-high",
          shift = {
            0,
            0.125
          },
          width = 95
        }
      }
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "container",
    vehicle_impact_sound = 0
  },
  ["crash-site-spaceship"] = {
    alert_when_damaged = false,
    allow_copy_paste = false,
    collision_box = {
      {
        -8.6999999999999993,
        -3.2999999999999998
      },
      {
        6.9000000000000004,
        4.5
      }
    },
    dying_explosion = "nuke-explosion",
    enable_inventory_bar = false,
    flags = {
      "placeable-player",
      "player-creation",
      "hidden",
      "not-rotatable",
      "placeable-off-grid",
      "not-blueprintable",
      "not-deconstructable"
    },
    icon = "__base__/graphics/icons/crash-site-spaceship.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      dice_x = 4,
      dice_y = 3,
      filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-ground.png",
      frame_count = 1,
      height = 396,
      hr_version = {
        dice_x = 4,
        dice_y = 3,
        filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-ground.png",
        frame_count = 1,
        height = 786,
        line_length = 1,
        priority = "very-low",
        scale = 0.5,
        shift = {
          -1.5625,
          1.90625
        },
        width = 1330
      },
      line_length = 1,
      priority = "very-low",
      shift = {
        -1.5625,
        1.875
      },
      width = 666
    },
    integration_patch_render_layer = "decals",
    inventory_size = 5,
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 600,
    minable = {
      mining_time = 2.2999999999999998
    },
    name = "crash-site-spaceship",
    picture = {
      layers = {
        {
          dice_x = 4,
          dice_y = 3,
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship.png",
          height = 396,
          hr_version = {
            dice_x = 4,
            dice_y = 3,
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship.png",
            height = 790,
            priority = "very-low",
            scale = 0.5,
            shift = {
              -0.40625,
              1.0625
            },
            width = 1228
          },
          priority = "very-low",
          shift = {
            -0.375,
            1.0625
          },
          width = 612
        },
        {
          dice_x = 5,
          dice_y = 4,
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-shadow.png",
          height = 390,
          hr_version = {
            dice_x = 5,
            dice_y = 4,
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-shadow.png",
            height = 842,
            priority = "very-low",
            scale = 0.5,
            shift = {
              -0.71875,
              1.5625
            },
            width = 1340
          },
          priority = "very-low",
          shift = {
            -0.75,
            2.0625
          },
          width = 666
        }
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -8.6999999999999993,
        -3.2999999999999998
      },
      {
        6.9000000000000004,
        4.5
      }
    },
    type = "container",
    vehicle_impact_sound = 0
  },
  ["crash-site-spaceship-wreck-big-1"] = {
    alert_when_damaged = false,
    allow_copy_paste = false,
    collision_box = {
      {
        -0.90000000000000002,
        -0.10000000000000001
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    drawing_box = {
      {
        -0.90000000000000002,
        -2
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    dying_explosion = "big-explosion",
    enable_inventory_bar = false,
    flags = 0,
    icon = "__base__/graphics/icons/crash-site-spaceship-wreck-big-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-ground.png",
      frame_count = 1,
      height = 70,
      hr_version = {
        filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-ground.png",
        frame_count = 1,
        height = 136,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -0.84375,
          0.96875
        },
        width = 348
      },
      line_length = 1,
      priority = "high",
      shift = {
        -0.875,
        0.9375
      },
      width = 176
    },
    integration_patch_render_layer = "decals",
    inventory_size = 2,
    localised_name = {
      "entity-name.crash-site-spaceship-wreck-big"
    },
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 150,
    minable = {
      mining_time = 1.25
    },
    name = "crash-site-spaceship-wreck-big-1",
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1.png",
          height = 140,
          hr_version = {
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1.png",
            height = 280,
            scale = 0.5,
            shift = {
              -0.21875,
              -0.25
            },
            width = 234
          },
          shift = {
            -0.1875,
            -0.25
          },
          width = 116
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-1-shadow.png",
          height = 22,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-1-shadow.png",
            height = 44,
            scale = 0.5,
            shift = {
              1.15625,
              0.8125
            },
            width = 256
          },
          shift = {
            1.125,
            0.8125
          },
          width = 130
        }
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.90000000000000002,
        -0.10000000000000001
      },
      {
        1.3999999999999999,
        1.2
      }
    },
    type = "container",
    vehicle_impact_sound = 0
  },
  ["crash-site-spaceship-wreck-big-2"] = {
    alert_when_damaged = false,
    allow_copy_paste = false,
    collision_box = {
      {
        -1.6000000000000001,
        -1.6000000000000001
      },
      {
        1.3,
        1.3
      }
    },
    drawing_box = {
      {
        -1.6000000000000001,
        -2
      },
      {
        1.3,
        1.3
      }
    },
    dying_explosion = "big-explosion",
    enable_inventory_bar = false,
    flags = 0,
    icon = "__base__/graphics/icons/crash-site-spaceship-wreck-big-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-ground.png",
      frame_count = 1,
      height = 148,
      hr_version = {
        filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-ground.png",
        frame_count = 1,
        height = 296,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.625,
          0.25
        },
        width = 450
      },
      line_length = 1,
      priority = "high",
      shift = {
        -1.625,
        0.25
      },
      width = 226
    },
    integration_patch_render_layer = "decals",
    inventory_size = 2,
    localised_name = {
      "entity-name.crash-site-spaceship-wreck-big"
    },
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 150,
    minable = {
      mining_time = 1.25
    },
    name = "crash-site-spaceship-wreck-big-2",
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2.png",
          height = 132,
          hr_version = {
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2.png",
            height = 258,
            scale = 0.5,
            shift = {
              -0.40625,
              -0.21875
            },
            width = 242
          },
          shift = {
            -0.4375,
            -0.25
          },
          width = 124
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-big-2-shadow.png",
          height = 106,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-big-2-shadow.png",
            height = 228,
            scale = 0.5,
            shift = {
              0.84375,
              -0.375
            },
            width = 294
          },
          shift = {
            0.375,
            -0.25
          },
          width = 112
        }
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -1.6000000000000001,
        -1.6000000000000001
      },
      {
        1.3,
        1.3
      }
    },
    type = "container",
    vehicle_impact_sound = 0
  },
  ["crash-site-spaceship-wreck-medium-1"] = {
    alert_when_damaged = false,
    allow_copy_paste = false,
    collision_box = {
      {
        -1.2,
        -1
      },
      {
        1.2,
        0.69999999999999996
      }
    },
    dying_explosion = "big-explosion",
    enable_inventory_bar = false,
    flags = 0,
    icon = "__base__/graphics/icons/crash-site-spaceship-wreck-medium-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-ground.png",
      frame_count = 1,
      height = 102,
      hr_version = {
        filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-ground.png",
        frame_count = 1,
        height = 206,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.28125,
          0.40625
        },
        width = 352
      },
      line_length = 1,
      priority = "high",
      shift = {
        -1.3125,
        0.4375
      },
      width = 178
    },
    integration_patch_render_layer = "decals",
    inventory_size = 1,
    localised_name = {
      "entity-name.crash-site-spaceship-wreck-medium"
    },
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 100,
    minable = {
      mining_time = 1
    },
    name = "crash-site-spaceship-wreck-medium-1",
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1.png",
          height = 60,
          hr_version = {
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1.png",
            height = 120,
            scale = 0.5,
            shift = {
              -0.4375,
              -0.125
            },
            width = 228
          },
          shift = {
            -0.4375,
            -0.125
          },
          width = 114
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-1-shadow.png",
          height = 56,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-1-shadow.png",
            height = 114,
            scale = 0.5,
            shift = {
              0.5,
              -0.03125
            },
            width = 206
          },
          shift = {
            0.5,
            0
          },
          width = 104
        }
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -1.2,
        -1
      },
      {
        1.2,
        0.69999999999999996
      }
    },
    type = "container",
    vehicle_impact_sound = 0
  },
  ["crash-site-spaceship-wreck-medium-2"] = {
    alert_when_damaged = false,
    allow_copy_paste = false,
    collision_box = {
      {
        -1.1000000000000001,
        -0.59999999999999998
      },
      {
        1,
        1
      }
    },
    dying_explosion = "big-explosion",
    enable_inventory_bar = false,
    flags = 0,
    icon = "__base__/graphics/icons/crash-site-spaceship-wreck-medium-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-ground.png",
      frame_count = 1,
      height = 106,
      hr_version = {
        filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-ground.png",
        frame_count = 1,
        height = 214,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.75,
          -0.03125
        },
        width = 396
      },
      line_length = 1,
      priority = "high",
      shift = {
        -1.375,
        0
      },
      width = 174
    },
    integration_patch_render_layer = "decals",
    inventory_size = 1,
    localised_name = {
      "entity-name.crash-site-spaceship-wreck-medium"
    },
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 100,
    minable = {
      mining_time = 1
    },
    name = "crash-site-spaceship-wreck-medium-2",
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2.png",
          height = 76,
          hr_version = {
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2.png",
            height = 150,
            scale = 0.5,
            shift = {
              -0.46875,
              0.25
            },
            width = 194
          },
          shift = {
            -0.4375,
            0.25
          },
          width = 96
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-2-shadow.png",
          height = 56,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-2-shadow.png",
            height = 114,
            scale = 0.5,
            shift = {
              0.6875,
              0.46875
            },
            width = 196
          },
          shift = {
            0.6875,
            0.5
          },
          width = 98
        }
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -1.1000000000000001,
        -0.59999999999999998
      },
      {
        1,
        1
      }
    },
    type = "container",
    vehicle_impact_sound = 0
  },
  ["crash-site-spaceship-wreck-medium-3"] = {
    alert_when_damaged = false,
    allow_copy_paste = false,
    collision_box = {
      {
        -0.80000000000000004,
        -1.3999999999999999
      },
      {
        0.69999999999999996,
        1.3999999999999999
      }
    },
    dying_explosion = "big-explosion",
    enable_inventory_bar = false,
    flags = 0,
    icon = "__base__/graphics/icons/crash-site-spaceship-wreck-medium-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    integration_patch = {
      filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-ground.png",
      frame_count = 1,
      height = 142,
      hr_version = {
        filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-ground.png",
        frame_count = 1,
        height = 284,
        line_length = 1,
        priority = "high",
        scale = 0.5,
        shift = {
          -1.375,
          0.3125
        },
        width = 350
      },
      line_length = 1,
      priority = "high",
      shift = {
        -1.375,
        0.3125
      },
      width = 174
    },
    integration_patch_render_layer = "decals",
    inventory_size = 1,
    localised_name = {
      "entity-name.crash-site-spaceship-wreck-medium"
    },
    map_color = {
      a = 1,
      b = 0.57999999999999996,
      g = 0.36499999999999999,
      r = 0
    },
    max_health = 100,
    minable = {
      mining_time = 1
    },
    name = "crash-site-spaceship-wreck-medium-3",
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3.png",
          height = 118,
          hr_version = {
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3.png",
            height = 236,
            scale = 0.5,
            shift = {
              -0.9375,
              0.125
            },
            width = 224
          },
          shift = {
            -0.9375,
            0.125
          },
          width = 112
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/crash-site-spaceship/spaceship-wreck-medium-3-shadow.png",
          height = 86,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/crash-site-spaceship/hr-spaceship-wreck-medium-3-shadow.png",
            height = 178,
            scale = 0.5,
            shift = {
              0.1875,
              0
            },
            width = 104
          },
          shift = {
            0.1875,
            0
          },
          width = 52
        }
      }
    },
    resistances = {
      {
        percent = 100,
        type = "fire"
      }
    },
    selection_box = {
      {
        -0.80000000000000004,
        -1.3999999999999999
      },
      {
        0.69999999999999996,
        1.3999999999999999
      }
    },
    type = "container",
    vehicle_impact_sound = 0
  },
  ["factorio-logo-11tiles"] = {
    collision_box = {
      {
        -5.3499999999999996,
        -0.84999999999999998
      },
      {
        5.3499999999999996,
        0.84999999999999998
      }
    },
    flags = {
      "placeable-neutral",
      "player-creation",
      "hidden"
    },
    icon = "__base__/graphics/icons/factorio-logo-11tiles.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 1,
    max_health = 666,
    minable = {
      mining_time = 0.10000000000000001
    },
    name = "factorio-logo-11tiles",
    picture = {
      filename = "__base__/graphics/entity/factorio-logo/factorio-logo-11tiles.png",
      height = 256,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 768
    },
    resistances = {
      {
        decrease = 0,
        percent = 100,
        type = "fire"
      },
      {
        decrease = 0,
        percent = 100,
        type = "physical"
      },
      {
        decrease = 0,
        percent = 0,
        type = "impact"
      },
      {
        decrease = 0,
        percent = 100,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 100,
        type = "acid"
      },
      {
        decrease = 0,
        percent = 100,
        type = "laser"
      },
      {
        decrease = 0,
        percent = 100,
        type = "electric"
      }
    },
    selection_box = {
      {
        -5.5,
        -1
      },
      {
        5.5,
        1
      }
    },
    type = "container"
  },
  ["factorio-logo-16tiles"] = {
    collision_box = {
      {
        -7.8499999999999996,
        -0.84999999999999998
      },
      {
        7.8499999999999996,
        0.84999999999999998
      }
    },
    flags = {
      "placeable-neutral",
      "player-creation",
      "hidden"
    },
    icon = "__base__/graphics/icons/factorio-logo-16tiles.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 1,
    max_health = 666,
    minable = {
      mining_time = 0.10000000000000001
    },
    name = "factorio-logo-16tiles",
    picture = {
      filename = "__base__/graphics/entity/factorio-logo/factorio-logo-16tiles.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 1536
    },
    resistances = {
      {
        decrease = 0,
        percent = 100,
        type = "fire"
      },
      {
        decrease = 0,
        percent = 100,
        type = "physical"
      },
      {
        decrease = 0,
        percent = 100,
        type = "impact"
      },
      {
        decrease = 0,
        percent = 100,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 100,
        type = "acid"
      },
      {
        decrease = 0,
        percent = 100,
        type = "laser"
      },
      {
        decrease = 0,
        percent = 100,
        type = "electric"
      }
    },
    selection_box = {
      {
        -8,
        -1
      },
      {
        8,
        1
      }
    },
    type = "container"
  },
  ["factorio-logo-22tiles"] = {
    collision_box = {
      {
        -10.85,
        -1.3500000000000001
      },
      {
        10.85,
        1.3500000000000001
      }
    },
    flags = {
      "placeable-neutral",
      "player-creation",
      "hidden"
    },
    icon = "__base__/graphics/icons/factorio-logo-22tiles.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 1,
    max_health = 666,
    minable = {
      mining_time = 0.10000000000000001
    },
    name = "factorio-logo-22tiles",
    picture = {
      filename = "__base__/graphics/entity/factorio-logo/factorio-logo-22tiles.png",
      height = 512,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 1536
    },
    resistances = {
      {
        decrease = 0,
        percent = 100,
        type = "fire"
      },
      {
        decrease = 0,
        percent = 100,
        type = "physical"
      },
      {
        decrease = 0,
        percent = 100,
        type = "impact"
      },
      {
        decrease = 0,
        percent = 100,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 100,
        type = "acid"
      },
      {
        decrease = 0,
        percent = 100,
        type = "laser"
      },
      {
        decrease = 0,
        percent = 100,
        type = "electric"
      }
    },
    selection_box = {
      {
        -11,
        -1.5
      },
      {
        11,
        1.5
      }
    },
    type = "container"
  },
  ["iron-chest"] = {
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "iron-chest-remnants",
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
    dying_explosion = "iron-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/iron-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 32,
    max_health = 200,
    minable = {
      mining_time = 0.20000000000000001,
      result = "iron-chest"
    },
    name = "iron-chest",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/iron-chest/iron-chest.png",
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/iron-chest/hr-iron-chest.png",
            height = 76,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.015625,
              -0.015625
            },
            width = 66
          },
          priority = "extra-high",
          shift = {
            0,
            -0.015625
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/iron-chest/iron-chest-shadow.png",
          height = 26,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/iron-chest/hr-iron-chest-shadow.png",
            height = 50,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.328125,
              0.1875
            },
            width = 110
          },
          priority = "extra-high",
          shift = {
            0.3125,
            0.203125
          },
          width = 56
        }
      }
    },
    resistances = {
      {
        percent = 80,
        type = "fire"
      },
      {
        percent = 30,
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
    type = "container",
    vehicle_impact_sound = 0
  },
  ["red-chest"] = {
    circuit_connector_sprites = {
      blue_led_light_offset = {
        0.125,
        0.46875
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.203125
        },
        width = 52,
        x = 104,
        y = 150
      },
      connector_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.3125,
          0.3125
        },
        width = 62,
        x = 124,
        y = 138
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 60,
        x = 120,
        y = 180
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 46,
        x = 92,
        y = 132
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 48,
        x = 96,
        y = 138
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
          0.09375,
          0.171875
        },
        width = 48,
        x = 96,
        y = 138
      },
      red_green_led_light_offset = {
        0.109375,
        0.359375
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0.09375,
          0.171875
        },
        width = 62,
        x = 124,
        y = 174
      },
      wire_pins_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
        height = 54,
        priority = "low",
        scale = 0.5,
        shift = {
          0.25,
          0.296875
        },
        width = 70,
        x = 140,
        y = 162
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          0.671875,
          0.609375
        },
        red = {
          0.890625,
          0.5625
        }
      },
      wire = {
        green = {
          0.453125,
          0.453125
        },
        red = {
          0.390625,
          0.21875
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "steel-chest-remnants",
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
    dying_explosion = "steel-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    max_health = 350,
    name = "red-chest",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    order = "r-e-d",
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png",
          frame_count = 7,
          height = 38,
          hr_version = {
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png",
            frame_count = 7,
            height = 74,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0,
              -0.0625
            },
            width = 66
          },
          priority = "extra-high",
          shift = {
            0,
            -0.0625
          },
          width = 34
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",
          height = 24,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            repeat_count = 7,
            scale = 0.5,
            shift = {
              0.375,
              0.140625
            },
            width = 112
          },
          priority = "extra-high",
          repeat_count = 7,
          shift = {
            0.375,
            0.15625
          },
          width = 56
        }
      }
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "container",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-metal-impact-2.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-3.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-4.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-5.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-metal-impact-6.ogg",
        volume = 0.5
      }
    }
  },
  ["steel-chest"] = {
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/metallic-chest-close.ogg",
      volume = 0.42999999999999999
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "steel-chest-remnants",
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
    dying_explosion = "steel-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 48,
    max_health = 350,
    minable = {
      mining_time = 0.20000000000000001,
      result = "steel-chest"
    },
    name = "steel-chest",
    open_sound = {
      filename = "__base__/sound/metallic-chest-open.ogg",
      volume = 0.42999999999999999
    },
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
          height = 40,
          hr_version = {
            filename = "__base__/graphics/entity/steel-chest/hr-steel-chest.png",
            height = 80,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0078125,
              -0.015625
            },
            width = 64
          },
          priority = "extra-high",
          shift = {
            0,
            -0.015625
          },
          width = 32
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
          height = 22,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/steel-chest/hr-steel-chest-shadow.png",
            height = 46,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.3828125,
              0.25
            },
            width = 110
          },
          priority = "extra-high",
          shift = {
            0.375,
            0.234375
          },
          width = 56
        }
      }
    },
    resistances = {
      {
        percent = 90,
        type = "fire"
      },
      {
        percent = 60,
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
    type = "container",
    vehicle_impact_sound = 0
  },
  ["wooden-chest"] = {
    circuit_connector_sprites = 0,
    circuit_wire_connection_point = 0,
    circuit_wire_max_distance = 9,
    close_sound = {
      filename = "__base__/sound/wooden-chest-close.ogg",
      volume = 0.59999999999999998
    },
    collision_box = {
      {
        -0.34999999999999998,
        -0.34999999999999998
      },
      {
        0.34999999999999998,
        0.34999999999999998
      }
    },
    corpse = "wooden-chest-remnants",
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
    dying_explosion = "wooden-chest-explosion",
    fast_replaceable_group = "container",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 16,
    max_health = 100,
    minable = {
      mining_time = 0.10000000000000001,
      result = "wooden-chest"
    },
    name = "wooden-chest",
    open_sound = {
      filename = "__base__/sound/wooden-chest-open.ogg",
      volume = 0.59999999999999998
    },
    picture = {
      layers = {
        {
          filename = "__base__/graphics/entity/wooden-chest/wooden-chest.png",
          height = 36,
          hr_version = {
            filename = "__base__/graphics/entity/wooden-chest/hr-wooden-chest.png",
            height = 72,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.015625,
              -0.0625
            },
            width = 62
          },
          priority = "extra-high",
          shift = {
            0.015625,
            -0.0625
          },
          width = 32
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/wooden-chest/wooden-chest-shadow.png",
          height = 20,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/wooden-chest/hr-wooden-chest-shadow.png",
            height = 40,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              0.3125,
              0.203125
            },
            width = 104
          },
          priority = "extra-high",
          shift = {
            0.3125,
            0.203125
          },
          width = 52
        }
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
    type = "container",
    vehicle_impact_sound = {
      {
        filename = "__base__/sound/car-wood-impact.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-02.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-03.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-04.ogg",
        volume = 0.5
      },
      {
        filename = "__base__/sound/car-wood-impact-05.ogg",
        volume = 0.5
      }
    }
  }
}
return container
end
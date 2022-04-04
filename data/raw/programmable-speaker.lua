do local ["programmable-speaker"] = {
  ["programmable-speaker"] = {
    audible_distance_modifier = 2,
    circuit_connector_sprites = {
      blue_led_light_offset = {
        0.03125,
        0.03125
      },
      connector_main = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",
        height = 50,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.21875
        },
        width = 52,
        x = 104,
        y = 100
      },
      connector_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0.21875,
          -0.140625
        },
        width = 62,
        x = 124,
        y = 92
      },
      led_blue = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",
        height = 60,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.25
        },
        width = 60,
        x = 120,
        y = 120
      },
      led_blue_off = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",
        height = 44,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.25
        },
        width = 46,
        x = 92,
        y = 88
      },
      led_green = {
        draw_as_glow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",
        height = 46,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.25
        },
        width = 48,
        x = 96,
        y = 92
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
          -0.25
        },
        width = 48,
        x = 96,
        y = 92
      },
      red_green_led_light_offset = {
        0.015625,
        -0.140625
      },
      wire_pins = {
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",
        height = 58,
        priority = "low",
        scale = 0.5,
        shift = {
          0,
          -0.25
        },
        width = 62,
        x = 124,
        y = 116
      },
      wire_pins_shadow = {
        draw_as_shadow = true,
        filename = "__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",
        height = 54,
        priority = "low",
        scale = 0.5,
        shift = {
          0.15625,
          -0.125
        },
        width = 70,
        x = 140,
        y = 108
      }
    },
    circuit_wire_connection_point = {
      shadow = {
        green = {
          0.625,
          0.171875
        },
        red = {
          0.78125,
          0.078125
        }
      },
      wire = {
        green = {
          0.359375,
          0.03125
        },
        red = {
          0.296875,
          -0.203125
        }
      }
    },
    circuit_wire_max_distance = 9,
    close_sound = 0,
    collision_box = {
      {
        -0.29999999999999999,
        -0.29999999999999999
      },
      {
        0.29999999999999999,
        0.29999999999999999
      }
    },
    corpse = "programmable-speaker-remnants",
    damaged_trigger_effect = {
      damage_type_filters = "fire",
      entity_name = "spark-explosion",
      offset_deviation = {
        {
          -0.20000000000000001,
          -2
        },
        {
          0.20000000000000001,
          0.20000000000000001
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
        -0.5,
        -2.5
      },
      {
        0.5,
        0.29999999999999999
      }
    },
    dying_explosion = "programmable-speaker-explosion",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage_per_tick = "2KW",
    flags = {
      "placeable-neutral",
      "player-creation"
    },
    icon = "__base__/graphics/icons/programmable-speaker.png",
    icon_mipmaps = 4,
    icon_size = 64,
    instruments = {
      {
        name = "alarms",
        notes = {
          {
            name = "alarm-1",
            sound = {
              filename = "__base__/sound/programmable-speaker/alarm-1.ogg"
            }
          },
          {
            name = "alarm-2",
            sound = {
              filename = "__base__/sound/programmable-speaker/alarm-2.ogg"
            }
          },
          {
            name = "buzzer-1",
            sound = {
              filename = "__base__/sound/programmable-speaker/buzzer-1.ogg"
            }
          },
          {
            name = "buzzer-2",
            sound = {
              filename = "__base__/sound/programmable-speaker/buzzer-2.ogg"
            }
          },
          {
            name = "buzzer-3",
            sound = {
              filename = "__base__/sound/programmable-speaker/buzzer-3.ogg"
            }
          },
          {
            name = "ring",
            sound = {
              filename = "__base__/sound/programmable-speaker/ring.ogg",
              preload = false
            }
          },
          {
            name = "siren",
            sound = {
              filename = "__base__/sound/programmable-speaker/siren.ogg",
              preload = false
            }
          }
        }
      },
      {
        name = "miscellaneous",
        notes = {
          {
            name = "achievement-unlocked",
            sound = {
              filename = "__core__/sound/achievement-unlocked.ogg"
            }
          },
          {
            name = "alert-destroyed",
            sound = {
              filename = "__core__/sound/alert-destroyed.ogg"
            }
          },
          {
            name = "armor-insert",
            sound = {
              filename = "__core__/sound/armor-insert.ogg"
            }
          },
          {
            name = "armor-remove",
            sound = {
              filename = "__core__/sound/armor-remove.ogg"
            }
          },
          {
            name = "cannot-build",
            sound = {
              filename = "__core__/sound/cannot-build.ogg"
            }
          },
          {
            name = "console-message",
            sound = {
              filename = "__core__/sound/console-message.ogg"
            }
          },
          {
            name = "crafting-finished",
            sound = {
              filename = "__core__/sound/crafting-finished.ogg"
            }
          },
          {
            name = "game-lost",
            sound = {
              filename = "__core__/sound/game-lost.ogg"
            }
          },
          {
            name = "game-won",
            sound = {
              filename = "__core__/sound/game-won.ogg"
            }
          },
          {
            name = "gui-click",
            sound = {
              filename = "__core__/sound/gui-click.ogg"
            }
          },
          {
            name = "gui-click-2",
            sound = {
              filename = "__core__/sound/list-box-click.ogg"
            }
          },
          {
            name = "inventory-move",
            sound = {
              filename = "__core__/sound/inventory-move.ogg"
            }
          },
          {
            name = "new-objective",
            sound = {
              filename = "__core__/sound/new-objective.ogg"
            }
          },
          {
            name = "research-completed",
            sound = {
              filename = "__core__/sound/research-completed.ogg"
            }
          },
          {
            name = "scenario-message",
            sound = {
              filename = "__core__/sound/scenario-message.ogg"
            }
          }
        }
      },
      {
        name = "drum-kit",
        notes = {
          {
            name = "kick-1",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-01.ogg"
            }
          },
          {
            name = "kick-2",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-02.ogg"
            }
          },
          {
            name = "snare-1",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-03.ogg"
            }
          },
          {
            name = "snare-2",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-04.ogg"
            }
          },
          {
            name = "snare-3",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-05.ogg"
            }
          },
          {
            name = "hat-1",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-06.ogg"
            }
          },
          {
            name = "hat-2",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-07.ogg"
            }
          },
          {
            name = "fx",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-08.ogg"
            }
          },
          {
            name = "high-q",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-09.ogg"
            }
          },
          {
            name = "perc-1",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-10.ogg"
            }
          },
          {
            name = "perc-2",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-11.ogg"
            }
          },
          {
            name = "crash",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-12.ogg"
            }
          },
          {
            name = "reverse-cymbal",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-13.ogg"
            }
          },
          {
            name = "clap",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-14.ogg"
            }
          },
          {
            name = "shaker",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-15.ogg"
            }
          },
          {
            name = "cowbell",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-16.ogg"
            }
          },
          {
            name = "triangle",
            sound = {
              filename = "__base__/sound/programmable-speaker/kit-17.ogg"
            }
          }
        }
      },
      {
        name = "piano",
        notes = {
          {
            name = "F3",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-01.ogg"
            }
          },
          {
            name = "F#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-02.ogg"
            }
          },
          {
            name = "G3",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-03.ogg"
            }
          },
          {
            name = "G#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-04.ogg"
            }
          },
          {
            name = "A3",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-05.ogg"
            }
          },
          {
            name = "A#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-06.ogg"
            }
          },
          {
            name = "B3",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-07.ogg"
            }
          },
          {
            name = "C4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-08.ogg"
            }
          },
          {
            name = "C#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-09.ogg"
            }
          },
          {
            name = "D4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-10.ogg"
            }
          },
          {
            name = "D#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-11.ogg"
            }
          },
          {
            name = "E4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-12.ogg"
            }
          },
          {
            name = "F4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-13.ogg"
            }
          },
          {
            name = "F#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-14.ogg"
            }
          },
          {
            name = "G4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-15.ogg"
            }
          },
          {
            name = "G#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-16.ogg"
            }
          },
          {
            name = "A4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-17.ogg"
            }
          },
          {
            name = "A#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-18.ogg"
            }
          },
          {
            name = "B4",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-19.ogg"
            }
          },
          {
            name = "C5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-20.ogg"
            }
          },
          {
            name = "C#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-21.ogg"
            }
          },
          {
            name = "D5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-22.ogg"
            }
          },
          {
            name = "D#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-23.ogg"
            }
          },
          {
            name = "E5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-24.ogg"
            }
          },
          {
            name = "F5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-25.ogg"
            }
          },
          {
            name = "F#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-26.ogg"
            }
          },
          {
            name = "G5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-27.ogg"
            }
          },
          {
            name = "G#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-28.ogg"
            }
          },
          {
            name = "A5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-29.ogg"
            }
          },
          {
            name = "A#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-30.ogg"
            }
          },
          {
            name = "B5",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-31.ogg"
            }
          },
          {
            name = "C6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-32.ogg"
            }
          },
          {
            name = "C#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-33.ogg"
            }
          },
          {
            name = "D6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-34.ogg"
            }
          },
          {
            name = "D#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-35.ogg"
            }
          },
          {
            name = "E6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-36.ogg"
            }
          },
          {
            name = "F6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-37.ogg"
            }
          },
          {
            name = "F#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-38.ogg"
            }
          },
          {
            name = "G6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-39.ogg"
            }
          },
          {
            name = "G#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-40.ogg"
            }
          },
          {
            name = "A6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-41.ogg"
            }
          },
          {
            name = "A#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-42.ogg"
            }
          },
          {
            name = "B6",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-43.ogg"
            }
          },
          {
            name = "C7",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-44.ogg"
            }
          },
          {
            name = "C#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-45.ogg"
            }
          },
          {
            name = "D7",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-46.ogg"
            }
          },
          {
            name = "D#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-47.ogg"
            }
          },
          {
            name = "E7",
            sound = {
              filename = "__base__/sound/programmable-speaker/piano1-48.ogg"
            }
          }
        }
      },
      {
        name = "bass",
        notes = {
          {
            name = "F2",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-01.ogg"
            }
          },
          {
            name = "F#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-02.ogg"
            }
          },
          {
            name = "G2",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-03.ogg"
            }
          },
          {
            name = "G#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-04.ogg"
            }
          },
          {
            name = "A2",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-05.ogg"
            }
          },
          {
            name = "A#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-06.ogg"
            }
          },
          {
            name = "B2",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-07.ogg"
            }
          },
          {
            name = "C3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-08.ogg"
            }
          },
          {
            name = "C#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-09.ogg"
            }
          },
          {
            name = "D3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-10.ogg"
            }
          },
          {
            name = "D#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-11.ogg"
            }
          },
          {
            name = "E3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-12.ogg"
            }
          },
          {
            name = "F3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-13.ogg"
            }
          },
          {
            name = "F#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-14.ogg"
            }
          },
          {
            name = "G3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-15.ogg"
            }
          },
          {
            name = "G#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-16.ogg"
            }
          },
          {
            name = "A3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-17.ogg"
            }
          },
          {
            name = "A#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-18.ogg"
            }
          },
          {
            name = "B3",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-19.ogg"
            }
          },
          {
            name = "C4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-20.ogg"
            }
          },
          {
            name = "C#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-21.ogg"
            }
          },
          {
            name = "D4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-22.ogg"
            }
          },
          {
            name = "D#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-23.ogg"
            }
          },
          {
            name = "E4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-24.ogg"
            }
          },
          {
            name = "F4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-25.ogg"
            }
          },
          {
            name = "F#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-26.ogg"
            }
          },
          {
            name = "G4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-27.ogg"
            }
          },
          {
            name = "G#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-28.ogg"
            }
          },
          {
            name = "A4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-29.ogg"
            }
          },
          {
            name = "A#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-30.ogg"
            }
          },
          {
            name = "B4",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-31.ogg"
            }
          },
          {
            name = "C5",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-32.ogg"
            }
          },
          {
            name = "C#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-33.ogg"
            }
          },
          {
            name = "D5",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-34.ogg"
            }
          },
          {
            name = "D#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-35.ogg"
            }
          },
          {
            name = "E5",
            sound = {
              filename = "__base__/sound/programmable-speaker/bass-36.ogg"
            }
          }
        }
      },
      {
        name = "lead",
        notes = {
          {
            name = "F2",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-01.ogg"
            }
          },
          {
            name = "F#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-02.ogg"
            }
          },
          {
            name = "G2",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-03.ogg"
            }
          },
          {
            name = "G#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-04.ogg"
            }
          },
          {
            name = "A2",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-05.ogg"
            }
          },
          {
            name = "A#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-06.ogg"
            }
          },
          {
            name = "B2",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-07.ogg"
            }
          },
          {
            name = "C3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-08.ogg"
            }
          },
          {
            name = "C#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-09.ogg"
            }
          },
          {
            name = "D3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-10.ogg"
            }
          },
          {
            name = "D#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-11.ogg"
            }
          },
          {
            name = "E3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-12.ogg"
            }
          },
          {
            name = "F3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-13.ogg"
            }
          },
          {
            name = "F#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-14.ogg"
            }
          },
          {
            name = "G3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-15.ogg"
            }
          },
          {
            name = "G#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-16.ogg"
            }
          },
          {
            name = "A3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-17.ogg"
            }
          },
          {
            name = "A#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-18.ogg"
            }
          },
          {
            name = "B3",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-19.ogg"
            }
          },
          {
            name = "C4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-20.ogg"
            }
          },
          {
            name = "C#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-21.ogg"
            }
          },
          {
            name = "D4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-22.ogg"
            }
          },
          {
            name = "D#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-23.ogg"
            }
          },
          {
            name = "E4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-24.ogg"
            }
          },
          {
            name = "F4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-25.ogg"
            }
          },
          {
            name = "F#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-26.ogg"
            }
          },
          {
            name = "G4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-27.ogg"
            }
          },
          {
            name = "G#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-28.ogg"
            }
          },
          {
            name = "A4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-29.ogg"
            }
          },
          {
            name = "A#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-30.ogg"
            }
          },
          {
            name = "B4",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-31.ogg"
            }
          },
          {
            name = "C5",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-32.ogg"
            }
          },
          {
            name = "C#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-33.ogg"
            }
          },
          {
            name = "D5",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-34.ogg"
            }
          },
          {
            name = "D#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-35.ogg"
            }
          },
          {
            name = "E5",
            sound = {
              filename = "__base__/sound/programmable-speaker/lead-36.ogg"
            }
          }
        }
      },
      {
        name = "saw",
        notes = {
          {
            name = "F2",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-01.ogg"
            }
          },
          {
            name = "F#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-02.ogg"
            }
          },
          {
            name = "G2",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-03.ogg"
            }
          },
          {
            name = "G#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-04.ogg"
            }
          },
          {
            name = "A2",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-05.ogg"
            }
          },
          {
            name = "A#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-06.ogg"
            }
          },
          {
            name = "B2",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-07.ogg"
            }
          },
          {
            name = "C3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-08.ogg"
            }
          },
          {
            name = "C#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-09.ogg"
            }
          },
          {
            name = "D3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-10.ogg"
            }
          },
          {
            name = "D#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-11.ogg"
            }
          },
          {
            name = "E3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-12.ogg"
            }
          },
          {
            name = "F3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-13.ogg"
            }
          },
          {
            name = "F#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-14.ogg"
            }
          },
          {
            name = "G3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-15.ogg"
            }
          },
          {
            name = "G#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-16.ogg"
            }
          },
          {
            name = "A3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-17.ogg"
            }
          },
          {
            name = "A#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-18.ogg"
            }
          },
          {
            name = "B3",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-19.ogg"
            }
          },
          {
            name = "C4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-20.ogg"
            }
          },
          {
            name = "C#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-21.ogg"
            }
          },
          {
            name = "D4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-22.ogg"
            }
          },
          {
            name = "D#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-23.ogg"
            }
          },
          {
            name = "E4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-24.ogg"
            }
          },
          {
            name = "F4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-25.ogg"
            }
          },
          {
            name = "F#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-26.ogg"
            }
          },
          {
            name = "G4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-27.ogg"
            }
          },
          {
            name = "G#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-28.ogg"
            }
          },
          {
            name = "A4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-29.ogg"
            }
          },
          {
            name = "A#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-30.ogg"
            }
          },
          {
            name = "B4",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-31.ogg"
            }
          },
          {
            name = "C5",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-32.ogg"
            }
          },
          {
            name = "C#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-33.ogg"
            }
          },
          {
            name = "D5",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-34.ogg"
            }
          },
          {
            name = "D#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-35.ogg"
            }
          },
          {
            name = "E5",
            sound = {
              filename = "__base__/sound/programmable-speaker/saw-36.ogg"
            }
          }
        }
      },
      {
        name = "square",
        notes = {
          {
            name = "F2",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-01.ogg"
            }
          },
          {
            name = "F#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-02.ogg"
            }
          },
          {
            name = "G2",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-03.ogg"
            }
          },
          {
            name = "G#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-04.ogg"
            }
          },
          {
            name = "A2",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-05.ogg"
            }
          },
          {
            name = "A#2",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-06.ogg"
            }
          },
          {
            name = "B2",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-07.ogg"
            }
          },
          {
            name = "C3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-08.ogg"
            }
          },
          {
            name = "C#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-09.ogg"
            }
          },
          {
            name = "D3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-10.ogg"
            }
          },
          {
            name = "D#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-11.ogg"
            }
          },
          {
            name = "E3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-12.ogg"
            }
          },
          {
            name = "F3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-13.ogg"
            }
          },
          {
            name = "F#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-14.ogg"
            }
          },
          {
            name = "G3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-15.ogg"
            }
          },
          {
            name = "G#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-16.ogg"
            }
          },
          {
            name = "A3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-17.ogg"
            }
          },
          {
            name = "A#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-18.ogg"
            }
          },
          {
            name = "B3",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-19.ogg"
            }
          },
          {
            name = "C4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-20.ogg"
            }
          },
          {
            name = "C#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-21.ogg"
            }
          },
          {
            name = "D4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-22.ogg"
            }
          },
          {
            name = "D#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-23.ogg"
            }
          },
          {
            name = "E4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-24.ogg"
            }
          },
          {
            name = "F4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-25.ogg"
            }
          },
          {
            name = "F#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-26.ogg"
            }
          },
          {
            name = "G4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-27.ogg"
            }
          },
          {
            name = "G#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-28.ogg"
            }
          },
          {
            name = "A4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-29.ogg"
            }
          },
          {
            name = "A#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-30.ogg"
            }
          },
          {
            name = "B4",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-31.ogg"
            }
          },
          {
            name = "C5",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-32.ogg"
            }
          },
          {
            name = "C#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-33.ogg"
            }
          },
          {
            name = "D5",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-34.ogg"
            }
          },
          {
            name = "D#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-35.ogg"
            }
          },
          {
            name = "E5",
            sound = {
              filename = "__base__/sound/programmable-speaker/square-36.ogg"
            }
          }
        }
      },
      {
        name = "celesta",
        notes = {
          {
            name = "F5",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-01.ogg"
            }
          },
          {
            name = "F#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-02.ogg"
            }
          },
          {
            name = "G5",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-03.ogg"
            }
          },
          {
            name = "G#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-04.ogg"
            }
          },
          {
            name = "A5",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-05.ogg"
            }
          },
          {
            name = "A#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-06.ogg"
            }
          },
          {
            name = "B5",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-07.ogg"
            }
          },
          {
            name = "C6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-08.ogg"
            }
          },
          {
            name = "C#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-09.ogg"
            }
          },
          {
            name = "D6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-10.ogg"
            }
          },
          {
            name = "D#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-11.ogg"
            }
          },
          {
            name = "E6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-12.ogg"
            }
          },
          {
            name = "F6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-13.ogg"
            }
          },
          {
            name = "F#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-14.ogg"
            }
          },
          {
            name = "G6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-15.ogg"
            }
          },
          {
            name = "G#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-16.ogg"
            }
          },
          {
            name = "A6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-17.ogg"
            }
          },
          {
            name = "A#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-18.ogg"
            }
          },
          {
            name = "B6",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-19.ogg"
            }
          },
          {
            name = "C7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-20.ogg"
            }
          },
          {
            name = "C#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-21.ogg"
            }
          },
          {
            name = "D7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-22.ogg"
            }
          },
          {
            name = "D#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-23.ogg"
            }
          },
          {
            name = "E7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-24.ogg"
            }
          },
          {
            name = "F7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-25.ogg"
            }
          },
          {
            name = "F#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-26.ogg"
            }
          },
          {
            name = "G7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-27.ogg"
            }
          },
          {
            name = "G#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-28.ogg"
            }
          },
          {
            name = "A7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-29.ogg"
            }
          },
          {
            name = "A#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-30.ogg"
            }
          },
          {
            name = "B7",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-31.ogg"
            }
          },
          {
            name = "C8",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-32.ogg"
            }
          },
          {
            name = "C#8",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-33.ogg"
            }
          },
          {
            name = "D8",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-34.ogg"
            }
          },
          {
            name = "D#8",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-35.ogg"
            }
          },
          {
            name = "E8",
            sound = {
              filename = "__base__/sound/programmable-speaker/celesta-36.ogg"
            }
          }
        }
      },
      {
        name = "vibraphone",
        notes = {
          {
            name = "F5",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-01.ogg"
            }
          },
          {
            name = "F#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-02.ogg"
            }
          },
          {
            name = "G5",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-03.ogg"
            }
          },
          {
            name = "G#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-04.ogg"
            }
          },
          {
            name = "A5",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-05.ogg"
            }
          },
          {
            name = "A#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-06.ogg"
            }
          },
          {
            name = "B5",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-07.ogg"
            }
          },
          {
            name = "C6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-08.ogg"
            }
          },
          {
            name = "C#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-09.ogg"
            }
          },
          {
            name = "D6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-10.ogg"
            }
          },
          {
            name = "D#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-11.ogg"
            }
          },
          {
            name = "E6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-12.ogg"
            }
          },
          {
            name = "F6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-13.ogg"
            }
          },
          {
            name = "F#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-14.ogg"
            }
          },
          {
            name = "G6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-15.ogg"
            }
          },
          {
            name = "G#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-16.ogg"
            }
          },
          {
            name = "A6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-17.ogg"
            }
          },
          {
            name = "A#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-18.ogg"
            }
          },
          {
            name = "B6",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-19.ogg"
            }
          },
          {
            name = "C7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-20.ogg"
            }
          },
          {
            name = "C#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-21.ogg"
            }
          },
          {
            name = "D7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-22.ogg"
            }
          },
          {
            name = "D#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-23.ogg"
            }
          },
          {
            name = "E7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-24.ogg"
            }
          },
          {
            name = "F7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-25.ogg"
            }
          },
          {
            name = "F#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-26.ogg"
            }
          },
          {
            name = "G7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-27.ogg"
            }
          },
          {
            name = "G#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-28.ogg"
            }
          },
          {
            name = "A7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-29.ogg"
            }
          },
          {
            name = "A#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-30.ogg"
            }
          },
          {
            name = "B7",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-31.ogg"
            }
          },
          {
            name = "C8",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-32.ogg"
            }
          },
          {
            name = "C#8",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-33.ogg"
            }
          },
          {
            name = "D8",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-34.ogg"
            }
          },
          {
            name = "D#8",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-35.ogg"
            }
          },
          {
            name = "E8",
            sound = {
              filename = "__base__/sound/programmable-speaker/vibraphone-36.ogg"
            }
          }
        }
      },
      {
        name = "plucked",
        notes = {
          {
            name = "F4",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-01.ogg"
            }
          },
          {
            name = "F#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-02.ogg"
            }
          },
          {
            name = "G4",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-03.ogg"
            }
          },
          {
            name = "G#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-04.ogg"
            }
          },
          {
            name = "A4",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-05.ogg"
            }
          },
          {
            name = "A#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-06.ogg"
            }
          },
          {
            name = "B4",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-07.ogg"
            }
          },
          {
            name = "C5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-08.ogg"
            }
          },
          {
            name = "C#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-09.ogg"
            }
          },
          {
            name = "D5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-10.ogg"
            }
          },
          {
            name = "D#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-11.ogg"
            }
          },
          {
            name = "E5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-12.ogg"
            }
          },
          {
            name = "F5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-13.ogg"
            }
          },
          {
            name = "F#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-14.ogg"
            }
          },
          {
            name = "G5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-15.ogg"
            }
          },
          {
            name = "G#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-16.ogg"
            }
          },
          {
            name = "A5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-17.ogg"
            }
          },
          {
            name = "A#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-18.ogg"
            }
          },
          {
            name = "B5",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-19.ogg"
            }
          },
          {
            name = "C6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-20.ogg"
            }
          },
          {
            name = "C#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-21.ogg"
            }
          },
          {
            name = "D6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-22.ogg"
            }
          },
          {
            name = "D#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-23.ogg"
            }
          },
          {
            name = "E6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-24.ogg"
            }
          },
          {
            name = "F6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-25.ogg"
            }
          },
          {
            name = "F#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-26.ogg"
            }
          },
          {
            name = "G6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-27.ogg"
            }
          },
          {
            name = "G#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-28.ogg"
            }
          },
          {
            name = "A6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-29.ogg"
            }
          },
          {
            name = "A#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-30.ogg"
            }
          },
          {
            name = "B6",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-31.ogg"
            }
          },
          {
            name = "C7",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-32.ogg"
            }
          },
          {
            name = "C#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-33.ogg"
            }
          },
          {
            name = "D7",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-34.ogg"
            }
          },
          {
            name = "D#7",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-35.ogg"
            }
          },
          {
            name = "E7",
            sound = {
              filename = "__base__/sound/programmable-speaker/plucked-36.ogg"
            }
          }
        }
      },
      {
        name = "steel-drum",
        notes = {
          {
            name = "F3",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-01.ogg"
            }
          },
          {
            name = "F#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-02.ogg"
            }
          },
          {
            name = "G3",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-03.ogg"
            }
          },
          {
            name = "G#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-04.ogg"
            }
          },
          {
            name = "A3",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-05.ogg"
            }
          },
          {
            name = "A#3",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-06.ogg"
            }
          },
          {
            name = "B3",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-07.ogg"
            }
          },
          {
            name = "C4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-08.ogg"
            }
          },
          {
            name = "C#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-09.ogg"
            }
          },
          {
            name = "D4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-10.ogg"
            }
          },
          {
            name = "D#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-11.ogg"
            }
          },
          {
            name = "E4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-12.ogg"
            }
          },
          {
            name = "F4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-13.ogg"
            }
          },
          {
            name = "F#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-14.ogg"
            }
          },
          {
            name = "G4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-15.ogg"
            }
          },
          {
            name = "G#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-16.ogg"
            }
          },
          {
            name = "A4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-17.ogg"
            }
          },
          {
            name = "A#4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-18.ogg"
            }
          },
          {
            name = "B4",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-19.ogg"
            }
          },
          {
            name = "C5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-20.ogg"
            }
          },
          {
            name = "C#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-21.ogg"
            }
          },
          {
            name = "D5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-22.ogg"
            }
          },
          {
            name = "D#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-23.ogg"
            }
          },
          {
            name = "E5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-24.ogg"
            }
          },
          {
            name = "F5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-25.ogg"
            }
          },
          {
            name = "F#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-26.ogg"
            }
          },
          {
            name = "G5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-27.ogg"
            }
          },
          {
            name = "G#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-28.ogg"
            }
          },
          {
            name = "A5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-29.ogg"
            }
          },
          {
            name = "A#5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-30.ogg"
            }
          },
          {
            name = "B5",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-31.ogg"
            }
          },
          {
            name = "C6",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-32.ogg"
            }
          },
          {
            name = "C#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-33.ogg"
            }
          },
          {
            name = "D6",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-34.ogg"
            }
          },
          {
            name = "D#6",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-35.ogg"
            }
          },
          {
            name = "E6",
            sound = {
              filename = "__base__/sound/programmable-speaker/steel-drum-36.ogg"
            }
          }
        }
      }
    },
    max_health = 150,
    maximum_polyphony = 10,
    minable = {
      mining_time = 0.10000000000000001,
      result = "programmable-speaker"
    },
    name = "programmable-speaker",
    open_sound = 0,
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
    sprite = {
      layers = {
        {
          filename = "__base__/graphics/entity/programmable-speaker/programmable-speaker.png",
          height = 89,
          hr_version = {
            filename = "__base__/graphics/entity/programmable-speaker/hr-programmable-speaker.png",
            height = 178,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              -0.0703125,
              -1.234375
            },
            width = 59
          },
          priority = "extra-high",
          shift = {
            -0.0625,
            -1.234375
          },
          width = 30
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/programmable-speaker/programmable-speaker-shadow.png",
          height = 25,
          hr_version = {
            draw_as_shadow = true,
            filename = "__base__/graphics/entity/programmable-speaker/hr-programmable-speaker-shadow.png",
            height = 50,
            priority = "extra-high",
            scale = 0.5,
            shift = {
              1.6484375,
              -0.09375
            },
            width = 237
          },
          priority = "extra-high",
          shift = {
            1.640625,
            -0.078125
          },
          width = 119
        }
      }
    },
    type = "programmable-speaker",
    vehicle_impact_sound = 0,
    water_reflection = {
      orientation_to_variation = false,
      pictures = {
        filename = "__base__/graphics/entity/programmable-speaker/programmable-speaker-reflection.png",
        height = 24,
        priority = "extra-high",
        scale = 5,
        shift = {
          0,
          1.40625
        },
        variation_count = 1,
        width = 12
      },
      rotate = false
    }
  }
}
return programmable-speaker
end
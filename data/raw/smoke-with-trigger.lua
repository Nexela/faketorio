do local ["smoke-with-trigger"] = {
  ["crash-site-explosion-smoke"] = {
    action = {
      action_delivery = {
        target_effects = {
          {
            entity_name = "big-explosion",
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            probability = 0.016666666666666666,
            type = "create-entity"
          },
          {
            entity_name = "massive-explosion",
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            probability = 0.016666666666666666,
            type = "create-entity"
          },
          {
            entity_name = "medium-explosion",
            offset_deviation = {
              {
                -1,
                -1
              },
              {
                1,
                1
              }
            },
            probability = 0.016666666666666666,
            type = "create-entity"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    action_cooldown = 50,
    affected_by_wind = false,
    animation = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    cyclic = true,
    duration = 600,
    flags = {
      "not-on-map"
    },
    name = "crash-site-explosion-smoke",
    show_when_smoke_off = false,
    type = "smoke-with-trigger"
  },
  ["crash-site-fire-smoke"] = {
    action = {
      action_delivery = {
        target_effects = {
          entity_name = "crash-site-fire-flame",
          type = "create-fire"
        },
        type = "instant"
      },
      probability = 0.5,
      type = "direct"
    },
    action_cooldown = 49,
    affected_by_wind = false,
    animation = {
      direction_count = 1,
      filename = "__core__/graphics/empty.png",
      frame_count = 1,
      height = 1,
      priority = "extra-high",
      width = 1
    },
    cyclic = true,
    duration = 600,
    fade_away_duration = 120,
    flags = {
      "not-on-map"
    },
    name = "crash-site-fire-smoke",
    show_when_smoke_off = true,
    type = "smoke-with-trigger"
  },
  ["poison-cloud"] = {
    action = {
      action_delivery = {
        target_effects = {
          action = {
            action_delivery = {
              target_effects = {
                damage = {
                  amount = 8,
                  type = "poison"
                },
                type = "damage"
              },
              type = "instant"
            },
            entity_flags = {
              "breaths-air"
            },
            radius = 11,
            type = "area"
          },
          type = "nested-result"
        },
        type = "instant"
      },
      type = "direct"
    },
    action_cooldown = 30,
    affected_by_wind = false,
    animation = {
      animation_speed = 0.25,
      filename = "__base__/graphics/entity/smoke/smoke.png",
      flags = {
        "smoke"
      },
      frame_count = 60,
      height = 120,
      line_length = 5,
      priority = "high",
      shift = {
        -0.53125,
        -0.4375
      },
      width = 152
    },
    color = {
      a = 0.68999999999999995,
      b = 0.99199999999999999,
      g = 0.875,
      r = 0.23899999999999996
    },
    created_effect = {
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "poison-cloud-visual-dummy",
              initial_height = 0,
              show_in_tooltip = false,
              type = "create-smoke"
            },
            {
              sound = {
                aggregation = {
                  max_count = 1,
                  remove = true
                },
                variations = {
                  {
                    filename = "__base__/sound/fight/poison-capsule-explosion-1.ogg",
                    volume = 0.29999999999999999
                  }
                }
              },
              type = "play-sound"
            }
          },
          type = "instant"
        },
        cluster_count = 10,
        distance = 4,
        distance_deviation = 5,
        type = "cluster"
      },
      {
        action_delivery = {
          target_effects = {
            {
              entity_name = "poison-cloud-visual-dummy",
              initial_height = 0,
              show_in_tooltip = false,
              type = "create-smoke"
            }
          },
          type = "instant"
        },
        cluster_count = 11,
        distance = 8.8000000000000007,
        distance_deviation = 2,
        type = "cluster"
      }
    },
    cyclic = true,
    duration = 1200,
    fade_away_duration = 120,
    flags = {
      "not-on-map"
    },
    name = "poison-cloud",
    particle_count = 16,
    particle_distance_scale_factor = 0.5,
    particle_duration_variation = 180,
    particle_scale_factor = {
      1,
      0.70699999999999996
    },
    particle_spread = {
      3.7800000000000002,
      2.2680000000000002
    },
    render_layer = "object",
    show_when_smoke_off = true,
    spread_duration = 20,
    spread_duration_variation = 20,
    type = "smoke-with-trigger",
    wave_distance = {
      0.29999999999999999,
      0.20000000000000001
    },
    wave_speed = {
      0.012500000000000001,
      0.016666666666666666
    }
  },
  ["poison-cloud-visual-dummy"] = {
    affected_by_wind = false,
    animation = {
      animation_speed = 0.25,
      filename = "__base__/graphics/entity/smoke/smoke.png",
      flags = {
        "smoke"
      },
      frame_count = 60,
      height = 120,
      line_length = 5,
      priority = "high",
      shift = {
        -0.53125,
        -0.4375
      },
      width = 152
    },
    color = {
      a = 0.32200000000000001,
      b = 0.39500000000000002,
      g = 0.35799999999999998,
      r = 0.014000000000000002
    },
    cyclic = true,
    duration = 1440,
    fade_away_duration = 180,
    flags = {
      "not-on-map"
    },
    name = "poison-cloud-visual-dummy",
    particle_count = 24,
    particle_distance_scale_factor = 0.5,
    particle_duration_variation = 180,
    particle_scale_factor = {
      1,
      0.70699999999999996
    },
    particle_spread = {
      3.7800000000000002,
      2.2680000000000002
    },
    render_layer = "object",
    show_when_smoke_off = true,
    spread_duration = 140,
    spread_duration_variation = 280,
    type = "smoke-with-trigger",
    wave_distance = {
      1,
      0.5
    },
    wave_speed = {
      0.0062500000000000003,
      0.0083333333333333315
    },
    working_sound = {
      audible_distance_modifier = 0.80000000000000004,
      persistent = true,
      sound = {
        variations = {
          {
            filename = "__base__/sound/fight/poison-cloud.ogg",
            volume = 0.5
          }
        }
      }
    }
  }
}
return smoke-with-trigger
end
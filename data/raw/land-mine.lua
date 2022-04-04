do local ["land-mine"] = {
  ["land-mine"] = {
    action = {
      action_delivery = {
        source_effects = {
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 250,
                      type = "explosion"
                    },
                    type = "damage"
                  },
                  {
                    sticker = "stun-sticker",
                    type = "create-sticker"
                  }
                },
                type = "instant"
              },
              force = "enemy",
              radius = 6,
              type = "area"
            },
            affects_target = true,
            type = "nested-result"
          },
          {
            entity_name = "explosion",
            type = "create-entity"
          },
          {
            damage = {
              amount = 1000,
              type = "explosion"
            },
            type = "damage"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    ammo_category = "landmine",
    close_sound = 0,
    collision_box = {
      {
        -0.40000000000000002,
        -0.40000000000000002
      },
      {
        0.40000000000000002,
        0.40000000000000002
      }
    },
    corpse = "land-mine-remnants",
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
    dying_explosion = "land-mine-explosion",
    flags = {
      "placeable-player",
      "placeable-enemy",
      "player-creation",
      "placeable-off-grid",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/land-mine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 15,
    minable = {
      mining_time = 0.5,
      result = "land-mine"
    },
    mined_sound = {
      filename = "__core__/sound/deconstruct-small.ogg"
    },
    name = "land-mine",
    open_sound = 0,
    picture_safe = {
      filename = "__base__/graphics/entity/land-mine/hr-land-mine.png",
      height = 64,
      priority = "medium",
      scale = 0.5,
      width = 64
    },
    picture_set = {
      filename = "__base__/graphics/entity/land-mine/hr-land-mine-set.png",
      height = 64,
      priority = "medium",
      scale = 0.5,
      width = 64
    },
    picture_set_enemy = {
      filename = "__base__/graphics/entity/land-mine/land-mine-set-enemy.png",
      height = 32,
      priority = "medium",
      width = 32
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
    trigger_radius = 2.5,
    type = "land-mine"
  }
}
return land-mine
end
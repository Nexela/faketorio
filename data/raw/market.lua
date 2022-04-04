do local market = {
  market = {
    allow_access_to_all_forces = true,
    close_sound = 0,
    collision_box = {
      {
        -1.3999999999999999,
        -1.3999999999999999
      },
      {
        1.3999999999999999,
        1.3999999999999999
      }
    },
    corpse = "big-remnants",
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
    flags = {
      "placeable-neutral",
      "player-creation",
      "hidden"
    },
    icon = "__base__/graphics/icons/market.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 150,
    name = "market",
    open_sound = 0,
    order = "d-a-a",
    picture = {
      filename = "__base__/graphics/entity/market/market.png",
      height = 127,
      shift = {
        0.94999999999999996,
        0.20000000000000001
      },
      width = 156
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
    subgroup = "other",
    type = "market"
  }
}
return market
end
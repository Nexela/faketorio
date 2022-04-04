do local ["player-port"] = {
  ["player-port"] = {
    animation = {
      filename = "__base__/graphics/entity/player-port/player-port-animation.png",
      frame_count = 2,
      height = 64,
      width = 64
    },
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
    flags = {
      "placeable-neutral",
      "player-creation",
      "hidden"
    },
    icon = "__base__/graphics/icons/player-port.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 50,
    minable = {
      mining_time = 0.5,
      result = "player-port"
    },
    name = "player-port",
    selection_box = {
      {
        -1,
        -1
      },
      {
        1,
        1
      }
    },
    subgroup = "other",
    type = "player-port"
  }
}
return player-port
end
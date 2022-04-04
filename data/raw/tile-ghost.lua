do local ["tile-ghost"] = {
  ["tile-ghost"] = {
    build_sound = {
      {
        filename = "__core__/sound/build-ghost-tile.ogg",
        volume = 0.90000000000000002
      }
    },
    collision_box = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    flags = {
      "not-on-map"
    },
    icon = "__core__/graphics/icons/mip/ghost-tile.png",
    icon_mipmaps = 3,
    icon_size = 64,
    minable = {
      mining_time = 0,
      results = {}
    },
    mined_sound = {
      {
        filename = "__core__/sound/deconstruct-ghost-tile.ogg",
        volume = 0.69999999999999996
      }
    },
    name = "tile-ghost",
    selection_priority = 45,
    type = "tile-ghost"
  }
}
return tile-ghost
end
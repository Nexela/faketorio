do local ["artillery-flare"] = {
  ["artillery-flare"] = {
    early_death_ticks = 180,
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/artillery-targeting-remote.png",
    icon_mipmaps = 4,
    icon_size = 64,
    initial_frame_speed = 1,
    initial_height = 0,
    initial_vertical_speed = 0,
    life_time = 3600,
    map_color = {
      b = 0,
      g = 0.5,
      r = 1
    },
    name = "artillery-flare",
    pictures = {
      {
        filename = "__core__/graphics/shoot-cursor-red.png",
        flags = {
          "icon"
        },
        frame_count = 1,
        height = 183,
        priority = "low",
        scale = 1,
        width = 258
      }
    },
    shots_per_flare = 1,
    type = "artillery-flare"
  }
}
return artillery-flare
end
do local ["flying-text"] = {
  ["entity-unknown"] = {
    flags = {
      "hidden"
    },
    icon = "__core__/graphics/icons/unknown.png",
    icon_size = 64,
    name = "entity-unknown",
    speed = 0,
    time_to_live = 0,
    type = "flying-text"
  },
  ["flying-text"] = {
    flags = {
      "not-on-map",
      "placeable-off-grid"
    },
    name = "flying-text",
    speed = 0.050000000000000003,
    time_to_live = 150,
    type = "flying-text"
  },
  ["tile-proxy"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/landfill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "tile-proxy",
    speed = 0.050000000000000003,
    time_to_live = 150,
    type = "flying-text"
  },
  ["tree-dying-proxy"] = {
    flags = {
      "hidden"
    },
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/tree-01.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__core__/graphics/cancel.png",
        icon_size = 64
      }
    },
    name = "tree-dying-proxy",
    speed = 0.050000000000000003,
    time_to_live = 150,
    type = "flying-text"
  },
  ["tree-proxy"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/tree-01.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "tree-proxy",
    speed = 0.050000000000000003,
    time_to_live = 150,
    type = "flying-text"
  },
  ["tutorial-flying-text"] = {
    flags = {
      "not-on-map",
      "placeable-off-grid"
    },
    name = "tutorial-flying-text",
    speed = 0.02,
    text_alignment = "center",
    time_to_live = 120,
    type = "flying-text"
  }
}
return flying-text
end
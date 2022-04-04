do local arrow = {
  ["fake-selection-box-2x2"] = {
    arrow_picture = {
      filename = "__core__/graphics/empty.png",
      height = 1,
      priority = "low",
      width = 1
    },
    circle_picture = {
      filename = "__core__/graphics/arrows/fake-selection-box-2x2.png",
      height = 128,
      priority = "low",
      scale = 0.5,
      width = 128
    },
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    name = "fake-selection-box-2x2",
    type = "arrow"
  },
  ["orange-arrow-with-circle"] = {
    arrow_picture = {
      filename = "__core__/graphics/arrows/gui-arrow-medium.png",
      height = 62,
      priority = "low",
      width = 58
    },
    blinking = true,
    circle_picture = {
      filename = "__core__/graphics/arrows/gui-arrow-circle.png",
      height = 50,
      priority = "low",
      width = 50
    },
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    name = "orange-arrow-with-circle",
    type = "arrow"
  }
}
return arrow
end
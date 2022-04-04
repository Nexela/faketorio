do local ["selection-tool"] = {
  ["selection-tool"] = {
    alt_selection_color = {
      b = 0,
      g = 1,
      r = 0
    },
    alt_selection_cursor_box_type = "copy",
    alt_selection_mode = {
      "blueprint"
    },
    flags = {
      "hidden",
      "not-stackable",
      "spawnable"
    },
    icon = "__base__/graphics/icons/blueprint.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "selection-tool",
    order = "e[automated-construction]-a[blueprint]",
    selection_color = {
      b = 255,
      g = 255,
      r = 255
    },
    selection_cursor_box_type = "copy",
    selection_mode = {
      "blueprint"
    },
    stack_size = 1,
    subgroup = "other",
    type = "selection-tool"
  }
}
return selection-tool
end
do local ["copy-paste-tool"] = {
  ["copy-paste-tool"] = {
    alt_selection_color = {
      0,
      1,
      1
    },
    alt_selection_cursor_box_type = "copy",
    alt_selection_mode = {
      "blueprint"
    },
    draw_label_for_cursor_render = true,
    flags = {
      "only-in-cursor",
      "hidden",
      "not-stackable"
    },
    icon = "__base__/graphics/icons/copy-paste-tool.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "copy-paste-tool",
    order = "c[automated-construction]-x",
    selection_color = {
      1,
      1,
      1
    },
    selection_cursor_box_type = "copy",
    selection_mode = {
      "blueprint",
      "avoid-rolling-stock"
    },
    stack_size = 1,
    subgroup = "tool",
    type = "copy-paste-tool"
  },
  ["cut-paste-tool"] = {
    alt_selection_color = {
      1,
      1,
      1
    },
    alt_selection_cursor_box_type = "copy",
    alt_selection_mode = {
      "blueprint"
    },
    cuts = true,
    draw_label_for_cursor_render = true,
    flags = {
      "only-in-cursor",
      "hidden",
      "not-stackable"
    },
    icon = "__base__/graphics/icons/cut-paste-tool.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "cut-paste-tool",
    order = "c[automated-construction]-x",
    selection_color = {
      1,
      1,
      1
    },
    selection_cursor_box_type = "copy",
    selection_mode = {
      "blueprint",
      "avoid-rolling-stock"
    },
    stack_size = 1,
    subgroup = "tool",
    type = "copy-paste-tool"
  }
}
return copy-paste-tool
end
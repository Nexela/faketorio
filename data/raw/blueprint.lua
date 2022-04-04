do local blueprint = {
  blueprint = {
    alt_selection_color = {
      0.29999999999999999,
      0.80000000000000004,
      1
    },
    alt_selection_count_button_color = {
      0.29999999999999999,
      0.80000000000000004,
      1
    },
    alt_selection_cursor_box_type = "copy",
    alt_selection_mode = {
      "blueprint"
    },
    close_sound = {
      filename = "__base__/sound/item-close.ogg",
      volume = 1
    },
    draw_label_for_cursor_render = true,
    flags = {
      "not-stackable",
      "spawnable"
    },
    icon = "__base__/graphics/icons/blueprint.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "blueprint",
    open_sound = {
      filename = "__base__/sound/item-open.ogg",
      volume = 1
    },
    order = "c[automated-construction]-a[blueprint]",
    selection_color = {
      57,
      156,
      251
    },
    selection_count_button_color = {
      43,
      113,
      180
    },
    selection_cursor_box_type = "copy",
    selection_mode = {
      "blueprint"
    },
    stack_size = 1,
    subgroup = "tool",
    type = "blueprint"
  }
}
return blueprint
end
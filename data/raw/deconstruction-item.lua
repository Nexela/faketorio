do local ["deconstruction-item"] = {
  ["deconstruction-planner"] = {
    alt_selection_color = {
      239,
      153,
      34
    },
    alt_selection_count_button_color = {
      255,
      176,
      66
    },
    alt_selection_cursor_box_type = "not-allowed",
    alt_selection_mode = {
      "cancel-deconstruct"
    },
    close_sound = {
      filename = "__base__/sound/item-close.ogg",
      volume = 1
    },
    entity_filter_count = 30,
    flags = {
      "spawnable"
    },
    icon = "__base__/graphics/icons/deconstruction-planner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "deconstruction-planner",
    open_sound = {
      filename = "__base__/sound/item-open.ogg",
      volume = 1
    },
    order = "c[automated-construction]-b[deconstruction-planner]",
    selection_color = {
      255,
      24,
      24
    },
    selection_count_button_color = {
      195,
      52,
      52
    },
    selection_cursor_box_type = "not-allowed",
    selection_mode = {
      "deconstruct"
    },
    stack_size = 1,
    subgroup = "tool",
    tile_filter_count = 30,
    type = "deconstruction-item"
  }
}
return deconstruction-item
end
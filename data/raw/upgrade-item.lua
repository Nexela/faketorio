do local ["upgrade-item"] = {
  ["upgrade-planner"] = {
    alt_selection_color = {
      239,
      153,
      34
    },
    alt_selection_cursor_box_type = "not-allowed",
    alt_selection_mode = {
      "cancel-upgrade"
    },
    close_sound = {
      filename = "__base__/sound/item-close.ogg",
      volume = 1
    },
    flags = {
      "spawnable"
    },
    icon = "__base__/graphics/icons/upgrade-planner.png",
    icon_mipmaps = 4,
    icon_size = 64,
    mapper_count = 24,
    name = "upgrade-planner",
    open_sound = {
      filename = "__base__/sound/item-open.ogg",
      volume = 1
    },
    order = "c[automated-construction]-c[upgrade-planner]",
    reverse_selection_color = {
      246,
      255,
      0
    },
    reverse_selection_cursor_box_type = "not-allowed",
    reverse_selection_mode = {
      "downgrade"
    },
    selection_color = {
      71,
      255,
      73
    },
    selection_cursor_box_type = "not-allowed",
    selection_mode = {
      "upgrade"
    },
    stack_size = 1,
    subgroup = "tool",
    type = "upgrade-item"
  }
}
return upgrade-item
end
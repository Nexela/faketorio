do local ["blueprint-book"] = {
  ["blueprint-book"] = {
    close_sound = {
      filename = "__base__/sound/item-close.ogg",
      volume = 1
    },
    flags = {
      "spawnable"
    },
    icon = "__base__/graphics/icons/blueprint-book.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = "dynamic",
    name = "blueprint-book",
    open_sound = {
      filename = "__base__/sound/item-open.ogg",
      volume = 1
    },
    order = "c[automated-construction]-d[blueprint-book]",
    stack_size = 1,
    subgroup = "tool",
    type = "blueprint-book"
  }
}
return blueprint-book
end
do local ["item-with-inventory"] = {
  ["item-with-inventory"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    inventory_size = 1,
    name = "item-with-inventory",
    order = "s[item-with-inventory]-o[item-with-inventory]",
    stack_size = 1,
    subgroup = "other",
    type = "item-with-inventory"
  }
}
return item-with-inventory
end
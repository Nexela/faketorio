do local ["repair-tool"] = {
  ["repair-pack"] = {
    durability = 300,
    icon = "__base__/graphics/icons/repair-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "repair-pack",
    order = "b[repair]-a[repair-pack]",
    speed = 2,
    stack_size = 100,
    subgroup = "tool",
    type = "repair-tool"
  }
}
return repair-tool
end
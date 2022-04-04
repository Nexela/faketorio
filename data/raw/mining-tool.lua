do local ["mining-tool"] = {
  ["dummy-steel-axe"] = {
    durability = 1,
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/steel-axe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "dummy-steel-axe",
    order = "a[mining]-b[steel-axe]",
    stack_size = 1,
    subgroup = "tool",
    type = "mining-tool"
  }
}
return mining-tool
end
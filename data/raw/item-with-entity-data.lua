do local ["item-with-entity-data"] = {
  ["artillery-wagon"] = {
    icon = "__base__/graphics/icons/artillery-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "artillery-wagon",
    order = "a[train-system]-i[artillery-wagon]",
    place_result = "artillery-wagon",
    stack_size = 5,
    subgroup = "train-transport",
    type = "item-with-entity-data"
  },
  car = {
    icon = "__base__/graphics/icons/car.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "car",
    order = "b[personal-transport]-a[car]",
    place_result = "car",
    stack_size = 1,
    subgroup = "transport",
    type = "item-with-entity-data"
  },
  ["cargo-wagon"] = {
    icon = "__base__/graphics/icons/cargo-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "cargo-wagon",
    order = "a[train-system]-g[cargo-wagon]",
    place_result = "cargo-wagon",
    stack_size = 5,
    subgroup = "train-transport",
    type = "item-with-entity-data"
  },
  ["fluid-wagon"] = {
    icon = "__base__/graphics/icons/fluid-wagon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "fluid-wagon",
    order = "a[train-system]-h[fluid-wagon]",
    place_result = "fluid-wagon",
    stack_size = 5,
    subgroup = "train-transport",
    type = "item-with-entity-data"
  },
  locomotive = {
    icon = "__base__/graphics/icons/locomotive.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "locomotive",
    order = "a[train-system]-f[locomotive]",
    place_result = "locomotive",
    stack_size = 5,
    subgroup = "train-transport",
    type = "item-with-entity-data"
  },
  spidertron = {
    icon = "__base__/graphics/icons/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 64,
    icon_tintable = "__base__/graphics/icons/spidertron-tintable.png",
    icon_tintable_mask = "__base__/graphics/icons/spidertron-tintable-mask.png",
    name = "spidertron",
    order = "b[personal-transport]-c[spidertron]-a[spider]",
    place_result = "spidertron",
    stack_size = 1,
    subgroup = "transport",
    type = "item-with-entity-data"
  },
  tank = {
    icon = "__base__/graphics/icons/tank.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "tank",
    order = "b[personal-transport]-b[tank]",
    place_result = "tank",
    stack_size = 1,
    subgroup = "transport",
    type = "item-with-entity-data"
  }
}
return item-with-entity-data
end
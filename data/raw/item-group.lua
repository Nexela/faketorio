do local ["item-group"] = {
  combat = {
    icon = "__base__/graphics/item-group/military.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "combat",
    order = "d",
    type = "item-group"
  },
  effects = {
    icon = "__base__/graphics/item-group/effects.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "effects",
    order = "y",
    type = "item-group"
  },
  enemies = {
    icon = "__core__/graphics/icons/category/enemies.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "enemies",
    order = "g",
    type = "item-group"
  },
  environment = {
    icon = "__core__/graphics/icons/category/environment.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "environment",
    order = "h",
    type = "item-group"
  },
  fluids = {
    icon = "__base__/graphics/item-group/fluids.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "fluids",
    order = "e",
    type = "item-group"
  },
  ["intermediate-products"] = {
    icon = "__base__/graphics/item-group/intermediate-products.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "intermediate-products",
    order = "c",
    order_in_recipe = "0",
    type = "item-group"
  },
  logistics = {
    icon = "__base__/graphics/item-group/logistics.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "logistics",
    order = "a",
    type = "item-group"
  },
  other = {
    icon = "__core__/graphics/icons/category/unsorted.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "other",
    order = "z",
    type = "item-group"
  },
  production = {
    icon = "__base__/graphics/item-group/production.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "production",
    order = "b",
    type = "item-group"
  },
  signals = {
    icon = "__base__/graphics/item-group/signals.png",
    icon_mipmaps = 2,
    icon_size = 128,
    name = "signals",
    order = "f",
    type = "item-group"
  }
}
return item-group
end
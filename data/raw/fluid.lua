do local fluid = {
  ["crude-oil"] = {
    base_color = {
      b = 0,
      g = 0,
      r = 0
    },
    default_temperature = 25,
    flow_color = {
      b = 0.5,
      g = 0.5,
      r = 0.5
    },
    heat_capacity = "0.1KJ",
    icon = "__base__/graphics/icons/fluid/crude-oil.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "crude-oil",
    order = "a[fluid]-b[crude-oil]",
    type = "fluid"
  },
  ["fluid-unknown"] = {
    auto_barrel = false,
    base_color = {},
    default_temperature = 0,
    flow_color = {},
    hidden = true,
    icon = "__core__/graphics/icons/unknown.png",
    icon_size = 64,
    max_temperature = 0,
    name = "fluid-unknown",
    type = "fluid"
  },
  ["heavy-oil"] = {
    base_color = {
      b = 0,
      g = 0.040000000000000001,
      r = 0.5
    },
    default_temperature = 25,
    flow_color = {
      b = 0.29999999999999999,
      g = 0.59999999999999998,
      r = 0.84999999999999998
    },
    heat_capacity = "0.1KJ",
    icon = "__base__/graphics/icons/fluid/heavy-oil.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "heavy-oil",
    order = "a[fluid]-c[heavy-oil]",
    type = "fluid"
  },
  ["light-oil"] = {
    base_color = {
      b = 0,
      g = 0.33000000000000002,
      r = 0.56999999999999995
    },
    default_temperature = 25,
    flow_color = {
      b = 0.070000000000000007,
      g = 0.72999999999999998,
      r = 1
    },
    heat_capacity = "0.1KJ",
    icon = "__base__/graphics/icons/fluid/light-oil.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "light-oil",
    order = "a[fluid]-d[light-oil]",
    type = "fluid"
  },
  lubricant = {
    base_color = {
      b = 0.029999999999999999,
      g = 0.32000000000000001,
      r = 0.14999999999999999
    },
    default_temperature = 25,
    flow_color = {
      b = 0.31,
      g = 0.75,
      r = 0.42999999999999999
    },
    heat_capacity = "0.1KJ",
    icon = "__base__/graphics/icons/fluid/lubricant.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "lubricant",
    order = "e[lubricant]",
    type = "fluid"
  },
  ["petroleum-gas"] = {
    base_color = {
      b = 0.29999999999999999,
      g = 0.10000000000000001,
      r = 0.29999999999999999
    },
    default_temperature = 25,
    flow_color = {
      b = 0.80000000000000004,
      g = 0.80000000000000004,
      r = 0.80000000000000004
    },
    heat_capacity = "0.1KJ",
    icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "petroleum-gas",
    order = "a[fluid]-e[petroleum-gas]",
    type = "fluid"
  },
  steam = {
    auto_barrel = false,
    base_color = {
      b = 0.5,
      g = 0.5,
      r = 0.5
    },
    default_temperature = 15,
    flow_color = {
      b = 1,
      g = 1,
      r = 1
    },
    gas_temperature = 15,
    heat_capacity = "0.2KJ",
    icon = "__base__/graphics/icons/fluid/steam.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_temperature = 1000,
    name = "steam",
    order = "a[fluid]-b[steam]",
    type = "fluid"
  },
  ["sulfuric-acid"] = {
    base_color = {
      b = 0.10000000000000001,
      g = 0.65000000000000002,
      r = 0.75
    },
    default_temperature = 25,
    flow_color = {
      b = 0.10000000000000001,
      g = 1,
      r = 0.69999999999999996
    },
    heat_capacity = "0.1KJ",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "sulfuric-acid",
    order = "a[fluid]-f[sulfuric-acid]",
    type = "fluid"
  },
  water = {
    base_color = {
      b = 0.59999999999999998,
      g = 0.34000000000000002,
      r = 0
    },
    default_temperature = 15,
    flow_color = {
      b = 0.69999999999999996,
      g = 0.69999999999999996,
      r = 0.69999999999999996
    },
    heat_capacity = "0.2KJ",
    icon = "__base__/graphics/icons/fluid/water.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_temperature = 100,
    name = "water",
    order = "a[fluid]-a[water]",
    type = "fluid"
  }
}
return fluid
end
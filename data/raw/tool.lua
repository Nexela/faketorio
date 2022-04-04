do local tool = {
  ["automation-science-pack"] = {
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.science-pack"
    },
    name = "automation-science-pack",
    order = "a[automation-science-pack]",
    stack_size = 200,
    subgroup = "science-pack",
    type = "tool"
  },
  ["chemical-science-pack"] = {
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
    icon = "__base__/graphics/icons/chemical-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.science-pack"
    },
    name = "chemical-science-pack",
    order = "d[chemical-science-pack]",
    stack_size = 200,
    subgroup = "science-pack",
    type = "tool"
  },
  ["logistic-science-pack"] = {
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
    icon = "__base__/graphics/icons/logistic-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.science-pack"
    },
    name = "logistic-science-pack",
    order = "b[logistic-science-pack]",
    stack_size = 200,
    subgroup = "science-pack",
    type = "tool"
  },
  ["military-science-pack"] = {
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
    icon = "__base__/graphics/icons/military-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.science-pack"
    },
    name = "military-science-pack",
    order = "c[military-science-pack]",
    stack_size = 200,
    subgroup = "science-pack",
    type = "tool"
  },
  ["production-science-pack"] = {
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
    icon = "__base__/graphics/icons/production-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.science-pack"
    },
    name = "production-science-pack",
    order = "e[production-science-pack]",
    stack_size = 200,
    subgroup = "science-pack",
    type = "tool"
  },
  ["space-science-pack"] = {
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
    icon = "__base__/graphics/icons/space-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "space-science-pack",
    order = "g[space-science-pack]",
    rocket_launch_product = {
      "raw-fish",
      1
    },
    stack_size = 2000,
    subgroup = "science-pack",
    type = "tool"
  },
  ["utility-science-pack"] = {
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value",
    icon = "__base__/graphics/icons/utility-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.science-pack"
    },
    name = "utility-science-pack",
    order = "f[utility-science-pack]",
    stack_size = 200,
    subgroup = "science-pack",
    type = "tool"
  }
}
return tool
end
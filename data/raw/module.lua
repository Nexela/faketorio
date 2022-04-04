do local module = {
  ["effectivity-module"] = {
    art_style = "vanilla",
    beacon_tint = {
      primary = {
        0,
        1,
        0
      },
      secondary = {
        a = 1,
        b = 0.37,
        g = 1,
        r = 0.37
      }
    },
    category = "effectivity",
    effect = {
      consumption = {
        bonus = -0.29999999999999999
      }
    },
    icon = "__base__/graphics/icons/effectivity-module.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.effectivity-module"
    },
    name = "effectivity-module",
    order = "c[effectivity]-a[effectivity-module-1]",
    requires_beacon_alt_mode = false,
    stack_size = 50,
    subgroup = "module",
    tier = 1,
    type = "module"
  },
  ["effectivity-module-2"] = {
    art_style = "vanilla",
    beacon_tint = {
      primary = {
        0,
        1,
        0
      },
      secondary = {
        a = 1,
        b = 0.37,
        g = 1,
        r = 0.37
      }
    },
    category = "effectivity",
    effect = {
      consumption = {
        bonus = -0.40000000000000002
      }
    },
    icon = "__base__/graphics/icons/effectivity-module-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.effectivity-module"
    },
    name = "effectivity-module-2",
    order = "c[effectivity]-b[effectivity-module-2]",
    requires_beacon_alt_mode = false,
    stack_size = 50,
    subgroup = "module",
    tier = 2,
    type = "module"
  },
  ["effectivity-module-3"] = {
    art_style = "vanilla",
    beacon_tint = {
      primary = {
        0,
        1,
        0
      },
      secondary = {
        a = 1,
        b = 0.37,
        g = 1,
        r = 0.37
      }
    },
    category = "effectivity",
    effect = {
      consumption = {
        bonus = -0.5
      }
    },
    icon = "__base__/graphics/icons/effectivity-module-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.effectivity-module"
    },
    name = "effectivity-module-3",
    order = "c[effectivity]-c[effectivity-module-3]",
    requires_beacon_alt_mode = false,
    stack_size = 50,
    subgroup = "module",
    tier = 3,
    type = "module"
  },
  ["productivity-module"] = {
    category = "productivity",
    effect = {
      consumption = {
        bonus = 0.40000000000000002
      },
      pollution = {
        bonus = 0.050000000000000003
      },
      productivity = {
        bonus = 0.040000000000000001
      },
      speed = {
        bonus = -0.050000000000000003
      }
    },
    icon = "__base__/graphics/icons/productivity-module.png",
    icon_mipmaps = 4,
    icon_size = 64,
    limitation = {
      "sulfuric-acid",
      "basic-oil-processing",
      "advanced-oil-processing",
      "coal-liquefaction",
      "heavy-oil-cracking",
      "light-oil-cracking",
      "solid-fuel-from-light-oil",
      "solid-fuel-from-heavy-oil",
      "solid-fuel-from-petroleum-gas",
      "lubricant",
      "iron-plate",
      "copper-plate",
      "steel-plate",
      "stone-brick",
      "sulfur",
      "plastic-bar",
      "empty-barrel",
      "uranium-processing",
      "copper-cable",
      "iron-stick",
      "iron-gear-wheel",
      "electronic-circuit",
      "advanced-circuit",
      "processing-unit",
      "engine-unit",
      "electric-engine-unit",
      "uranium-fuel-cell",
      "explosives",
      "battery",
      "flying-robot-frame",
      "low-density-structure",
      "rocket-fuel",
      "nuclear-fuel",
      "nuclear-fuel-reprocessing",
      "rocket-control-unit",
      "rocket-part",
      "automation-science-pack",
      "logistic-science-pack",
      "chemical-science-pack",
      "military-science-pack",
      "production-science-pack",
      "utility-science-pack",
      "kovarex-enrichment-process"
    },
    limitation_message_key = "production-module-usable-only-on-intermediates",
    localised_description = {
      "item-description.productivity-module"
    },
    name = "productivity-module",
    order = "c[productivity]-a[productivity-module-1]",
    stack_size = 50,
    subgroup = "module",
    tier = 1,
    type = "module"
  },
  ["productivity-module-2"] = {
    category = "productivity",
    effect = {
      consumption = {
        bonus = 0.59999999999999998
      },
      pollution = {
        bonus = 0.070000000000000007
      },
      productivity = {
        bonus = 0.059999999999999998
      },
      speed = {
        bonus = -0.10000000000000001
      }
    },
    icon = "__base__/graphics/icons/productivity-module-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    limitation = {
      "sulfuric-acid",
      "basic-oil-processing",
      "advanced-oil-processing",
      "coal-liquefaction",
      "heavy-oil-cracking",
      "light-oil-cracking",
      "solid-fuel-from-light-oil",
      "solid-fuel-from-heavy-oil",
      "solid-fuel-from-petroleum-gas",
      "lubricant",
      "iron-plate",
      "copper-plate",
      "steel-plate",
      "stone-brick",
      "sulfur",
      "plastic-bar",
      "empty-barrel",
      "uranium-processing",
      "copper-cable",
      "iron-stick",
      "iron-gear-wheel",
      "electronic-circuit",
      "advanced-circuit",
      "processing-unit",
      "engine-unit",
      "electric-engine-unit",
      "uranium-fuel-cell",
      "explosives",
      "battery",
      "flying-robot-frame",
      "low-density-structure",
      "rocket-fuel",
      "nuclear-fuel",
      "nuclear-fuel-reprocessing",
      "rocket-control-unit",
      "rocket-part",
      "automation-science-pack",
      "logistic-science-pack",
      "chemical-science-pack",
      "military-science-pack",
      "production-science-pack",
      "utility-science-pack",
      "kovarex-enrichment-process"
    },
    limitation_message_key = "production-module-usable-only-on-intermediates",
    localised_description = {
      "item-description.productivity-module"
    },
    name = "productivity-module-2",
    order = "c[productivity]-b[productivity-module-2]",
    stack_size = 50,
    subgroup = "module",
    tier = 2,
    type = "module"
  },
  ["productivity-module-3"] = {
    category = "productivity",
    effect = {
      consumption = {
        bonus = 0.80000000000000004
      },
      pollution = {
        bonus = 0.10000000000000001
      },
      productivity = {
        bonus = 0.10000000000000001
      },
      speed = {
        bonus = -0.14999999999999999
      }
    },
    icon = "__base__/graphics/icons/productivity-module-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    limitation = {
      "sulfuric-acid",
      "basic-oil-processing",
      "advanced-oil-processing",
      "coal-liquefaction",
      "heavy-oil-cracking",
      "light-oil-cracking",
      "solid-fuel-from-light-oil",
      "solid-fuel-from-heavy-oil",
      "solid-fuel-from-petroleum-gas",
      "lubricant",
      "iron-plate",
      "copper-plate",
      "steel-plate",
      "stone-brick",
      "sulfur",
      "plastic-bar",
      "empty-barrel",
      "uranium-processing",
      "copper-cable",
      "iron-stick",
      "iron-gear-wheel",
      "electronic-circuit",
      "advanced-circuit",
      "processing-unit",
      "engine-unit",
      "electric-engine-unit",
      "uranium-fuel-cell",
      "explosives",
      "battery",
      "flying-robot-frame",
      "low-density-structure",
      "rocket-fuel",
      "nuclear-fuel",
      "nuclear-fuel-reprocessing",
      "rocket-control-unit",
      "rocket-part",
      "automation-science-pack",
      "logistic-science-pack",
      "chemical-science-pack",
      "military-science-pack",
      "production-science-pack",
      "utility-science-pack",
      "kovarex-enrichment-process"
    },
    limitation_message_key = "production-module-usable-only-on-intermediates",
    localised_description = {
      "item-description.productivity-module"
    },
    name = "productivity-module-3",
    order = "c[productivity]-c[productivity-module-3]",
    stack_size = 50,
    subgroup = "module",
    tier = 3,
    type = "module"
  },
  ["speed-module"] = {
    art_style = "vanilla",
    beacon_tint = {
      primary = {
        a = 1,
        b = 1,
        g = 0.71399999999999997,
        r = 0.441
      },
      secondary = {
        a = 1,
        b = 1,
        g = 0.97599999999999998,
        r = 0.38800000000000001
      }
    },
    category = "speed",
    effect = {
      consumption = {
        bonus = 0.5
      },
      speed = {
        bonus = 0.20000000000000001
      }
    },
    icon = "__base__/graphics/icons/speed-module.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.speed-module"
    },
    name = "speed-module",
    order = "a[speed]-a[speed-module-1]",
    requires_beacon_alt_mode = false,
    stack_size = 50,
    subgroup = "module",
    tier = 1,
    type = "module"
  },
  ["speed-module-2"] = {
    art_style = "vanilla",
    beacon_tint = {
      primary = {
        a = 1,
        b = 1,
        g = 0.71399999999999997,
        r = 0.441
      },
      secondary = {
        a = 1,
        b = 1,
        g = 0.97599999999999998,
        r = 0.38800000000000001
      }
    },
    category = "speed",
    effect = {
      consumption = {
        bonus = 0.59999999999999998
      },
      speed = {
        bonus = 0.29999999999999999
      }
    },
    icon = "__base__/graphics/icons/speed-module-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.speed-module"
    },
    name = "speed-module-2",
    order = "a[speed]-b[speed-module-2]",
    requires_beacon_alt_mode = false,
    stack_size = 50,
    subgroup = "module",
    tier = 2,
    type = "module"
  },
  ["speed-module-3"] = {
    art_style = "vanilla",
    beacon_tint = {
      primary = {
        a = 1,
        b = 1,
        g = 0.71399999999999997,
        r = 0.441
      },
      secondary = {
        a = 1,
        b = 1,
        g = 0.97599999999999998,
        r = 0.38800000000000001
      }
    },
    category = "speed",
    effect = {
      consumption = {
        bonus = 0.69999999999999996
      },
      speed = {
        bonus = 0.5
      }
    },
    icon = "__base__/graphics/icons/speed-module-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.speed-module"
    },
    name = "speed-module-3",
    order = "a[speed]-c[speed-module-3]",
    requires_beacon_alt_mode = false,
    stack_size = 50,
    subgroup = "module",
    tier = 3,
    type = "module"
  }
}
return module
end
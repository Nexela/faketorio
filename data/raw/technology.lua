do local technology = {
  ["advanced-electronics"] = {
    effects = {
      {
        recipe = "advanced-circuit",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/advanced-electronics.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "advanced-electronics",
    order = "a-d-b",
    prerequisites = {
      "plastics"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["advanced-electronics-2"] = {
    effects = {
      {
        recipe = "processing-unit",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/advanced-electronics-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "advanced-electronics-2",
    order = "a-d-c",
    prerequisites = {
      "chemical-science-pack"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["advanced-material-processing"] = {
    effects = {
      {
        recipe = "steel-furnace",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "advanced-material-processing",
    order = "c-c-a",
    prerequisites = {
      "steel-processing",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["advanced-material-processing-2"] = {
    effects = {
      {
        recipe = "electric-furnace",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/advanced-material-processing-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "advanced-material-processing-2",
    order = "c-c-b",
    prerequisites = {
      "advanced-material-processing",
      "chemical-science-pack"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["advanced-oil-processing"] = {
    effects = {
      {
        recipe = "advanced-oil-processing",
        type = "unlock-recipe"
      },
      {
        recipe = "heavy-oil-cracking",
        type = "unlock-recipe"
      },
      {
        recipe = "light-oil-cracking",
        type = "unlock-recipe"
      },
      {
        recipe = "solid-fuel-from-heavy-oil",
        type = "unlock-recipe"
      },
      {
        recipe = "solid-fuel-from-light-oil",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/oil-processing.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "advanced-oil-processing",
    order = "d-b",
    prerequisites = {
      "chemical-science-pack"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  artillery = {
    effects = {
      {
        recipe = "artillery-wagon",
        type = "unlock-recipe"
      },
      {
        recipe = "artillery-turret",
        type = "unlock-recipe"
      },
      {
        recipe = "artillery-shell",
        type = "unlock-recipe"
      },
      {
        recipe = "artillery-targeting-remote",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/artillery.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "artillery",
    order = "d-e-f",
    prerequisites = {
      "military-4",
      "tank"
    },
    type = "technology",
    unit = {
      count = 2000,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["artillery-shell-range-1"] = {
    effects = {
      {
        modifier = 0.29999999999999999,
        type = "artillery-range"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/artillery-range.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-range.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "artillery-shell-range-1",
    order = "e-k-d",
    prerequisites = {
      "artillery",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "2^L*1000",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    }
  },
  ["artillery-shell-speed-1"] = {
    effects = {
      {
        ammo_category = "artillery-shell",
        icon = "__base__/graphics/icons/artillery-shell.png",
        icon_mipmaps = 2,
        icon_size = 64,
        modifier = 1,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/artillery-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "artillery-shell-speed-1",
    order = "e-k-k",
    prerequisites = {
      "artillery",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "1000+3^(L-1)*1000",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    }
  },
  ["atomic-bomb"] = {
    effects = {
      {
        recipe = "atomic-bomb",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/atomic-bomb.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "atomic-bomb",
    order = "e-a-b",
    prerequisites = {
      "military-4",
      "kovarex-enrichment-process",
      "rocket-control-unit",
      "rocketry"
    },
    type = "technology",
    unit = {
      count = 5000,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 45
    }
  },
  ["automated-rail-transportation"] = {
    effects = {
      {
        recipe = "train-stop",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/automated-rail-transportation.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "automated-rail-transportation",
    order = "c-g-b",
    prerequisites = {
      "railway"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  automation = {
    effects = {
      {
        recipe = "assembling-machine-1",
        type = "unlock-recipe"
      },
      {
        recipe = "long-handed-inserter",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/automation-1.png",
    icon_mipmaps = 4,
    icon_size = 256,
    ignore_tech_cost_multiplier = true,
    name = "automation",
    order = "a-b-a",
    type = "technology",
    unit = {
      count = 10,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 10
    }
  },
  ["automation-2"] = {
    effects = {
      {
        recipe = "assembling-machine-2",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/automation-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    localised_description = {
      "technology-description.automation-2"
    },
    name = "automation-2",
    order = "a-b-b",
    prerequisites = {
      "electronics",
      "steel-processing",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 40,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["automation-3"] = {
    effects = {
      {
        recipe = "assembling-machine-3",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/automation-3.png",
    icon_mipmaps = 4,
    icon_size = 256,
    localised_description = {
      "technology-description.automation-3"
    },
    name = "automation-3",
    order = "a-b-c",
    prerequisites = {
      "speed-module",
      "production-science-pack"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 60
    }
  },
  automobilism = {
    effects = {
      {
        recipe = "car",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/automobilism.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "automobilism",
    order = "e-b",
    prerequisites = {
      "logistics-2",
      "engine"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  battery = {
    effects = {
      {
        recipe = "battery",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/battery.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "battery",
    order = "b-c",
    prerequisites = {
      "sulfur-processing"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["battery-equipment"] = {
    effects = {
      {
        recipe = "battery-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/battery-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "battery-equipment",
    order = "g-i-a",
    prerequisites = {
      "battery",
      "solar-panel-equipment"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["battery-mk2-equipment"] = {
    effects = {
      {
        recipe = "battery-mk2-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/battery-mk2-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "battery-mk2-equipment",
    order = "g-i-b",
    prerequisites = {
      "battery-equipment",
      "low-density-structure",
      "power-armor"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["belt-immunity-equipment"] = {
    effects = {
      {
        recipe = "belt-immunity-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/belt-immunity-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "belt-immunity-equipment",
    order = "g-g-g",
    prerequisites = {
      "solar-panel-equipment"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["braking-force-1"] = {
    effects = {
      {
        modifier = 0.10000000000000001,
        type = "train-braking-force-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/braking-force.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "braking-force-1",
    order = "b-f-a",
    prerequisites = {
      "railway",
      "chemical-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["braking-force-2"] = {
    effects = {
      {
        modifier = 0.14999999999999999,
        type = "train-braking-force-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/braking-force.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "braking-force-2",
    order = "b-f-b",
    prerequisites = {
      "braking-force-1"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["braking-force-3"] = {
    effects = {
      {
        modifier = 0.14999999999999999,
        type = "train-braking-force-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/braking-force.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "braking-force-3",
    order = "b-f-c",
    prerequisites = {
      "braking-force-2"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["braking-force-4"] = {
    effects = {
      {
        modifier = 0.14999999999999999,
        type = "train-braking-force-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/braking-force.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "braking-force-4",
    order = "b-f-d",
    prerequisites = {
      "braking-force-3"
    },
    type = "technology",
    unit = {
      count = 350,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["braking-force-5"] = {
    effects = {
      {
        modifier = 0.14999999999999999,
        type = "train-braking-force-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/braking-force.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "braking-force-5",
    order = "b-f-e",
    prerequisites = {
      "braking-force-4"
    },
    type = "technology",
    unit = {
      count = 450,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 35
    },
    upgrade = true
  },
  ["braking-force-6"] = {
    effects = {
      {
        modifier = 0.14999999999999999,
        type = "train-braking-force-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/braking-force.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "braking-force-6",
    order = "b-f-f",
    prerequisites = {
      "braking-force-5"
    },
    type = "technology",
    unit = {
      count = 550,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 45
    },
    upgrade = true
  },
  ["braking-force-7"] = {
    effects = {
      {
        modifier = 0.14999999999999999,
        type = "train-braking-force-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/braking-force.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "braking-force-7",
    order = "b-f-g",
    prerequisites = {
      "braking-force-6"
    },
    type = "technology",
    unit = {
      count = 650,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["chemical-science-pack"] = {
    effects = {
      {
        recipe = "chemical-science-pack",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/chemical-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 256,
    localised_description = {
      "technology-description.chemical-science-pack"
    },
    localised_name = {
      "technology-name.chemical-science-pack"
    },
    name = "chemical-science-pack",
    order = "c-a",
    prerequisites = {
      "advanced-electronics",
      "sulfur-processing"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 10
    }
  },
  ["circuit-network"] = {
    effects = {
      {
        recipe = "red-wire",
        type = "unlock-recipe"
      },
      {
        recipe = "green-wire",
        type = "unlock-recipe"
      },
      {
        recipe = "arithmetic-combinator",
        type = "unlock-recipe"
      },
      {
        recipe = "decider-combinator",
        type = "unlock-recipe"
      },
      {
        recipe = "constant-combinator",
        type = "unlock-recipe"
      },
      {
        recipe = "power-switch",
        type = "unlock-recipe"
      },
      {
        recipe = "programmable-speaker",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/circuit-network.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "circuit-network",
    order = "a-d-d",
    prerequisites = {
      "electronics",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["cliff-explosives"] = {
    effects = {
      {
        recipe = "cliff-explosives",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/cliff-explosives.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "cliff-explosives",
    order = "z-c-d",
    prerequisites = {
      "explosives",
      "military-2"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["coal-liquefaction"] = {
    effects = {
      {
        recipe = "coal-liquefaction",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/coal-liquefaction.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "coal-liquefaction",
    order = "d-c",
    prerequisites = {
      "advanced-oil-processing",
      "production-science-pack"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    }
  },
  concrete = {
    effects = {
      {
        recipe = "concrete",
        type = "unlock-recipe"
      },
      {
        recipe = "hazard-concrete",
        type = "unlock-recipe"
      },
      {
        recipe = "refined-concrete",
        type = "unlock-recipe"
      },
      {
        recipe = "refined-hazard-concrete",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/concrete.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "concrete",
    order = "c-c-c",
    prerequisites = {
      "advanced-material-processing",
      "automation-2"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["construction-robotics"] = {
    effects = {
      {
        recipe = "roboport",
        type = "unlock-recipe"
      },
      {
        recipe = "logistic-chest-passive-provider",
        type = "unlock-recipe"
      },
      {
        recipe = "logistic-chest-storage",
        type = "unlock-recipe"
      },
      {
        recipe = "construction-robot",
        type = "unlock-recipe"
      },
      {
        modifier = 36288000,
        type = "ghost-time-to-live"
      }
    },
    icon = "__base__/graphics/technology/construction-robotics.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "construction-robotics",
    order = "c-k-a",
    prerequisites = {
      "robotics"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  defender = {
    effects = {
      {
        recipe = "defender-capsule",
        type = "unlock-recipe"
      },
      {
        modifier = 4,
        type = "maximum-following-robots-count"
      }
    },
    icon = "__base__/graphics/technology/defender.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "defender",
    order = "e-p-a",
    prerequisites = {
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  destroyer = {
    effects = {
      {
        recipe = "destroyer-capsule",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/destroyer.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "destroyer",
    order = "e-p-b-b",
    prerequisites = {
      "military-4",
      "distractor",
      "speed-module"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["discharge-defense-equipment"] = {
    effects = {
      {
        recipe = "discharge-defense-equipment",
        type = "unlock-recipe"
      },
      {
        recipe = "discharge-defense-remote",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/discharge-defense-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "discharge-defense-equipment",
    order = "g-o",
    prerequisites = {
      "laser-turret",
      "military-3",
      "power-armor",
      "solar-panel-equipment"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  distractor = {
    effects = {
      {
        recipe = "distractor-capsule",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/distractor.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "distractor",
    order = "e-p-b-a",
    prerequisites = {
      "defender",
      "military-3",
      "laser"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["effect-transmission"] = {
    effects = {
      {
        recipe = "beacon",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/effect-transmission.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "effect-transmission",
    order = "i-i",
    prerequisites = {
      "advanced-electronics-2",
      "production-science-pack"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["effectivity-module"] = {
    effects = {
      {
        recipe = "effectivity-module",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/effectivity-module-1.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "effectivity-module",
    order = "i-g-a",
    prerequisites = {
      "modules"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["effectivity-module-2"] = {
    effects = {
      {
        recipe = "effectivity-module-2",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/effectivity-module-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "effectivity-module-2",
    order = "i-g-b",
    prerequisites = {
      "effectivity-module",
      "advanced-electronics-2"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["effectivity-module-3"] = {
    effects = {
      {
        recipe = "effectivity-module-3",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/effectivity-module-3.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "effectivity-module-3",
    order = "i-g-c",
    prerequisites = {
      "effectivity-module-2",
      "production-science-pack"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["electric-energy-accumulators"] = {
    effects = {
      {
        recipe = "accumulator",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    icon_mipmaps = 4,
    icon_size = 256,
    localised_name = {
      "technology-name.electric-energy-accumulators-1"
    },
    name = "electric-energy-accumulators",
    order = "c-e-a",
    prerequisites = {
      "electric-energy-distribution-1",
      "battery"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["electric-energy-distribution-1"] = {
    effects = {
      {
        recipe = "medium-electric-pole",
        type = "unlock-recipe"
      },
      {
        recipe = "big-electric-pole",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/electric-energy-distribution-1.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "electric-energy-distribution-1",
    order = "c-e-b",
    prerequisites = {
      "electronics",
      "steel-processing",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 120,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["electric-energy-distribution-2"] = {
    effects = {
      {
        recipe = "substation",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/electric-energy-distribution-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "electric-energy-distribution-2",
    order = "c-e-c",
    prerequisites = {
      "electric-energy-distribution-1",
      "chemical-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 45
    }
  },
  ["electric-engine"] = {
    effects = {
      {
        recipe = "electric-engine-unit",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/electric-engine.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "electric-engine",
    order = "b-b",
    prerequisites = {
      "lubricant"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  electronics = {
    icon = "__base__/graphics/technology/electronics.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "electronics",
    order = "a-d-a",
    prerequisites = {
      "automation"
    },
    type = "technology",
    unit = {
      count = 30,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["energy-shield-equipment"] = {
    effects = {
      {
        recipe = "energy-shield-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-shield-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-shield-equipment",
    order = "g-e-a",
    prerequisites = {
      "solar-panel-equipment",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["energy-shield-mk2-equipment"] = {
    effects = {
      {
        recipe = "energy-shield-mk2-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-shield-mk2-equipment",
    order = "g-e-b",
    prerequisites = {
      "energy-shield-equipment",
      "military-3",
      "low-density-structure",
      "power-armor"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["energy-weapons-damage-1"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-weapons-damage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-weapons-damage-1",
    order = "e-j-a",
    prerequisites = {
      "laser",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["energy-weapons-damage-2"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-weapons-damage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-weapons-damage-2",
    order = "e-l-b",
    prerequisites = {
      "energy-weapons-damage-1"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["energy-weapons-damage-3"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.29999999999999999,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-weapons-damage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-weapons-damage-3",
    order = "e-l-c",
    prerequisites = {
      "energy-weapons-damage-2"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["energy-weapons-damage-4"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-weapons-damage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-weapons-damage-4",
    order = "e-l-d",
    prerequisites = {
      "energy-weapons-damage-3"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["energy-weapons-damage-5"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.5,
        type = "ammo-damage"
      },
      {
        ammo_category = "beam",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-weapons-damage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-weapons-damage-5",
    order = "e-l-e",
    prerequisites = {
      "energy-weapons-damage-4"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["energy-weapons-damage-6"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.69999999999999996,
        type = "ammo-damage"
      },
      {
        ammo_category = "electric",
        modifier = 0.69999999999999996,
        type = "ammo-damage"
      },
      {
        ammo_category = "beam",
        modifier = 0.59999999999999998,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-weapons-damage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "energy-weapons-damage-6",
    order = "e-l-f",
    prerequisites = {
      "energy-weapons-damage-5"
    },
    type = "technology",
    unit = {
      count = 600,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["energy-weapons-damage-7"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.69999999999999996,
        type = "ammo-damage"
      },
      {
        ammo_category = "electric",
        modifier = 0.69999999999999996,
        type = "ammo-damage"
      },
      {
        ammo_category = "beam",
        modifier = 0.29999999999999999,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/energy-weapons-damage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "energy-weapons-damage-7",
    order = "e-l-f",
    prerequisites = {
      "energy-weapons-damage-6",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "2^(L-7)*1000",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  engine = {
    effects = {
      {
        recipe = "engine-unit",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/engine.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "engine",
    order = "b-a",
    prerequisites = {
      "steel-processing",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["exoskeleton-equipment"] = {
    effects = {
      {
        recipe = "exoskeleton-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/exoskeleton-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "exoskeleton-equipment",
    order = "g-h",
    prerequisites = {
      "advanced-electronics-2",
      "electric-engine",
      "solar-panel-equipment"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["explosive-rocketry"] = {
    effects = {
      {
        recipe = "explosive-rocket",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/explosive-rocketry.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "explosive-rocketry",
    order = "e-h",
    prerequisites = {
      "rocketry",
      "military-3"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  explosives = {
    effects = {
      {
        recipe = "explosives",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/explosives.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "explosives",
    order = "a-e-d",
    prerequisites = {
      "sulfur-processing"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["fast-inserter"] = {
    effects = {
      {
        recipe = "fast-inserter",
        type = "unlock-recipe"
      },
      {
        recipe = "filter-inserter",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/fast-inserter.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "fast-inserter",
    order = "a-d-a",
    prerequisites = {
      "electronics"
    },
    type = "technology",
    unit = {
      count = 30,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 15
    }
  },
  flamethrower = {
    effects = {
      {
        recipe = "flamethrower",
        type = "unlock-recipe"
      },
      {
        recipe = "flamethrower-ammo",
        type = "unlock-recipe"
      },
      {
        recipe = "flamethrower-turret",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/flamethrower.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "flamethrower",
    order = "e-c-b",
    prerequisites = {
      "flammables",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  flammables = {
    icon = "__base__/graphics/technology/flammables.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "flammables",
    order = "e-c-a",
    prerequisites = {
      "oil-processing"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["fluid-handling"] = {
    effects = {
      {
        recipe = "storage-tank",
        type = "unlock-recipe"
      },
      {
        recipe = "pump",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "fill-water-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-water-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "fill-sulfuric-acid-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-sulfuric-acid-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "fill-crude-oil-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-crude-oil-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "fill-heavy-oil-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-heavy-oil-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "fill-light-oil-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-light-oil-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "fill-petroleum-gas-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-petroleum-gas-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "fill-lubricant-barrel",
        type = "unlock-recipe"
      },
      {
        recipe = "empty-lubricant-barrel",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/fluid-handling.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "fluid-handling",
    order = "d-a-a",
    prerequisites = {
      "automation-2",
      "engine"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["fluid-wagon"] = {
    effects = {
      {
        recipe = "fluid-wagon",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/fluid-wagon.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "fluid-wagon",
    order = "c-g-a-b",
    prerequisites = {
      "railway",
      "fluid-handling"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["follower-robot-count-1"] = {
    effects = {
      {
        modifier = 5,
        type = "maximum-following-robots-count"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/follower-robots.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-count.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "follower-robot-count-1",
    order = "e-p-b-c",
    prerequisites = {
      "defender"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["follower-robot-count-2"] = {
    effects = {
      {
        modifier = 5,
        type = "maximum-following-robots-count"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/follower-robots.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-count.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "follower-robot-count-2",
    order = "e-p-b-c",
    prerequisites = {
      "follower-robot-count-1"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["follower-robot-count-3"] = {
    effects = {
      {
        modifier = 5,
        type = "maximum-following-robots-count"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/follower-robots.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-count.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "follower-robot-count-3",
    order = "e-p-b-c",
    prerequisites = {
      "follower-robot-count-2"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["follower-robot-count-4"] = {
    effects = {
      {
        modifier = 10,
        type = "maximum-following-robots-count"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/follower-robots.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-count.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "follower-robot-count-4",
    order = "e-p-b-c",
    prerequisites = {
      "follower-robot-count-3"
    },
    type = "technology",
    unit = {
      count = 600,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["follower-robot-count-5"] = {
    effects = {
      {
        modifier = 10,
        type = "maximum-following-robots-count"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/follower-robots.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-count.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "follower-robot-count-5",
    order = "e-p-b-c",
    prerequisites = {
      "follower-robot-count-4",
      "destroyer"
    },
    type = "technology",
    unit = {
      count = 800,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["follower-robot-count-6"] = {
    effects = {
      {
        modifier = 10,
        type = "maximum-following-robots-count"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/follower-robots.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-count.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "follower-robot-count-6",
    order = "e-p-b-c",
    prerequisites = {
      "follower-robot-count-5"
    },
    type = "technology",
    unit = {
      count = 1000,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["follower-robot-count-7"] = {
    effects = {
      {
        modifier = 10,
        type = "maximum-following-robots-count"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/follower-robots.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-count.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "follower-robot-count-7",
    order = "e-p-b-c",
    prerequisites = {
      "follower-robot-count-6",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "100(L-6)+900",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["fusion-reactor-equipment"] = {
    effects = {
      {
        recipe = "fusion-reactor-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/fusion-reactor-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "fusion-reactor-equipment",
    order = "g-l",
    prerequisites = {
      "utility-science-pack",
      "power-armor",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  gate = {
    effects = {
      {
        recipe = "gate",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/gate.png",
    icon_mipmaps = 4,
    icon_size = 256,
    localised_description = {
      "technology-description.gates"
    },
    name = "gate",
    order = "a-l-a",
    prerequisites = {
      "stone-wall",
      "military-2"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["gun-turret"] = {
    effects = {
      {
        recipe = "gun-turret",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/gun-turret.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "gun-turret",
    order = "a-j-a",
    type = "technology",
    unit = {
      count = 10,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 10
    }
  },
  ["heavy-armor"] = {
    effects = {
      {
        recipe = "heavy-armor",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/heavy-armor.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "heavy-armor",
    order = "g-a-b",
    prerequisites = {
      "military",
      "steel-processing"
    },
    type = "technology",
    unit = {
      count = 30,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["inserter-capacity-bonus-1"] = {
    effects = {
      {
        modifier = 1,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/inserter-capacity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "inserter-capacity-bonus-1",
    order = "c-o-b",
    prerequisites = {
      "stack-inserter"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["inserter-capacity-bonus-2"] = {
    effects = {
      {
        modifier = 1,
        type = "inserter-stack-size-bonus"
      },
      {
        modifier = 1,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/inserter-capacity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "inserter-capacity-bonus-2",
    order = "c-o-c",
    prerequisites = {
      "inserter-capacity-bonus-1"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["inserter-capacity-bonus-3"] = {
    effects = {
      {
        modifier = 1,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/inserter-capacity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "inserter-capacity-bonus-3",
    order = "c-o-d",
    prerequisites = {
      "inserter-capacity-bonus-2"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["inserter-capacity-bonus-4"] = {
    effects = {
      {
        modifier = 1,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/inserter-capacity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "inserter-capacity-bonus-4",
    order = "c-o-e",
    prerequisites = {
      "inserter-capacity-bonus-3"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["inserter-capacity-bonus-5"] = {
    effects = {
      {
        modifier = 2,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/inserter-capacity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "inserter-capacity-bonus-5",
    order = "c-o-f",
    prerequisites = {
      "inserter-capacity-bonus-4"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["inserter-capacity-bonus-6"] = {
    effects = {
      {
        modifier = 2,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/inserter-capacity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "inserter-capacity-bonus-6",
    order = "c-o-g",
    prerequisites = {
      "inserter-capacity-bonus-5"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["inserter-capacity-bonus-7"] = {
    effects = {
      {
        modifier = 1,
        type = "inserter-stack-size-bonus"
      },
      {
        modifier = 2,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/inserter-capacity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "inserter-capacity-bonus-7",
    order = "c-o-h",
    prerequisites = {
      "inserter-capacity-bonus-6"
    },
    type = "technology",
    unit = {
      count = 600,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["kovarex-enrichment-process"] = {
    effects = {
      {
        recipe = "kovarex-enrichment-process",
        type = "unlock-recipe"
      },
      {
        recipe = "nuclear-fuel",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/kovarex-enrichment-process.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "kovarex-enrichment-process",
    order = "e-p-b-c",
    prerequisites = {
      "production-science-pack",
      "uranium-processing",
      "rocket-fuel"
    },
    type = "technology",
    unit = {
      count = 1500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["land-mine"] = {
    effects = {
      {
        recipe = "land-mine",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/land-mine.png",
    icon_mipmaps = 4,
    icon_size = 256,
    localised_description = {
      "technology-description.land-mine"
    },
    name = "land-mine",
    order = "e-e",
    prerequisites = {
      "explosives",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  landfill = {
    effects = {
      {
        recipe = "landfill",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/landfill.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "landfill",
    order = "b-d",
    prerequisites = {
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  laser = {
    icon = "__base__/graphics/technology/laser.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "laser",
    order = "a-h-b",
    prerequisites = {
      "optics",
      "battery",
      "chemical-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["laser-shooting-speed-1"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.10000000000000001,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/laser-shooting-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "laser-shooting-speed-1",
    order = "e-n-h",
    prerequisites = {
      "laser",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["laser-shooting-speed-2"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.20000000000000001,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/laser-shooting-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "laser-shooting-speed-2",
    order = "e-n-i",
    prerequisites = {
      "laser-shooting-speed-1"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["laser-shooting-speed-3"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.29999999999999999,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/laser-shooting-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "laser-shooting-speed-3",
    order = "e-n-j",
    prerequisites = {
      "laser-shooting-speed-2"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["laser-shooting-speed-4"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.29999999999999999,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/laser-shooting-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "laser-shooting-speed-4",
    order = "e-n-k",
    prerequisites = {
      "laser-shooting-speed-3"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["laser-shooting-speed-5"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.40000000000000002,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/laser-shooting-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "laser-shooting-speed-5",
    order = "e-n-l",
    prerequisites = {
      "laser-shooting-speed-4"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["laser-shooting-speed-6"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.40000000000000002,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/laser-shooting-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "laser-shooting-speed-6",
    order = "e-n-m",
    prerequisites = {
      "laser-shooting-speed-5"
    },
    type = "technology",
    unit = {
      count = 350,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["laser-shooting-speed-7"] = {
    effects = {
      {
        ammo_category = "laser",
        modifier = 0.5,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/laser-shooting-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "laser-shooting-speed-7",
    order = "e-n-n",
    prerequisites = {
      "laser-shooting-speed-6"
    },
    type = "technology",
    unit = {
      count = 450,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["laser-turret"] = {
    effects = {
      {
        recipe = "laser-turret",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/laser-turret.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "laser-turret",
    order = "a-j-b",
    prerequisites = {
      "laser",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["logistic-robotics"] = {
    effects = {
      {
        recipe = "roboport",
        type = "unlock-recipe"
      },
      {
        recipe = "logistic-chest-passive-provider",
        type = "unlock-recipe"
      },
      {
        recipe = "logistic-chest-storage",
        type = "unlock-recipe"
      },
      {
        recipe = "logistic-robot",
        type = "unlock-recipe"
      },
      {
        modifier = true,
        type = "character-logistic-requests"
      },
      {
        modifier = 30,
        type = "character-logistic-trash-slots"
      }
    },
    icon = "__base__/graphics/technology/logistic-robotics.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "logistic-robotics",
    order = "c-k-c",
    prerequisites = {
      "robotics"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["logistic-science-pack"] = {
    effects = {
      {
        recipe = "logistic-science-pack",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/logistic-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 256,
    localised_description = {
      "technology-description.logistic-science-pack"
    },
    localised_name = {
      "technology-name.logistic-science-pack"
    },
    name = "logistic-science-pack",
    order = "c-a",
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 5
    }
  },
  ["logistic-system"] = {
    effects = {
      {
        recipe = "logistic-chest-active-provider",
        type = "unlock-recipe"
      },
      {
        recipe = "logistic-chest-requester",
        type = "unlock-recipe"
      },
      {
        recipe = "logistic-chest-buffer",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/logistic-system.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "logistic-system",
    order = "c-k-d",
    prerequisites = {
      "utility-science-pack",
      "logistic-robotics"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  logistics = {
    effects = {
      {
        recipe = "underground-belt",
        type = "unlock-recipe"
      },
      {
        recipe = "splitter",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/logistics-1.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "logistics",
    order = "a-f-a",
    type = "technology",
    unit = {
      count = 20,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["logistics-2"] = {
    effects = {
      {
        recipe = "fast-transport-belt",
        type = "unlock-recipe"
      },
      {
        recipe = "fast-underground-belt",
        type = "unlock-recipe"
      },
      {
        recipe = "fast-splitter",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/logistics-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "logistics-2",
    order = "a-f-b",
    prerequisites = {
      "logistics",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["logistics-3"] = {
    effects = {
      {
        recipe = "express-transport-belt",
        type = "unlock-recipe"
      },
      {
        recipe = "express-underground-belt",
        type = "unlock-recipe"
      },
      {
        recipe = "express-splitter",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/logistics-3.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "logistics-3",
    order = "a-f-c",
    prerequisites = {
      "production-science-pack",
      "lubricant"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["low-density-structure"] = {
    effects = {
      {
        recipe = "low-density-structure",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/low-density-structure.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "low-density-structure",
    order = "k-a",
    prerequisites = {
      "advanced-material-processing",
      "chemical-science-pack"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 45
    }
  },
  lubricant = {
    effects = {
      {
        recipe = "lubricant",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/lubricant.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "lubricant",
    order = "b-b",
    prerequisites = {
      "advanced-oil-processing"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  military = {
    effects = {
      {
        recipe = "submachine-gun",
        type = "unlock-recipe"
      },
      {
        recipe = "shotgun",
        type = "unlock-recipe"
      },
      {
        recipe = "shotgun-shell",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/military.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "military",
    order = "e-a-a",
    type = "technology",
    unit = {
      count = 10,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["military-2"] = {
    effects = {
      {
        recipe = "piercing-rounds-magazine",
        type = "unlock-recipe"
      },
      {
        recipe = "grenade",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/military.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "military-2",
    order = "e-a-b",
    prerequisites = {
      "military",
      "steel-processing",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 20,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["military-3"] = {
    effects = {
      {
        recipe = "poison-capsule",
        type = "unlock-recipe"
      },
      {
        recipe = "slowdown-capsule",
        type = "unlock-recipe"
      },
      {
        recipe = "combat-shotgun",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/military.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "military-3",
    order = "e-a-c",
    prerequisites = {
      "chemical-science-pack",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["military-4"] = {
    effects = {
      {
        recipe = "piercing-shotgun-shell",
        type = "unlock-recipe"
      },
      {
        recipe = "cluster-grenade",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/military.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "military-4",
    order = "e-a-e",
    prerequisites = {
      "military-3",
      "utility-science-pack",
      "explosives"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 45
    }
  },
  ["military-science-pack"] = {
    effects = {
      {
        recipe = "military-science-pack",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/military-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "military-science-pack",
    order = "c-a",
    prerequisites = {
      "military-2",
      "stone-wall"
    },
    type = "technology",
    unit = {
      count = 30,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["mining-productivity-1"] = {
    effects = {
      {
        modifier = 0.10000000000000001,
        type = "mining-drill-productivity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/mining-productivity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "mining-productivity-1",
    order = "c-k-f-e",
    prerequisites = {
      "advanced-electronics"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["mining-productivity-2"] = {
    effects = {
      {
        modifier = 0.10000000000000001,
        type = "mining-drill-productivity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/mining-productivity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "mining-productivity-2",
    order = "c-k-f-e",
    prerequisites = {
      "mining-productivity-1"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["mining-productivity-3"] = {
    effects = {
      {
        modifier = 0.10000000000000001,
        type = "mining-drill-productivity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/mining-productivity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "mining-productivity-3",
    order = "c-k-f-e",
    prerequisites = {
      "mining-productivity-2"
    },
    type = "technology",
    unit = {
      count = 1000,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["mining-productivity-4"] = {
    effects = {
      {
        modifier = 0.10000000000000001,
        type = "mining-drill-productivity-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/mining-productivity.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-mining-productivity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "mining-productivity-4",
    order = "c-k-f-e",
    prerequisites = {
      "mining-productivity-3",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "2500*(L - 3)",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["modular-armor"] = {
    effects = {
      {
        recipe = "modular-armor",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/armor-making.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "modular-armor",
    order = "g-a-c",
    prerequisites = {
      "heavy-armor",
      "advanced-electronics"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  modules = {
    icon = "__base__/graphics/technology/module.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "modules",
    order = "i-a",
    prerequisites = {
      "advanced-electronics"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["night-vision-equipment"] = {
    effects = {
      {
        recipe = "night-vision-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/night-vision-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "night-vision-equipment",
    order = "g-g",
    prerequisites = {
      "solar-panel-equipment"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["nuclear-fuel-reprocessing"] = {
    effects = {
      {
        recipe = "nuclear-fuel-reprocessing",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/nuclear-fuel-reprocessing.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "nuclear-fuel-reprocessing",
    order = "e-p-b-c",
    prerequisites = {
      "nuclear-power",
      "production-science-pack"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["nuclear-power"] = {
    effects = {
      {
        recipe = "nuclear-reactor",
        type = "unlock-recipe"
      },
      {
        recipe = "heat-exchanger",
        type = "unlock-recipe"
      },
      {
        recipe = "heat-pipe",
        type = "unlock-recipe"
      },
      {
        recipe = "steam-turbine",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/nuclear-power.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "nuclear-power",
    order = "e-p-b-c",
    prerequisites = {
      "uranium-processing"
    },
    type = "technology",
    unit = {
      count = 800,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["oil-processing"] = {
    effects = {
      {
        recipe = "pumpjack",
        type = "unlock-recipe"
      },
      {
        recipe = "oil-refinery",
        type = "unlock-recipe"
      },
      {
        recipe = "chemical-plant",
        type = "unlock-recipe"
      },
      {
        recipe = "basic-oil-processing",
        type = "unlock-recipe"
      },
      {
        recipe = "solid-fuel-from-petroleum-gas",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/oil-gathering.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "oil-processing",
    order = "d-a",
    prerequisites = {
      "fluid-handling"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  optics = {
    effects = {
      {
        recipe = "small-lamp",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/lamp.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "optics",
    order = "a-h-a",
    type = "technology",
    unit = {
      count = 10,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["personal-laser-defense-equipment"] = {
    effects = {
      {
        recipe = "personal-laser-defense-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/personal-laser-defense-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "personal-laser-defense-equipment",
    order = "g-m",
    prerequisites = {
      "laser-turret",
      "military-3",
      "low-density-structure",
      "power-armor",
      "solar-panel-equipment"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["personal-roboport-equipment"] = {
    effects = {
      {
        recipe = "personal-roboport-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/personal-roboport-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "personal-roboport-equipment",
    order = "c-k-d-zz",
    prerequisites = {
      "construction-robotics",
      "solar-panel-equipment"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["personal-roboport-mk2-equipment"] = {
    effects = {
      {
        recipe = "personal-roboport-mk2-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/personal-roboport-mk2-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "personal-roboport-mk2-equipment",
    order = "c-k-d-zz",
    prerequisites = {
      "personal-roboport-equipment",
      "utility-science-pack"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["physical-projectile-damage-1"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.10000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.10000000000000001,
        turret_id = "gun-turret",
        type = "turret-attack"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.10000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "physical-projectile-damage-1",
    order = "e-l-a",
    prerequisites = {
      "military"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["physical-projectile-damage-2"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.10000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.10000000000000001,
        turret_id = "gun-turret",
        type = "turret-attack"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.10000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "physical-projectile-damage-2",
    order = "e-l-b",
    prerequisites = {
      "physical-projectile-damage-1"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["physical-projectile-damage-3"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.20000000000000001,
        turret_id = "gun-turret",
        type = "turret-attack"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "physical-projectile-damage-3",
    order = "e-l-c",
    prerequisites = {
      "physical-projectile-damage-2"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["physical-projectile-damage-4"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.20000000000000001,
        turret_id = "gun-turret",
        type = "turret-attack"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/physical-projectile-damage-1.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "physical-projectile-damage-4",
    order = "e-l-d",
    prerequisites = {
      "physical-projectile-damage-3"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["physical-projectile-damage-5"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.20000000000000001,
        turret_id = "gun-turret",
        type = "turret-attack"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        ammo_category = "cannon-shell",
        modifier = 0.90000000000000002,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "physical-projectile-damage-5",
    order = "e-l-e",
    prerequisites = {
      "physical-projectile-damage-4"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["physical-projectile-damage-6"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      },
      {
        modifier = 0.40000000000000002,
        turret_id = "gun-turret",
        type = "turret-attack"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      },
      {
        ammo_category = "cannon-shell",
        modifier = 1.3,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "physical-projectile-damage-6",
    order = "e-l-f",
    prerequisites = {
      "physical-projectile-damage-5"
    },
    type = "technology",
    unit = {
      count = 600,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["physical-projectile-damage-7"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      },
      {
        modifier = 0.69999999999999996,
        turret_id = "gun-turret",
        type = "turret-attack"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      },
      {
        ammo_category = "cannon-shell",
        modifier = 1,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/physical-projectile-damage-2.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "physical-projectile-damage-7",
    order = "e-l-f",
    prerequisites = {
      "physical-projectile-damage-6",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "2^(L-7)*1000",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  plastics = {
    effects = {
      {
        recipe = "plastic-bar",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/plastics.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "plastics",
    order = "d-e",
    prerequisites = {
      "oil-processing"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["power-armor"] = {
    effects = {
      {
        recipe = "power-armor",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/power-armor.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "power-armor",
    order = "g-c-a",
    prerequisites = {
      "modular-armor",
      "electric-engine",
      "advanced-electronics-2"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["power-armor-mk2"] = {
    effects = {
      {
        recipe = "power-armor-mk2",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/power-armor-mk2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "power-armor-mk2",
    order = "g-c-b",
    prerequisites = {
      "power-armor",
      "military-4",
      "speed-module-2",
      "effectivity-module-2"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["production-science-pack"] = {
    effects = {
      {
        recipe = "production-science-pack",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/production-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "production-science-pack",
    order = "c-a",
    prerequisites = {
      "productivity-module",
      "advanced-material-processing-2",
      "railway"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["productivity-module"] = {
    effects = {
      {
        recipe = "productivity-module",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/productivity-module-1.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "productivity-module",
    order = "i-e-a",
    prerequisites = {
      "modules"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["productivity-module-2"] = {
    effects = {
      {
        recipe = "productivity-module-2",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/productivity-module-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "productivity-module-2",
    order = "i-e-b",
    prerequisites = {
      "productivity-module",
      "advanced-electronics-2"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["productivity-module-3"] = {
    effects = {
      {
        recipe = "productivity-module-3",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/productivity-module-3.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "productivity-module-3",
    order = "i-e-c",
    prerequisites = {
      "productivity-module-2",
      "production-science-pack"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["rail-signals"] = {
    effects = {
      {
        recipe = "rail-signal",
        type = "unlock-recipe"
      },
      {
        recipe = "rail-chain-signal",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/rail-signals.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "rail-signals",
    order = "c-g-c",
    prerequisites = {
      "automated-rail-transportation"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  railway = {
    effects = {
      {
        recipe = "rail",
        type = "unlock-recipe"
      },
      {
        recipe = "locomotive",
        type = "unlock-recipe"
      },
      {
        recipe = "cargo-wagon",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/railway.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "railway",
    order = "c-g-a",
    prerequisites = {
      "logistics-2",
      "engine"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["refined-flammables-1"] = {
    effects = {
      {
        ammo_category = "flamethrower",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.20000000000000001,
        turret_id = "flamethrower-turret",
        type = "turret-attack"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/refined-flammables.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "refined-flammables-1",
    order = "e-j-a",
    prerequisites = {
      "flamethrower"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["refined-flammables-2"] = {
    effects = {
      {
        ammo_category = "flamethrower",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.20000000000000001,
        turret_id = "flamethrower-turret",
        type = "turret-attack"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/refined-flammables.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "refined-flammables-2",
    order = "e-l-b",
    prerequisites = {
      "refined-flammables-1"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["refined-flammables-3"] = {
    effects = {
      {
        ammo_category = "flamethrower",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.20000000000000001,
        turret_id = "flamethrower-turret",
        type = "turret-attack"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/refined-flammables.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "refined-flammables-3",
    order = "e-l-c",
    prerequisites = {
      "refined-flammables-2"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["refined-flammables-4"] = {
    effects = {
      {
        ammo_category = "flamethrower",
        modifier = 0.29999999999999999,
        type = "ammo-damage"
      },
      {
        modifier = 0.29999999999999999,
        turret_id = "flamethrower-turret",
        type = "turret-attack"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/refined-flammables.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "refined-flammables-4",
    order = "e-l-d",
    prerequisites = {
      "refined-flammables-3"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["refined-flammables-5"] = {
    effects = {
      {
        ammo_category = "flamethrower",
        modifier = 0.29999999999999999,
        type = "ammo-damage"
      },
      {
        modifier = 0.29999999999999999,
        turret_id = "flamethrower-turret",
        type = "turret-attack"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/refined-flammables.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "refined-flammables-5",
    order = "e-l-e",
    prerequisites = {
      "refined-flammables-4"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["refined-flammables-6"] = {
    effects = {
      {
        ammo_category = "flamethrower",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      },
      {
        modifier = 0.40000000000000002,
        turret_id = "flamethrower-turret",
        type = "turret-attack"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/refined-flammables.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "refined-flammables-6",
    order = "e-l-f",
    prerequisites = {
      "refined-flammables-5"
    },
    type = "technology",
    unit = {
      count = 600,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["refined-flammables-7"] = {
    effects = {
      {
        ammo_category = "flamethrower",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        modifier = 0.20000000000000001,
        turret_id = "flamethrower-turret",
        type = "turret-attack"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/refined-flammables.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "refined-flammables-7",
    order = "e-l-f",
    prerequisites = {
      "refined-flammables-6",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "2^(L-7)*1000",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["research-speed-1"] = {
    effects = {
      {
        modifier = 0.20000000000000001,
        type = "laboratory-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/research-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "research-speed-1",
    order = "c-m-a",
    prerequisites = {
      "automation-2"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["research-speed-2"] = {
    effects = {
      {
        modifier = 0.29999999999999999,
        type = "laboratory-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/research-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "research-speed-2",
    order = "c-m-b",
    prerequisites = {
      "research-speed-1"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["research-speed-3"] = {
    effects = {
      {
        modifier = 0.40000000000000002,
        type = "laboratory-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/research-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "research-speed-3",
    order = "c-m-c",
    prerequisites = {
      "research-speed-2"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["research-speed-4"] = {
    effects = {
      {
        modifier = 0.5,
        type = "laboratory-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/research-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "research-speed-4",
    order = "c-m-d",
    prerequisites = {
      "research-speed-3"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["research-speed-5"] = {
    effects = {
      {
        modifier = 0.5,
        type = "laboratory-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/research-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "research-speed-5",
    order = "c-m-d",
    prerequisites = {
      "research-speed-4"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["research-speed-6"] = {
    effects = {
      {
        modifier = 0.59999999999999998,
        type = "laboratory-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/research-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "research-speed-6",
    order = "c-m-d",
    prerequisites = {
      "research-speed-5"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  robotics = {
    effects = {
      {
        recipe = "flying-robot-frame",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/robotics.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "robotics",
    order = "c-i",
    prerequisites = {
      "electric-engine",
      "battery"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["rocket-control-unit"] = {
    effects = {
      {
        recipe = "rocket-control-unit",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/rocket-control-unit.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "rocket-control-unit",
    order = "k-a",
    prerequisites = {
      "utility-science-pack",
      "speed-module"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 45
    }
  },
  ["rocket-fuel"] = {
    effects = {
      {
        recipe = "rocket-fuel",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/rocket-fuel.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "rocket-fuel",
    order = "k-a",
    prerequisites = {
      "flammables",
      "advanced-oil-processing"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 45
    }
  },
  ["rocket-silo"] = {
    effects = {
      {
        recipe = "rocket-silo",
        type = "unlock-recipe"
      },
      {
        recipe = "rocket-part",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/rocket-silo.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "rocket-silo",
    order = "k-a",
    prerequisites = {
      "concrete",
      "speed-module-3",
      "productivity-module-3",
      "rocket-fuel",
      "rocket-control-unit"
    },
    type = "technology",
    unit = {
      count = 1000,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    }
  },
  rocketry = {
    effects = {
      {
        recipe = "rocket-launcher",
        type = "unlock-recipe"
      },
      {
        recipe = "rocket",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/rocketry.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "rocketry",
    order = "e-g",
    prerequisites = {
      "explosives",
      "flammables",
      "military-science-pack"
    },
    type = "technology",
    unit = {
      count = 120,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["solar-energy"] = {
    effects = {
      {
        recipe = "solar-panel",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/solar-energy.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "solar-energy",
    order = "a-h-c",
    prerequisites = {
      "optics",
      "electronics",
      "steel-processing",
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["solar-panel-equipment"] = {
    effects = {
      {
        recipe = "solar-panel-equipment",
        type = "unlock-recipe"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/solar-panel-equipment.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "solar-panel-equipment",
    order = "g-k",
    prerequisites = {
      "modular-armor",
      "solar-energy"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 15
    }
  },
  ["space-science-pack"] = {
    effects = {
      {
        recipe = "satellite",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/space-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "space-science-pack",
    order = "c-a",
    prerequisites = {
      "rocket-silo",
      "electric-energy-accumulators",
      "solar-energy"
    },
    type = "technology",
    unit = {
      count = 2000,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["speed-module"] = {
    effects = {
      {
        recipe = "speed-module",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/speed-module-1.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "speed-module",
    order = "i-c-a",
    prerequisites = {
      "modules"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["speed-module-2"] = {
    effects = {
      {
        recipe = "speed-module-2",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/speed-module-2.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "speed-module-2",
    order = "i-c-b",
    prerequisites = {
      "speed-module",
      "advanced-electronics-2"
    },
    type = "technology",
    unit = {
      count = 75,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["speed-module-3"] = {
    effects = {
      {
        recipe = "speed-module-3",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/speed-module-3.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "speed-module-3",
    order = "i-c-c",
    prerequisites = {
      "speed-module-2",
      "production-science-pack"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  spidertron = {
    effects = {
      {
        recipe = "spidertron",
        type = "unlock-recipe"
      },
      {
        recipe = "spidertron-remote",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/spidertron.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "spidertron",
    order = "d-e-g",
    prerequisites = {
      "military-4",
      "exoskeleton-equipment",
      "fusion-reactor-equipment",
      "rocketry",
      "rocket-control-unit",
      "effectivity-module-3"
    },
    type = "technology",
    unit = {
      count = 2500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["stack-inserter"] = {
    effects = {
      {
        recipe = "stack-inserter",
        type = "unlock-recipe"
      },
      {
        recipe = "stack-filter-inserter",
        type = "unlock-recipe"
      },
      {
        modifier = 1,
        type = "stack-inserter-capacity-bonus"
      }
    },
    icon = "__base__/graphics/technology/stack-inserter.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "stack-inserter",
    order = "c-o-a",
    prerequisites = {
      "fast-inserter",
      "logistics-2",
      "advanced-electronics"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["steel-axe"] = {
    effects = {
      {
        modifier = 1,
        type = "character-mining-speed"
      }
    },
    icon = "__base__/graphics/technology/steel-axe.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "steel-axe",
    order = "c-c-a",
    prerequisites = {
      "steel-processing"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["steel-processing"] = {
    effects = {
      {
        recipe = "steel-plate",
        type = "unlock-recipe"
      },
      {
        recipe = "steel-chest",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/steel-processing.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "steel-processing",
    order = "c-a",
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 5
    }
  },
  ["stone-wall"] = {
    effects = {
      {
        recipe = "stone-wall",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/stone-wall.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "stone-wall",
    order = "a-k-a",
    type = "technology",
    unit = {
      count = 10,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 10
    }
  },
  ["stronger-explosives-1"] = {
    effects = {
      {
        ammo_category = "grenade",
        modifier = 0.25,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/stronger-explosives-1.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "stronger-explosives-1",
    order = "e-j-a",
    prerequisites = {
      "military-2"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["stronger-explosives-2"] = {
    effects = {
      {
        ammo_category = "grenade",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        ammo_category = "landmine",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/stronger-explosives-2.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "stronger-explosives-2",
    order = "e-l-b",
    prerequisites = {
      "stronger-explosives-1"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["stronger-explosives-3"] = {
    effects = {
      {
        ammo_category = "rocket",
        modifier = 0.29999999999999999,
        type = "ammo-damage"
      },
      {
        ammo_category = "grenade",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        ammo_category = "landmine",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/stronger-explosives-3.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "stronger-explosives-3",
    order = "e-l-c",
    prerequisites = {
      "stronger-explosives-2"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["stronger-explosives-4"] = {
    effects = {
      {
        ammo_category = "rocket",
        modifier = 0.40000000000000002,
        type = "ammo-damage"
      },
      {
        ammo_category = "grenade",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        ammo_category = "landmine",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/stronger-explosives-3.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "stronger-explosives-4",
    order = "e-l-d",
    prerequisites = {
      "stronger-explosives-3"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["stronger-explosives-5"] = {
    effects = {
      {
        ammo_category = "rocket",
        modifier = 0.5,
        type = "ammo-damage"
      },
      {
        ammo_category = "grenade",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        ammo_category = "landmine",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/stronger-explosives-3.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "stronger-explosives-5",
    order = "e-l-e",
    prerequisites = {
      "stronger-explosives-4"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["stronger-explosives-6"] = {
    effects = {
      {
        ammo_category = "rocket",
        modifier = 0.59999999999999998,
        type = "ammo-damage"
      },
      {
        ammo_category = "grenade",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        ammo_category = "landmine",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/stronger-explosives-3.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "stronger-explosives-6",
    order = "e-l-f",
    prerequisites = {
      "stronger-explosives-5"
    },
    type = "technology",
    unit = {
      count = 600,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["stronger-explosives-7"] = {
    effects = {
      {
        ammo_category = "rocket",
        modifier = 0.5,
        type = "ammo-damage"
      },
      {
        ammo_category = "grenade",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      },
      {
        ammo_category = "landmine",
        modifier = 0.20000000000000001,
        type = "ammo-damage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/stronger-explosives-3.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-damage.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "stronger-explosives-7",
    order = "e-l-f",
    prerequisites = {
      "stronger-explosives-6",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "2^(L-7)*1000",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["sulfur-processing"] = {
    effects = {
      {
        recipe = "sulfuric-acid",
        type = "unlock-recipe"
      },
      {
        recipe = "sulfur",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/sulfur-processing.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "sulfur-processing",
    order = "d-d",
    prerequisites = {
      "oil-processing"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  tank = {
    effects = {
      {
        recipe = "tank",
        type = "unlock-recipe"
      },
      {
        recipe = "cannon-shell",
        type = "unlock-recipe"
      },
      {
        recipe = "explosive-cannon-shell",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/tank.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "tank",
    order = "e-c-c",
    prerequisites = {
      "automobilism",
      "military-3",
      "explosives"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 30
    }
  },
  toolbelt = {
    effects = {
      {
        modifier = 10,
        type = "character-inventory-slots-bonus"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/toolbelt.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "toolbelt",
    order = "c-k-m",
    prerequisites = {
      "logistic-science-pack"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["uranium-ammo"] = {
    effects = {
      {
        recipe = "uranium-rounds-magazine",
        type = "unlock-recipe"
      },
      {
        recipe = "uranium-cannon-shell",
        type = "unlock-recipe"
      },
      {
        recipe = "explosive-uranium-cannon-shell",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/uranium-ammo.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "uranium-ammo",
    order = "e-a-b",
    prerequisites = {
      "uranium-processing",
      "military-4",
      "tank"
    },
    type = "technology",
    unit = {
      count = 1000,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 45
    }
  },
  ["uranium-processing"] = {
    effects = {
      {
        recipe = "centrifuge",
        type = "unlock-recipe"
      },
      {
        recipe = "uranium-processing",
        type = "unlock-recipe"
      },
      {
        recipe = "uranium-fuel-cell",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/uranium-processing.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "uranium-processing",
    order = "e-p-b-c",
    prerequisites = {
      "chemical-science-pack",
      "concrete"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["utility-science-pack"] = {
    effects = {
      {
        recipe = "utility-science-pack",
        type = "unlock-recipe"
      }
    },
    icon = "__base__/graphics/technology/utility-science-pack.png",
    icon_mipmaps = 4,
    icon_size = 256,
    name = "utility-science-pack",
    order = "c-a",
    prerequisites = {
      "robotics",
      "advanced-electronics-2",
      "low-density-structure"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    }
  },
  ["weapon-shooting-speed-1"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.10000000000000001,
        type = "gun-speed"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.10000000000000001,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "weapon-shooting-speed-1",
    order = "e-j-a",
    prerequisites = {
      "military"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["weapon-shooting-speed-2"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.20000000000000001,
        type = "gun-speed"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.20000000000000001,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/weapon-shooting-speed-1.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "weapon-shooting-speed-2",
    order = "e-l-b",
    prerequisites = {
      "weapon-shooting-speed-1"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["weapon-shooting-speed-3"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.20000000000000001,
        type = "gun-speed"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.20000000000000001,
        type = "gun-speed"
      },
      {
        ammo_category = "rocket",
        modifier = 0.5,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/weapon-shooting-speed-2.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "weapon-shooting-speed-3",
    order = "e-l-c",
    prerequisites = {
      "weapon-shooting-speed-2"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["weapon-shooting-speed-4"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.29999999999999999,
        type = "gun-speed"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.29999999999999999,
        type = "gun-speed"
      },
      {
        ammo_category = "rocket",
        modifier = 0.69999999999999996,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/weapon-shooting-speed-2.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "weapon-shooting-speed-4",
    order = "e-l-d",
    prerequisites = {
      "weapon-shooting-speed-3"
    },
    type = "technology",
    unit = {
      count = 400,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["weapon-shooting-speed-5"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.29999999999999999,
        type = "gun-speed"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.40000000000000002,
        type = "gun-speed"
      },
      {
        ammo_category = "cannon-shell",
        modifier = 0.80000000000000004,
        type = "gun-speed"
      },
      {
        ammo_category = "rocket",
        modifier = 0.90000000000000002,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "weapon-shooting-speed-5",
    order = "e-l-e",
    prerequisites = {
      "weapon-shooting-speed-4"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["weapon-shooting-speed-6"] = {
    effects = {
      {
        ammo_category = "bullet",
        modifier = 0.40000000000000002,
        type = "gun-speed"
      },
      {
        ammo_category = "shotgun-shell",
        modifier = 0.40000000000000002,
        type = "gun-speed"
      },
      {
        ammo_category = "cannon-shell",
        modifier = 1.5,
        type = "gun-speed"
      },
      {
        ammo_category = "rocket",
        modifier = 1.3,
        type = "gun-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/weapon-shooting-speed-3.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "weapon-shooting-speed-6",
    order = "e-l-f",
    prerequisites = {
      "weapon-shooting-speed-5"
    },
    type = "technology",
    unit = {
      count = 600,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "military-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["worker-robots-speed-1"] = {
    effects = {
      {
        modifier = 0.34999999999999998,
        type = "worker-robot-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-speed-1",
    order = "c-k-f-a",
    prerequisites = {
      "robotics"
    },
    type = "technology",
    unit = {
      count = 50,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["worker-robots-speed-2"] = {
    effects = {
      {
        modifier = 0.40000000000000002,
        type = "worker-robot-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-speed-2",
    order = "c-k-f-b",
    prerequisites = {
      "worker-robots-speed-1"
    },
    type = "technology",
    unit = {
      count = 100,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["worker-robots-speed-3"] = {
    effects = {
      {
        modifier = 0.45000000000000001,
        type = "worker-robot-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-speed-3",
    order = "c-k-f-c",
    prerequisites = {
      "worker-robots-speed-2"
    },
    type = "technology",
    unit = {
      count = 150,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["worker-robots-speed-4"] = {
    effects = {
      {
        modifier = 0.55000000000000004,
        type = "worker-robot-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-speed-4",
    order = "c-k-f-d",
    prerequisites = {
      "worker-robots-speed-3"
    },
    type = "technology",
    unit = {
      count = 250,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["worker-robots-speed-5"] = {
    effects = {
      {
        modifier = 0.65000000000000002,
        type = "worker-robot-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-speed-5",
    order = "c-k-f-e",
    prerequisites = {
      "worker-robots-speed-4"
    },
    type = "technology",
    unit = {
      count = 500,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["worker-robots-speed-6"] = {
    effects = {
      {
        modifier = 0.65000000000000002,
        type = "worker-robot-speed"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-speed.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    max_level = "infinite",
    name = "worker-robots-speed-6",
    order = "c-k-f-e",
    prerequisites = {
      "worker-robots-speed-5",
      "space-science-pack"
    },
    type = "technology",
    unit = {
      count_formula = "2^(L-6)*1000",
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        },
        {
          "space-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["worker-robots-storage-1"] = {
    effects = {
      {
        modifier = 1,
        type = "worker-robot-storage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-storage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-storage-1",
    order = "c-k-g-a",
    prerequisites = {
      "robotics"
    },
    type = "technology",
    unit = {
      count = 200,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        }
      },
      time = 30
    },
    upgrade = true
  },
  ["worker-robots-storage-2"] = {
    effects = {
      {
        modifier = 1,
        type = "worker-robot-storage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-storage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-storage-2",
    order = "c-k-g-b",
    prerequisites = {
      "worker-robots-storage-1"
    },
    type = "technology",
    unit = {
      count = 300,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  },
  ["worker-robots-storage-3"] = {
    effects = {
      {
        modifier = 1,
        type = "worker-robot-storage"
      }
    },
    icon_mipmaps = 4,
    icon_size = 256,
    icons = {
      {
        icon = "__base__/graphics/technology/worker-robots-storage.png",
        icon_mipmaps = 4,
        icon_size = 256
      },
      {
        icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
        icon_mipmaps = 3,
        icon_size = 128,
        shift = {
          100,
          100
        }
      }
    },
    name = "worker-robots-storage-3",
    order = "c-k-g-c",
    prerequisites = {
      "worker-robots-storage-2"
    },
    type = "technology",
    unit = {
      count = 450,
      ingredients = {
        {
          "automation-science-pack",
          1
        },
        {
          "logistic-science-pack",
          1
        },
        {
          "chemical-science-pack",
          1
        },
        {
          "production-science-pack",
          1
        },
        {
          "utility-science-pack",
          1
        }
      },
      time = 60
    },
    upgrade = true
  }
}
return technology
end
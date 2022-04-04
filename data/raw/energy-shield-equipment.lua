do local ["energy-shield-equipment"] = {
  ["energy-shield-equipment"] = {
    categories = {
      "armor"
    },
    energy_per_shield = "20kJ",
    energy_source = {
      buffer_capacity = "120kJ",
      input_flow_limit = "240kW",
      type = "electric",
      usage_priority = "primary-input"
    },
    max_shield_value = 50,
    name = "energy-shield-equipment",
    shape = {
      height = 2,
      type = "full",
      width = 2
    },
    sprite = {
      filename = "__base__/graphics/equipment/energy-shield-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-energy-shield-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      priority = "medium",
      width = 64
    },
    type = "energy-shield-equipment"
  },
  ["energy-shield-mk2-equipment"] = {
    categories = {
      "armor"
    },
    energy_per_shield = "30kJ",
    energy_source = {
      buffer_capacity = "180kJ",
      input_flow_limit = "360kW",
      type = "electric",
      usage_priority = "primary-input"
    },
    max_shield_value = 150,
    name = "energy-shield-mk2-equipment",
    shape = {
      height = 2,
      type = "full",
      width = 2
    },
    sprite = {
      filename = "__base__/graphics/equipment/energy-shield-mk2-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-energy-shield-mk2-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      priority = "medium",
      width = 64
    },
    type = "energy-shield-equipment"
  }
}
return energy-shield-equipment
end
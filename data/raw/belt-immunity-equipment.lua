do local ["belt-immunity-equipment"] = {
  ["belt-immunity-equipment"] = {
    categories = {
      "armor"
    },
    energy_consumption = "100kW",
    energy_source = {
      buffer_capacity = "100kJ",
      input_flow_limit = "240kW",
      type = "electric",
      usage_priority = "primary-input"
    },
    name = "belt-immunity-equipment",
    order = "b-i-c",
    shape = {
      height = 1,
      type = "full",
      width = 1
    },
    sprite = {
      filename = "__base__/graphics/equipment/belt-immunity-equipment.png",
      height = 32,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-belt-immunity-equipment.png",
        height = 64,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      priority = "medium",
      width = 32
    },
    type = "belt-immunity-equipment"
  }
}
return belt-immunity-equipment
end
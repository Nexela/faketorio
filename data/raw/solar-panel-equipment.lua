do local ["solar-panel-equipment"] = {
  ["solar-panel-equipment"] = {
    categories = {
      "armor"
    },
    energy_source = {
      type = "electric",
      usage_priority = "primary-output"
    },
    name = "solar-panel-equipment",
    power = "30kW",
    shape = {
      height = 1,
      type = "full",
      width = 1
    },
    sprite = {
      filename = "__base__/graphics/equipment/solar-panel-equipment.png",
      height = 32,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-solar-panel-equipment.png",
        height = 64,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      priority = "medium",
      width = 32
    },
    type = "solar-panel-equipment"
  }
}
return solar-panel-equipment
end
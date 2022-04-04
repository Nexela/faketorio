do local ["generator-equipment"] = {
  ["fusion-reactor-equipment"] = {
    categories = {
      "armor"
    },
    energy_source = {
      type = "electric",
      usage_priority = "primary-output"
    },
    name = "fusion-reactor-equipment",
    power = "750kW",
    shape = {
      height = 4,
      type = "full",
      width = 4
    },
    sprite = {
      filename = "__base__/graphics/equipment/fusion-reactor-equipment.png",
      height = 128,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-fusion-reactor-equipment.png",
        height = 256,
        priority = "medium",
        scale = 0.5,
        width = 256
      },
      priority = "medium",
      width = 128
    },
    type = "generator-equipment"
  }
}
return generator-equipment
end
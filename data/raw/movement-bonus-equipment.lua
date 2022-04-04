do local ["movement-bonus-equipment"] = {
  ["exoskeleton-equipment"] = {
    categories = {
      "armor"
    },
    energy_consumption = "200kW",
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input"
    },
    movement_bonus = 0.29999999999999999,
    name = "exoskeleton-equipment",
    shape = {
      height = 4,
      type = "full",
      width = 2
    },
    sprite = {
      filename = "__base__/graphics/equipment/exoskeleton-equipment.png",
      height = 128,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-exoskeleton-equipment.png",
        height = 256,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      priority = "medium",
      width = 64
    },
    type = "movement-bonus-equipment"
  }
}
return movement-bonus-equipment
end
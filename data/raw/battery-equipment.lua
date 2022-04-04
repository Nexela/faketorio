do local ["battery-equipment"] = {
  ["battery-equipment"] = {
    categories = {
      "armor"
    },
    energy_source = {
      buffer_capacity = "20MJ",
      type = "electric",
      usage_priority = "tertiary"
    },
    name = "battery-equipment",
    shape = {
      height = 2,
      type = "full",
      width = 1
    },
    sprite = {
      filename = "__base__/graphics/equipment/battery-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-battery-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      priority = "medium",
      width = 32
    },
    type = "battery-equipment"
  },
  ["battery-mk2-equipment"] = {
    categories = {
      "armor"
    },
    energy_source = {
      buffer_capacity = "100MJ",
      type = "electric",
      usage_priority = "tertiary"
    },
    name = "battery-mk2-equipment",
    shape = {
      height = 2,
      type = "full",
      width = 1
    },
    sprite = {
      filename = "__base__/graphics/equipment/battery-mk2-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-battery-mk2-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 64
      },
      priority = "medium",
      width = 32
    },
    type = "battery-equipment"
  }
}
return battery-equipment
end
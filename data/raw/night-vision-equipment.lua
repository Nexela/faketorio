do local ["night-vision-equipment"] = {
  ["night-vision-equipment"] = {
    activate_sound = {
      filename = "__base__/sound/nightvision-on.ogg",
      volume = 0.5
    },
    categories = {
      "armor"
    },
    color_lookup = {
      {
        0.5,
        "__core__/graphics/color_luts/nightvision.png"
      }
    },
    darkness_to_turn_on = 0.5,
    deactivate_sound = {
      filename = "__base__/sound/nightvision-off.ogg",
      volume = 0.5
    },
    energy_input = "10kW",
    energy_source = {
      buffer_capacity = "120kJ",
      input_flow_limit = "240kW",
      type = "electric",
      usage_priority = "primary-input"
    },
    name = "night-vision-equipment",
    shape = {
      height = 2,
      type = "full",
      width = 2
    },
    sprite = {
      filename = "__base__/graphics/equipment/night-vision-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-night-vision-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      priority = "medium",
      width = 64
    },
    type = "night-vision-equipment"
  }
}
return night-vision-equipment
end
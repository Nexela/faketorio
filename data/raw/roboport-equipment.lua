do local ["roboport-equipment"] = {
  ["personal-roboport-equipment"] = {
    categories = {
      "armor"
    },
    charge_approach_distance = 2.6000000000000001,
    charging_distance = 1.6000000000000001,
    charging_energy = "1000kW",
    charging_station_count = 2,
    charging_station_shift = {
      0,
      0.5
    },
    charging_threshold_distance = 5,
    construction_radius = 15,
    energy_source = {
      buffer_capacity = "35MJ",
      input_flow_limit = "3500KW",
      type = "electric",
      usage_priority = "secondary-input"
    },
    name = "personal-roboport-equipment",
    recharging_animation = {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      frame_count = 16,
      height = 35,
      priority = "high",
      scale = 1.5,
      width = 37
    },
    recharging_light = {
      color = {
        b = 1,
        g = 0.5,
        r = 0.5
      },
      intensity = 0.20000000000000001,
      size = 3
    },
    robot_limit = 10,
    robots_shrink_when_entering_and_exiting = true,
    shape = {
      height = 2,
      type = "full",
      width = 2
    },
    spawn_and_station_height = 0.40000000000000002,
    spawn_and_station_shadow_height_offset = 0.5,
    sprite = {
      filename = "__base__/graphics/equipment/personal-roboport-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-personal-roboport-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      priority = "medium",
      width = 64
    },
    stationing_offset = {
      0,
      -0.59999999999999998
    },
    take_result = "personal-roboport-equipment",
    type = "roboport-equipment"
  },
  ["personal-roboport-mk2-equipment"] = {
    categories = {
      "armor"
    },
    charge_approach_distance = 2.6000000000000001,
    charging_distance = 1.6000000000000001,
    charging_energy = "1000kW",
    charging_station_count = 4,
    charging_station_shift = {
      0,
      0.5
    },
    charging_threshold_distance = 5,
    construction_radius = 20,
    energy_source = {
      buffer_capacity = "35MJ",
      input_flow_limit = "3500KW",
      type = "electric",
      usage_priority = "secondary-input"
    },
    name = "personal-roboport-mk2-equipment",
    recharging_animation = {
      animation_speed = 0.5,
      draw_as_glow = true,
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      frame_count = 16,
      height = 35,
      priority = "high",
      scale = 1.5,
      width = 37
    },
    recharging_light = {
      color = {
        b = 1,
        g = 0.5,
        r = 0.5
      },
      intensity = 0.20000000000000001,
      size = 3
    },
    robot_limit = 25,
    robots_shrink_when_entering_and_exiting = true,
    shape = {
      height = 2,
      type = "full",
      width = 2
    },
    spawn_and_station_height = 0.40000000000000002,
    spawn_and_station_shadow_height_offset = 0.5,
    sprite = {
      filename = "__base__/graphics/equipment/personal-roboport-mk2-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-personal-roboport-mk2-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      priority = "medium",
      width = 64
    },
    stationing_offset = {
      0,
      -0.59999999999999998
    },
    take_result = "personal-roboport-mk2-equipment",
    type = "roboport-equipment"
  }
}
return roboport-equipment
end
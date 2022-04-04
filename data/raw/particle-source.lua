do local ["particle-source"] = {
  ["blood-fountain"] = {
    height = 0.40000000000000002,
    height_deviation = 0.10000000000000001,
    horizontal_speed = 0.025000000000000001,
    horizontal_speed_deviation = 0.025000000000000001,
    name = "blood-fountain",
    particle = "blood-particle",
    subgroup = "particles",
    time_before_start = 0.75,
    time_before_start_deviation = 1.5,
    time_to_live = 10,
    time_to_live_deviation = 5,
    type = "particle-source",
    vertical_speed = 0.050000000000000003,
    vertical_speed_deviation = 0.029999999999999999
  },
  ["blood-fountain-big"] = {
    height = 0.40000000000000002,
    height_deviation = 0.10000000000000001,
    horizontal_speed = 0.040000000000000001,
    horizontal_speed_deviation = 0.040000000000000001,
    name = "blood-fountain-big",
    particle = "blood-particle",
    subgroup = "particles",
    time_before_start = 2.5,
    time_before_start_deviation = 5,
    time_to_live = 30,
    time_to_live_deviation = 5,
    type = "particle-source",
    vertical_speed = 0.14999999999999999,
    vertical_speed_deviation = 0.050000000000000003
  },
  ["blood-fountain-hit-spray"] = {
    height = 0.29999999999999999,
    height_deviation = 0.10000000000000001,
    horizontal_speed = 0.070000000000000007,
    horizontal_speed_deviation = 0.040000000000000001,
    icon_size = 32,
    name = "blood-fountain-hit-spray",
    particle = "blood-particle",
    subgroup = "particles",
    time_before_start = 0,
    time_before_start_deviation = 0,
    time_to_live = 10,
    time_to_live_deviation = 5,
    type = "particle-source",
    vertical_speed = 0.02,
    vertical_speed_deviation = 0.080000000000000002
  },
  ["nuclear-smouldering-smoke-source"] = {
    height = 0.40000000000000002,
    height_deviation = 0.10000000000000001,
    horizontal_speed = 0,
    horizontal_speed_deviation = 0,
    name = "nuclear-smouldering-smoke-source",
    smoke = {
      {
        frequency = 0.10000000000000001,
        name = "soft-fire-smoke",
        position = {
          0,
          0
        },
        starting_frame_deviation = 60,
        starting_vertical_speed = 0.01,
        starting_vertical_speed_deviation = 0.0050000000000000001,
        vertical_speed_slowdown = 1
      }
    },
    subgroup = "particles",
    time_before_start = 90,
    time_before_start_deviation = 60,
    time_to_live = 3600,
    time_to_live_deviation = 1800,
    type = "particle-source",
    vertical_speed = 0,
    vertical_speed_deviation = 0
  }
}
return particle-source
end
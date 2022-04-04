do local ["map-gen-presets"] = {
  default = {
    ["death-world"] = {
      advanced_settings = {
        enemy_evolution = {
          pollution_factor = 1.1999999999999999e-06,
          time_factor = 2.0000000000000002e-05
        },
        pollution = {
          ageing = 0.5,
          enemy_attack_pollution_consumption_modifier = 0.5
        }
      },
      basic_settings = {
        autoplace_controls = {
          ["enemy-base"] = {
            frequency = "very-high",
            size = "very-big"
          }
        },
        property_expression_names = {},
        starting_area = "small"
      },
      order = "d"
    },
    ["death-world-marathon"] = {
      advanced_settings = {
        difficulty_settings = {
          recipe_difficulty = 1,
          technology_difficulty = 1,
          technology_price_multiplier = 4
        },
        enemy_evolution = {
          pollution_factor = 9.9999999999999995e-07,
          time_factor = 1.5e-05
        },
        pollution = {
          ageing = 0.5,
          enemy_attack_pollution_consumption_modifier = 0.80000000000000004
        }
      },
      basic_settings = {
        autoplace_controls = {
          ["enemy-base"] = {
            frequency = "very-high",
            size = "very-big"
          }
        },
        property_expression_names = {},
        starting_area = "small"
      },
      order = "d"
    },
    default = {
      default = true,
      order = "a"
    },
    island = {
      basic_settings = {
        autoplace_controls = {},
        property_expression_names = {
          elevation = "0_17-island"
        },
        terrain_segmentation = 1
      },
      order = "g"
    },
    marathon = {
      advanced_settings = {
        difficulty_settings = {
          recipe_difficulty = 1,
          technology_difficulty = 1,
          technology_price_multiplier = 4
        }
      },
      basic_settings = {
        property_expression_names = {}
      },
      order = "c"
    },
    name = "default",
    ["rail-world"] = {
      advanced_settings = {
        enemy_evolution = {
          time_factor = 1.9999999999999999e-06
        },
        enemy_expansion = {
          enabled = false
        }
      },
      basic_settings = {
        autoplace_controls = {
          coal = {
            frequency = 0.33333333332999998,
            size = 3
          },
          ["copper-ore"] = {
            frequency = 0.33333333332999998,
            size = 3
          },
          ["crude-oil"] = {
            frequency = 0.33333333332999998,
            size = 3
          },
          ["enemy-base"] = {
            size = 1
          },
          ["iron-ore"] = {
            frequency = 0.33333333332999998,
            size = 3
          },
          stone = {
            frequency = 0.33333333332999998,
            size = 3
          },
          ["uranium-ore"] = {
            frequency = 0.33333333332999998,
            size = 3
          }
        },
        property_expression_names = {},
        terrain_segmentation = 0.5,
        water = 1.5
      },
      order = "e"
    },
    ["ribbon-world"] = {
      basic_settings = {
        autoplace_controls = {
          coal = {
            frequency = 3,
            richness = 2,
            size = 0.5
          },
          ["copper-ore"] = {
            frequency = 3,
            richness = 2,
            size = 0.5
          },
          ["crude-oil"] = {
            frequency = 3,
            richness = 2,
            size = 0.5
          },
          ["iron-ore"] = {
            frequency = 3,
            richness = 2,
            size = 0.5
          },
          stone = {
            frequency = 3,
            richness = 2,
            size = 0.5
          },
          ["uranium-ore"] = {
            frequency = 3,
            richness = 2,
            size = 0.5
          }
        },
        height = 128,
        starting_area = 3,
        terrain_segmentation = 4,
        water = 0.25
      },
      order = "f"
    },
    ["rich-resources"] = {
      basic_settings = {
        autoplace_controls = {
          coal = {
            richness = "very-good"
          },
          ["copper-ore"] = {
            richness = "very-good"
          },
          ["crude-oil"] = {
            richness = "very-good"
          },
          ["iron-ore"] = {
            richness = "very-good"
          },
          stone = {
            richness = "very-good"
          },
          ["uranium-ore"] = {
            richness = "very-good"
          }
        },
        property_expression_names = {}
      },
      order = "b"
    },
    type = "map-gen-presets"
  }
}
return map-gen-presets
end
do local fish = {
  fish = {
    autoplace = {
      influence = 0.01
    },
    collision_box = {
      {
        -0.75,
        -0.75
      },
      {
        0.75,
        0.75
      }
    },
    flags = {
      "placeable-neutral",
      "not-on-map"
    },
    icon = "__base__/graphics/icons/fish.png",
    icon_mipmaps = 4,
    icon_size = 64,
    max_health = 20,
    minable = {
      count = 5,
      mining_time = 0.40000000000000002,
      result = "raw-fish"
    },
    mined_sound = {
      {
        filename = "__core__/sound/mine-fish.ogg",
        volume = 0.80000000000000004
      },
      {
        filename = "__core__/sound/mine-fish-1.ogg",
        volume = 0.80000000000000004
      },
      {
        filename = "__core__/sound/mine-fish-2.ogg",
        volume = 0.80000000000000004
      },
      {
        filename = "__core__/sound/mine-fish-3.ogg",
        volume = 0.80000000000000004
      },
      {
        filename = "__core__/sound/mine-fish-4.ogg",
        volume = 0.80000000000000004
      }
    },
    name = "fish",
    order = "b-a",
    pictures = {
      {
        filename = "__base__/graphics/entity/fish/fish-1.png",
        height = 36,
        priority = "extra-high",
        width = 22
      },
      {
        filename = "__base__/graphics/entity/fish/fish-2.png",
        height = 32,
        priority = "extra-high",
        width = 32
      }
    },
    protected_from_tile_building = false,
    selection_box = {
      {
        -0.5,
        -0.29999999999999999
      },
      {
        0.5,
        0.29999999999999999
      }
    },
    subgroup = "creatures",
    type = "fish"
  }
}
return fish
end
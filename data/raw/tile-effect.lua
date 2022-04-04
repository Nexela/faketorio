do local ["tile-effect"] = {
  water = {
    animation_scale = {
      0.0060000000000000001,
      0.0060000000000000001
    },
    animation_speed = 0.070000000000000007,
    dark_threshold = {
      0.35899999999999999,
      0.28899999999999998
    },
    foam_color = {
      230,
      255,
      252
    },
    foam_color_multiplier = 2.4700000000000002,
    name = "water",
    near_zoom = 2,
    reflection_threshold = {
      0.056000000000000008,
      0.056000000000000008
    },
    specular_lightness = {
      46,
      51,
      48
    },
    specular_threshold = {
      0.29099999999999998,
      0.29099999999999998
    },
    texture = {
      filename = "__base__/graphics/terrain/effects/water-noise.png",
      height = 512,
      width = 512
    },
    tick_scale = 0.089999999999999997,
    type = "tile-effect"
  }
}
return tile-effect
end
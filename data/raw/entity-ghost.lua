do local ["entity-ghost"] = {
  ["entity-ghost"] = {
    build_sound = {
      {
        filename = "__core__/sound/build-ghost-small.ogg",
        volume = 0.59999999999999998
      }
    },
    icon = "__core__/graphics/icons/mip/ghost-entity.png",
    icon_mipmaps = 3,
    icon_size = 64,
    large_build_sound = {
      {
        filename = "__core__/sound/build-ghost-large.ogg",
        volume = 0.69999999999999996
      }
    },
    medium_build_sound = {
      {
        filename = "__core__/sound/build-ghost-medium.ogg",
        volume = 0.69999999999999996
      }
    },
    minable = {
      mining_time = 0,
      results = {}
    },
    mined_sound = {
      {
        filename = "__core__/sound/deconstruct-ghost.ogg",
        volume = 0.40000000000000002
      }
    },
    name = "entity-ghost",
    type = "entity-ghost"
  }
}
return entity-ghost
end
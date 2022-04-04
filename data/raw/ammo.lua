do local ammo = {
  ["artillery-shell"] = {
    ammo_type = {
      action = {
        action_delivery = {
          direction_deviation = 0,
          projectile = "artillery-projectile",
          range_deviation = 0,
          source_effects = {
            entity_name = "artillery-cannon-muzzle-flash",
            type = "create-explosion"
          },
          starting_speed = 1,
          type = "artillery"
        },
        type = "direct"
      },
      category = "artillery-shell",
      target_type = "position"
    },
    icon = "__base__/graphics/icons/artillery-shell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "artillery-shell",
    order = "d[explosive-cannon-shell]-d[artillery]",
    stack_size = 1,
    subgroup = "ammo",
    type = "ammo"
  },
  ["atomic-bomb"] = {
    ammo_type = {
      action = {
        action_delivery = {
          projectile = "atomic-rocket",
          source_effects = {
            entity_name = "explosion-hit",
            type = "create-entity"
          },
          starting_speed = 0.050000000000000003,
          type = "projectile"
        },
        type = "direct"
      },
      category = "rocket",
      cooldown_modifier = 10,
      range_modifier = 1.5,
      target_type = "position"
    },
    icon = "__base__/graphics/icons/atomic-bomb.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "atomic-bomb",
    order = "d[rocket-launcher]-c[atomic-bomb]",
    pictures = {
      layers = {
        {
          filename = "__base__/graphics/icons/atomic-bomb.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        },
        {
          draw_as_light = true,
          filename = "__base__/graphics/icons/atomic-bomb-light.png",
          flags = {
            "light"
          },
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        }
      }
    },
    stack_size = 10,
    subgroup = "ammo",
    type = "ammo"
  },
  ["cannon-shell"] = {
    ammo_type = {
      action = {
        action_delivery = {
          direction_deviation = 0.10000000000000001,
          max_range = 30,
          min_range = 5,
          projectile = "cannon-projectile",
          range_deviation = 0.10000000000000001,
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-explosion"
          },
          starting_speed = 1,
          type = "projectile"
        },
        type = "direct"
      },
      category = "cannon-shell",
      target_type = "direction"
    },
    icon = "__base__/graphics/icons/cannon-shell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "cannon-shell",
    order = "d[cannon-shell]-a[basic]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["explosive-cannon-shell"] = {
    ammo_type = {
      action = {
        action_delivery = {
          direction_deviation = 0.10000000000000001,
          max_range = 30,
          min_range = 5,
          projectile = "explosive-cannon-projectile",
          range_deviation = 0.10000000000000001,
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-explosion"
          },
          starting_speed = 1,
          type = "projectile"
        },
        type = "direct"
      },
      category = "cannon-shell",
      target_type = "direction"
    },
    icon = "__base__/graphics/icons/explosive-cannon-shell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "explosive-cannon-shell",
    order = "d[cannon-shell]-c[explosive]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["explosive-rocket"] = {
    ammo_type = {
      action = {
        action_delivery = {
          projectile = "explosive-rocket",
          source_effects = {
            entity_name = "explosion-hit",
            type = "create-entity"
          },
          starting_speed = 0.10000000000000001,
          type = "projectile"
        },
        type = "direct"
      },
      category = "rocket"
    },
    icon = "__base__/graphics/icons/explosive-rocket.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "explosive-rocket",
    order = "d[rocket-launcher]-b[explosive]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["explosive-uranium-cannon-shell"] = {
    ammo_type = {
      action = {
        action_delivery = {
          direction_deviation = 0.10000000000000001,
          max_range = 30,
          min_range = 5,
          projectile = "explosive-uranium-cannon-projectile",
          range_deviation = 0.10000000000000001,
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-explosion"
          },
          starting_speed = 1,
          type = "projectile"
        },
        type = "direct"
      },
      category = "cannon-shell",
      target_type = "direction"
    },
    icon = "__base__/graphics/icons/explosive-uranium-cannon-shell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "explosive-uranium-cannon-shell",
    order = "d[explosive-cannon-shell]-c[uranium]",
    pictures = {
      layers = {
        {
          filename = "__base__/graphics/icons/explosive-uranium-cannon-shell.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        },
        {
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-cannon-shell-light.png",
          flags = {
            "light"
          },
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        }
      }
    },
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["firearm-magazine"] = {
    ammo_type = {
      action = {
        {
          action_delivery = {
            {
              source_effects = {
                {
                  entity_name = "explosion-gunshot",
                  type = "create-explosion"
                }
              },
              target_effects = {
                {
                  entity_name = "explosion-hit",
                  offset_deviation = {
                    {
                      -0.5,
                      -0.5
                    },
                    {
                      0.5,
                      0.5
                    }
                  },
                  offsets = {
                    {
                      0,
                      1
                    }
                  },
                  type = "create-entity"
                },
                {
                  damage = {
                    amount = 5,
                    type = "physical"
                  },
                  type = "damage"
                }
              },
              type = "instant"
            }
          },
          type = "direct"
        }
      },
      category = "bullet"
    },
    icon = "__base__/graphics/icons/firearm-magazine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    magazine_size = 10,
    name = "firearm-magazine",
    order = "a[basic-clips]-a[firearm-magazine]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["flamethrower-ammo"] = {
    ammo_type = {
      {
        action = {
          action_delivery = {
            stream = "handheld-flamethrower-fire-stream",
            type = "stream"
          },
          type = "direct"
        },
        category = "flamethrower",
        clamp_position = true,
        source_type = "default",
        target_type = "position"
      },
      {
        action = {
          action_delivery = {
            stream = "tank-flamethrower-fire-stream",
            type = "stream"
          },
          type = "direct"
        },
        category = "flamethrower",
        clamp_position = true,
        consumption_modifier = 1.125,
        source_type = "vehicle",
        target_type = "position"
      }
    },
    icon = "__base__/graphics/icons/flamethrower-ammo.png",
    icon_mipmaps = 4,
    icon_size = 64,
    magazine_size = 100,
    name = "flamethrower-ammo",
    order = "e[flamethrower]",
    stack_size = 100,
    subgroup = "ammo",
    type = "ammo"
  },
  ["piercing-rounds-magazine"] = {
    ammo_type = {
      action = {
        action_delivery = {
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-explosion"
          },
          target_effects = {
            {
              entity_name = "explosion-hit",
              offset_deviation = {
                {
                  -0.5,
                  -0.5
                },
                {
                  0.5,
                  0.5
                }
              },
              offsets = {
                {
                  0,
                  1
                }
              },
              type = "create-entity"
            },
            {
              damage = {
                amount = 8,
                type = "physical"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      category = "bullet"
    },
    icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    magazine_size = 10,
    name = "piercing-rounds-magazine",
    order = "a[basic-clips]-b[piercing-rounds-magazine]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["piercing-shotgun-shell"] = {
    ammo_type = {
      action = {
        {
          action_delivery = {
            source_effects = {
              {
                entity_name = "explosion-gunshot",
                type = "create-explosion"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            direction_deviation = 0.29999999999999999,
            max_range = 15,
            projectile = "piercing-shotgun-pellet",
            range_deviation = 0.29999999999999999,
            starting_speed = 1,
            starting_speed_deviation = 0.10000000000000001,
            type = "projectile"
          },
          repeat_count = 16,
          type = "direct"
        }
      },
      category = "shotgun-shell",
      clamp_position = true,
      target_type = "direction"
    },
    icon = "__base__/graphics/icons/piercing-shotgun-shell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    magazine_size = 10,
    name = "piercing-shotgun-shell",
    order = "b[shotgun]-b[piercing]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  rocket = {
    ammo_type = {
      action = {
        action_delivery = {
          projectile = "rocket",
          source_effects = {
            entity_name = "explosion-hit",
            type = "create-entity"
          },
          starting_speed = 0.10000000000000001,
          type = "projectile"
        },
        type = "direct"
      },
      category = "rocket"
    },
    icon = "__base__/graphics/icons/rocket.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rocket",
    order = "d[rocket-launcher]-a[basic]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["shotgun-shell"] = {
    ammo_type = {
      action = {
        {
          action_delivery = {
            source_effects = {
              {
                entity_name = "explosion-gunshot",
                type = "create-explosion"
              }
            },
            type = "instant"
          },
          type = "direct"
        },
        {
          action_delivery = {
            direction_deviation = 0.29999999999999999,
            max_range = 15,
            projectile = "shotgun-pellet",
            range_deviation = 0.29999999999999999,
            starting_speed = 1,
            starting_speed_deviation = 0.10000000000000001,
            type = "projectile"
          },
          repeat_count = 12,
          type = "direct"
        }
      },
      category = "shotgun-shell",
      clamp_position = true,
      target_type = "direction"
    },
    icon = "__base__/graphics/icons/shotgun-shell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    magazine_size = 10,
    name = "shotgun-shell",
    order = "b[shotgun]-a[basic]",
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["uranium-cannon-shell"] = {
    ammo_type = {
      action = {
        action_delivery = {
          direction_deviation = 0.10000000000000001,
          max_range = 30,
          min_range = 5,
          projectile = "uranium-cannon-projectile",
          range_deviation = 0.10000000000000001,
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-explosion"
          },
          starting_speed = 1,
          type = "projectile"
        },
        type = "direct"
      },
      category = "cannon-shell",
      target_type = "direction"
    },
    icon = "__base__/graphics/icons/uranium-cannon-shell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "uranium-cannon-shell",
    order = "d[cannon-shell]-c[uranium]",
    pictures = {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-cannon-shell.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        },
        {
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-cannon-shell-light.png",
          flags = {
            "light"
          },
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        }
      }
    },
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  },
  ["uranium-rounds-magazine"] = {
    ammo_type = {
      action = {
        action_delivery = {
          source_effects = {
            entity_name = "explosion-gunshot",
            type = "create-explosion"
          },
          target_effects = {
            {
              entity_name = "explosion-hit",
              offset_deviation = {
                {
                  -0.5,
                  -0.5
                },
                {
                  0.5,
                  0.5
                }
              },
              offsets = {
                {
                  0,
                  1
                }
              },
              type = "create-entity"
            },
            {
              damage = {
                amount = 24,
                type = "physical"
              },
              type = "damage"
            }
          },
          type = "instant"
        },
        type = "direct"
      },
      category = "bullet"
    },
    icon = "__base__/graphics/icons/uranium-rounds-magazine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    magazine_size = 10,
    name = "uranium-rounds-magazine",
    order = "a[basic-clips]-c[uranium-rounds-magazine]",
    pictures = {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-rounds-magazine.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        },
        {
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-rounds-magazine-light.png",
          flags = {
            "light"
          },
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        }
      }
    },
    stack_size = 200,
    subgroup = "ammo",
    type = "ammo"
  }
}
return ammo
end
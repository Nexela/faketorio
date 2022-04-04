do local capsule = {
  ["artillery-targeting-remote"] = {
    capsule_action = {
      flare = "artillery-flare",
      type = "artillery-remote"
    },
    icon = "__base__/graphics/icons/artillery-targeting-remote.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "artillery-targeting-remote",
    order = "b[turret]-d[artillery-turret]-b[remote]",
    stack_size = 1,
    subgroup = "defensive-structure",
    type = "capsule"
  },
  ["cliff-explosives"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "grenade",
        ammo_type = {
          action = {
            action_delivery = {
              projectile = "cliff-explosives",
              starting_speed = 0.29999999999999999,
              type = "projectile"
            },
            type = "direct"
          },
          category = "grenade",
          target_type = "position"
        },
        cooldown = 30,
        projectile_creation_distance = 0.59999999999999998,
        range = 10,
        type = "projectile"
      },
      radius = 1.5,
      type = "destroy-cliffs"
    },
    flags = {
      "hide-from-bonus-gui"
    },
    icon = "__base__/graphics/icons/cliff-explosives.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "cliff-explosives",
    order = "d[cliff-explosives]",
    stack_size = 20,
    subgroup = "terrain",
    type = "capsule"
  },
  ["cluster-grenade"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "grenade",
        ammo_type = {
          action = {
            {
              action_delivery = {
                projectile = "cluster-grenade",
                starting_speed = 0.29999999999999999,
                type = "projectile"
              },
              type = "direct"
            },
            {
              action_delivery = {
                target_effects = {
                  {
                    sound = {
                      {
                        filename = "__base__/sound/fight/throw-projectile-1.ogg",
                        volume = 0.40000000000000002
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-2.ogg",
                        volume = 0.40000000000000002
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-3.ogg",
                        volume = 0.40000000000000002
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-4.ogg",
                        volume = 0.40000000000000002
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-5.ogg",
                        volume = 0.40000000000000002
                      },
                      {
                        filename = "__base__/sound/fight/throw-projectile-6.ogg",
                        volume = 0.40000000000000002
                      }
                    },
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            }
          },
          category = "grenade",
          target_type = "position"
        },
        cooldown = 30,
        projectile_creation_distance = 0.59999999999999998,
        range = 20,
        type = "projectile"
      },
      type = "throw"
    },
    icon = "__base__/graphics/icons/cluster-grenade.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "cluster-grenade",
    order = "a[grenade]-b[cluster]",
    stack_size = 100,
    subgroup = "capsule",
    type = "capsule"
  },
  ["defender-capsule"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "capsule",
        ammo_type = {
          action = {
            {
              action_delivery = {
                projectile = "defender-capsule",
                starting_speed = 0.29999999999999999,
                type = "projectile"
              },
              type = "direct"
            },
            {
              action_delivery = {
                target_effects = {
                  {
                    sound = 0,
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            }
          },
          category = "capsule",
          target_type = "position"
        },
        cooldown = 15,
        projectile_creation_distance = 0.59999999999999998,
        range = 20,
        type = "projectile"
      },
      type = "throw"
    },
    icon = "__base__/graphics/icons/defender.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "defender-capsule",
    order = "d[defender-capsule]",
    stack_size = 100,
    subgroup = "capsule",
    type = "capsule"
  },
  ["destroyer-capsule"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "capsule",
        ammo_type = {
          action = {
            {
              action_delivery = {
                projectile = "destroyer-capsule",
                starting_speed = 0.29999999999999999,
                type = "projectile"
              },
              type = "direct"
            },
            {
              action_delivery = {
                target_effects = {
                  {
                    sound = 0,
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            }
          },
          category = "capsule",
          target_type = "position"
        },
        cooldown = 30,
        projectile_creation_distance = 0.59999999999999998,
        range = 25,
        type = "projectile"
      },
      type = "throw"
    },
    icon = "__base__/graphics/icons/destroyer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "destroyer-capsule",
    order = "f[destroyer-capsule]",
    stack_size = 100,
    subgroup = "capsule",
    type = "capsule"
  },
  ["discharge-defense-remote"] = {
    capsule_action = {
      equipment = "discharge-defense-equipment",
      type = "equipment-remote"
    },
    icon = "__base__/graphics/icons/discharge-defense-equipment-controller.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "discharge-defense-remote",
    order = "b[active-defense]-b[discharge-defense-equipment]-b[remote]",
    stack_size = 1,
    subgroup = "military-equipment",
    type = "capsule"
  },
  ["distractor-capsule"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "capsule",
        ammo_type = {
          action = {
            {
              action_delivery = {
                projectile = "distractor-capsule",
                starting_speed = 0.29999999999999999,
                type = "projectile"
              },
              type = "direct"
            },
            {
              action_delivery = {
                target_effects = {
                  {
                    sound = 0,
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            }
          },
          category = "capsule",
          target_type = "position"
        },
        cooldown = 30,
        projectile_creation_distance = 0.59999999999999998,
        range = 25,
        type = "projectile"
      },
      type = "throw"
    },
    icon = "__base__/graphics/icons/distractor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "distractor-capsule",
    order = "e[defender-capsule]",
    stack_size = 100,
    subgroup = "capsule",
    type = "capsule"
  },
  grenade = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "grenade",
        ammo_type = {
          action = {
            {
              action_delivery = {
                projectile = "grenade",
                starting_speed = 0.29999999999999999,
                type = "projectile"
              },
              type = "direct"
            },
            {
              action_delivery = {
                target_effects = {
                  {
                    sound = 0,
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            }
          },
          category = "grenade",
          target_type = "position"
        },
        cooldown = 30,
        projectile_creation_distance = 0.59999999999999998,
        range = 15,
        type = "projectile"
      },
      type = "throw"
    },
    icon = "__base__/graphics/icons/grenade.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "grenade",
    order = "a[grenade]-a[normal]",
    stack_size = 100,
    subgroup = "capsule",
    type = "capsule"
  },
  ["poison-capsule"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "capsule",
        ammo_type = {
          action = {
            {
              action_delivery = {
                projectile = "poison-capsule",
                starting_speed = 0.29999999999999999,
                type = "projectile"
              },
              type = "direct"
            },
            {
              action_delivery = {
                target_effects = {
                  {
                    sound = 0,
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            }
          },
          category = "capsule",
          target_type = "position"
        },
        cooldown = 30,
        projectile_creation_distance = 0.59999999999999998,
        range = 25,
        type = "projectile"
      },
      type = "throw"
    },
    icon = "__base__/graphics/icons/poison-capsule.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "poison-capsule",
    order = "b[poison-capsule]",
    stack_size = 100,
    subgroup = "capsule",
    type = "capsule"
  },
  ["raw-fish"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "consume",
        ammo_category = "capsule",
        ammo_type = {
          action = {
            action_delivery = {
              target_effects = {
                {
                  damage = {
                    amount = -80,
                    type = "physical"
                  },
                  type = "damage"
                },
                {
                  sound = {
                    {
                      filename = "__base__/sound/eat.ogg",
                      volume = 0.59999999999999998
                    },
                    {
                      filename = "__base__/sound/eat-1.ogg",
                      volume = 0.59999999999999998
                    },
                    {
                      filename = "__base__/sound/eat-2.ogg",
                      volume = 0.59999999999999998
                    },
                    {
                      filename = "__base__/sound/eat-3.ogg",
                      volume = 0.59999999999999998
                    },
                    {
                      filename = "__base__/sound/eat-4.ogg",
                      volume = 0.59999999999999998
                    }
                  },
                  type = "play-sound"
                }
              },
              type = "instant"
            },
            type = "direct"
          },
          category = "capsule",
          target_type = "position"
        },
        cooldown = 30,
        range = 0,
        type = "projectile"
      },
      type = "use-on-self"
    },
    icon = "__base__/graphics/icons/fish.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "raw-fish",
    order = "h[raw-fish]",
    stack_size = 100,
    subgroup = "raw-resource",
    type = "capsule"
  },
  ["slowdown-capsule"] = {
    capsule_action = {
      attack_parameters = {
        activation_type = "throw",
        ammo_category = "capsule",
        ammo_type = {
          action = {
            {
              action_delivery = {
                projectile = "slowdown-capsule",
                starting_speed = 0.29999999999999999,
                type = "projectile"
              },
              type = "direct"
            },
            {
              action_delivery = {
                target_effects = {
                  {
                    sound = 0,
                    type = "play-sound"
                  }
                },
                type = "instant"
              },
              type = "direct"
            }
          },
          category = "capsule",
          target_type = "position"
        },
        cooldown = 30,
        projectile_creation_distance = 0.59999999999999998,
        range = 25,
        type = "projectile"
      },
      type = "throw"
    },
    icon = "__base__/graphics/icons/slowdown-capsule.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "slowdown-capsule",
    order = "c[slowdown-capsule]",
    stack_size = 100,
    subgroup = "capsule",
    type = "capsule"
  }
}
return capsule
end
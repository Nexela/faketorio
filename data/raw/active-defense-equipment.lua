do local ["active-defense-equipment"] = {
  ["discharge-defense-equipment"] = {
    attack_parameters = {
      ammo_category = "electric",
      ammo_type = {
        action = {
          {
            action_delivery = {
              {
                target_effects = {
                  {
                    sticker = "stun-sticker",
                    type = "create-sticker"
                  },
                  {
                    distance = 4,
                    type = "push-back"
                  }
                },
                type = "instant"
              },
              {
                add_to_shooter = false,
                beam = "electric-beam-no-sound",
                duration = 15,
                max_length = 16,
                source_offset = {
                  0,
                  -0.5
                },
                type = "beam"
              }
            },
            force = "enemy",
            radius = 8,
            type = "area"
          }
        },
        category = "electric",
        energy_consumption = "2MJ",
        type = "projectile"
      },
      cooldown = 150,
      damage_modifier = 10,
      projectile_center = {
        0,
        0
      },
      projectile_creation_distance = 0.59999999999999998,
      range = 10,
      sound = {
        filename = "__base__/sound/fight/pulse.ogg",
        volume = 0.69999999999999996
      },
      type = "projectile"
    },
    automatic = false,
    categories = {
      "armor"
    },
    energy_source = {
      buffer_capacity = "4040kJ",
      type = "electric",
      usage_priority = "secondary-input"
    },
    name = "discharge-defense-equipment",
    shape = {
      height = 2,
      type = "full",
      width = 2
    },
    sprite = {
      filename = "__base__/graphics/equipment/discharge-defense-equipment.png",
      flags = {
        "icon"
      },
      hr_version = {
        filename = "__base__/graphics/equipment/hr-discharge-defense-equipment.png",
        flags = {
          "icon"
        },
        priority = "extra-high-no-scale",
        scale = 0.5,
        size = 128
      },
      priority = "extra-high-no-scale",
      size = 64
    },
    type = "active-defense-equipment"
  },
  ["personal-laser-defense-equipment"] = {
    attack_parameters = {
      ammo_type = {
        action = {
          action_delivery = {
            beam = "laser-beam",
            duration = 40,
            max_length = 15,
            source_offset = {
              0,
              -1.3143899999999999
            },
            type = "beam"
          },
          type = "direct"
        },
        category = "laser",
        energy_consumption = "50kJ"
      },
      cooldown = 40,
      damage_modifier = 3,
      range = 15,
      type = "beam"
    },
    automatic = true,
    categories = {
      "armor"
    },
    energy_source = {
      buffer_capacity = "220kJ",
      type = "electric",
      usage_priority = "secondary-input"
    },
    name = "personal-laser-defense-equipment",
    shape = {
      height = 2,
      type = "full",
      width = 2
    },
    sprite = {
      filename = "__base__/graphics/equipment/personal-laser-defense-equipment.png",
      height = 64,
      hr_version = {
        filename = "__base__/graphics/equipment/hr-personal-laser-defense-equipment.png",
        height = 128,
        priority = "medium",
        scale = 0.5,
        width = 128
      },
      priority = "medium",
      width = 64
    },
    type = "active-defense-equipment"
  }
}
return active-defense-equipment
end
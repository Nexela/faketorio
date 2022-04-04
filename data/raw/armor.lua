do local armor = {
  ["heavy-armor"] = {
    icon = "__base__/graphics/icons/heavy-armor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    infinite = true,
    name = "heavy-armor",
    order = "b[heavy-armor]",
    resistances = {
      {
        decrease = 6,
        percent = 30,
        type = "physical"
      },
      {
        decrease = 20,
        percent = 30,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 40,
        type = "acid"
      },
      {
        decrease = 0,
        percent = 30,
        type = "fire"
      }
    },
    stack_size = 1,
    subgroup = "armor",
    type = "armor"
  },
  ["light-armor"] = {
    icon = "__base__/graphics/icons/light-armor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    infinite = true,
    name = "light-armor",
    order = "a[light-armor]",
    resistances = {
      {
        decrease = 3,
        percent = 20,
        type = "physical"
      },
      {
        decrease = 0,
        percent = 20,
        type = "acid"
      },
      {
        decrease = 2,
        percent = 20,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 10,
        type = "fire"
      }
    },
    stack_size = 1,
    subgroup = "armor",
    type = "armor"
  },
  ["modular-armor"] = {
    close_sound = {
      filename = "__base__/sound/armor-close.ogg",
      volume = 1
    },
    equipment_grid = "small-equipment-grid",
    icon = "__base__/graphics/icons/modular-armor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    infinite = true,
    inventory_size_bonus = 10,
    name = "modular-armor",
    open_sound = {
      filename = "__base__/sound/armor-open.ogg",
      volume = 1
    },
    order = "c[modular-armor]",
    resistances = {
      {
        decrease = 6,
        percent = 30,
        type = "physical"
      },
      {
        decrease = 0,
        percent = 50,
        type = "acid"
      },
      {
        decrease = 30,
        percent = 35,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 40,
        type = "fire"
      }
    },
    stack_size = 1,
    subgroup = "armor",
    type = "armor"
  },
  ["power-armor"] = {
    close_sound = {
      filename = "__base__/sound/armor-close.ogg",
      volume = 1
    },
    equipment_grid = "medium-equipment-grid",
    icon = "__base__/graphics/icons/power-armor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    infinite = true,
    inventory_size_bonus = 20,
    name = "power-armor",
    open_sound = {
      filename = "__base__/sound/armor-open.ogg",
      volume = 1
    },
    order = "d[power-armor]",
    resistances = {
      {
        decrease = 8,
        percent = 30,
        type = "physical"
      },
      {
        decrease = 0,
        percent = 60,
        type = "acid"
      },
      {
        decrease = 40,
        percent = 40,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 60,
        type = "fire"
      }
    },
    stack_size = 1,
    subgroup = "armor",
    type = "armor"
  },
  ["power-armor-mk2"] = {
    close_sound = {
      filename = "__base__/sound/armor-close.ogg",
      volume = 1
    },
    equipment_grid = "large-equipment-grid",
    icon = "__base__/graphics/icons/power-armor-mk2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    infinite = true,
    inventory_size_bonus = 30,
    name = "power-armor-mk2",
    open_sound = {
      filename = "__base__/sound/armor-open.ogg",
      volume = 1
    },
    order = "e[power-armor-mk2]",
    resistances = {
      {
        decrease = 10,
        percent = 40,
        type = "physical"
      },
      {
        decrease = 0,
        percent = 70,
        type = "acid"
      },
      {
        decrease = 60,
        percent = 50,
        type = "explosion"
      },
      {
        decrease = 0,
        percent = 70,
        type = "fire"
      }
    },
    stack_size = 1,
    subgroup = "armor",
    type = "armor"
  }
}
return armor
end
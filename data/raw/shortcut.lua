do local shortcut = {
  copy = {
    action = "copy",
    associated_control_input = "copy",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/copy-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/copy-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.copy"
    },
    name = "copy",
    order = "b[blueprints]-b[copy]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/copy-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  cut = {
    action = "cut",
    associated_control_input = "cut",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/cut-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/cut-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 0.5,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.cut"
    },
    name = "cut",
    order = "b[blueprints]-c[cut]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/cut-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  ["give-blueprint"] = {
    action = "spawn-item",
    associated_control_input = "give-blueprint",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x32-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    item_to_spawn = "blueprint",
    localised_name = {
      "shortcut.make-blueprint"
    },
    name = "give-blueprint",
    order = "b[blueprints]-e[blueprint]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    style = "blue",
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  ["give-blueprint-book"] = {
    action = "spawn-item",
    associated_control_input = "give-blueprint-book",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x32-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    item_to_spawn = "blueprint-book",
    localised_name = {
      "shortcut.make-blueprint-book"
    },
    name = "give-blueprint-book",
    order = "b[blueprints]-f[book]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-blueprint-book-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    style = "blue",
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  ["give-deconstruction-planner"] = {
    action = "spawn-item",
    associated_control_input = "give-deconstruction-planner",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x32-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    item_to_spawn = "deconstruction-planner",
    localised_name = {
      "shortcut.make-deconstruction-planner"
    },
    name = "give-deconstruction-planner",
    order = "b[blueprints]-g[deconstruction-planner]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-deconstruction-planner-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    style = "red",
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  ["give-upgrade-planner"] = {
    action = "spawn-item",
    associated_control_input = "give-upgrade-planner",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x32-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    item_to_spawn = "upgrade-planner",
    localised_name = {
      "shortcut.make-upgrade-planner"
    },
    name = "give-upgrade-planner",
    order = "b[blueprints]-h[upgrade-planner]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/new-upgrade-planner-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    style = "green",
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  ["import-string"] = {
    action = "import-string",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/import-string-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.import-string"
    },
    name = "import-string",
    order = "b[blueprints]-d[import]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/import-string-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  paste = {
    action = "paste",
    associated_control_input = "paste",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/paste-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/paste-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.paste"
    },
    name = "paste",
    order = "b[blueprints]-c[paste]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/paste-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  },
  ["toggle-alt-mode"] = {
    action = "toggle-alt-mode",
    associated_control_input = "show-info",
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.alt-mode"
    },
    name = "toggle-alt-mode",
    order = "a[alt-mode]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/alt-mode-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    type = "shortcut"
  },
  ["toggle-equipment-movement-bonus"] = {
    action = "toggle-equipment-movement-bonus",
    associated_control_input = "toggle-equipment-movement-bonus",
    disabled_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.toggle-equipment-movement-bonus"
    },
    name = "toggle-equipment-movement-bonus",
    order = "c[toggles]-b[exoskeleton]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-exoskeleton-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    technology_to_unlock = "exoskeleton-equipment",
    type = "shortcut"
  },
  ["toggle-personal-roboport"] = {
    action = "toggle-personal-roboport",
    associated_control_input = "toggle-personal-roboport",
    disabled_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.toggle-personal-roboport"
    },
    name = "toggle-personal-roboport",
    order = "c[toggles]-a[roboport]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/toggle-personal-roboport-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    technology_to_unlock = "personal-roboport-equipment",
    type = "shortcut"
  },
  undo = {
    action = "undo",
    associated_control_input = "undo",
    disabled_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/undo-x32-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    disabled_small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/undo-x24-white.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/undo-x32.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 32
    },
    localised_name = {
      "shortcut.undo"
    },
    name = "undo",
    order = "b[blueprints]-a[undo]",
    small_icon = {
      filename = "__base__/graphics/icons/shortcut-toolbar/mip/undo-x24.png",
      flags = {
        "gui-icon"
      },
      mipmap_count = 2,
      priority = "extra-high-no-scale",
      scale = 0.5,
      size = 24
    },
    technology_to_unlock = "construction-robotics",
    type = "shortcut"
  }
}
return shortcut
end
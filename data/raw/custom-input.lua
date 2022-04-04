do local ["custom-input"] = {
  ["crash-site-skip-cutscene"] = {
    enabled_while_in_cutscene = true,
    key_sequence = "TAB",
    linked_game_control = "confirm-message",
    name = "crash-site-skip-cutscene",
    type = "custom-input"
  },
  ["give-blueprint"] = {
    action = "spawn-item",
    consuming = "game-only",
    item_to_spawn = "blueprint",
    key_sequence = "ALT + B",
    name = "give-blueprint",
    type = "custom-input"
  },
  ["give-blueprint-book"] = {
    action = "spawn-item",
    consuming = "game-only",
    item_to_spawn = "blueprint-book",
    key_sequence = "",
    name = "give-blueprint-book",
    type = "custom-input"
  },
  ["give-deconstruction-planner"] = {
    action = "spawn-item",
    consuming = "game-only",
    item_to_spawn = "deconstruction-planner",
    key_sequence = "ALT + D",
    name = "give-deconstruction-planner",
    type = "custom-input"
  },
  ["give-upgrade-planner"] = {
    action = "spawn-item",
    consuming = "game-only",
    item_to_spawn = "upgrade-planner",
    key_sequence = "ALT + U",
    name = "give-upgrade-planner",
    type = "custom-input"
  },
  ["toggle-equipment-movement-bonus"] = {
    action = "toggle-equipment-movement-bonus",
    consuming = "game-only",
    key_sequence = "ALT + E",
    name = "toggle-equipment-movement-bonus",
    type = "custom-input"
  },
  ["toggle-personal-logistic-requests"] = {
    action = "toggle-personal-logistic-requests",
    consuming = "game-only",
    key_sequence = "ALT + L",
    name = "toggle-personal-logistic-requests",
    type = "custom-input"
  },
  ["toggle-personal-roboport"] = {
    action = "toggle-personal-roboport",
    consuming = "game-only",
    key_sequence = "ALT + R",
    name = "toggle-personal-roboport",
    type = "custom-input"
  }
}
return custom-input
end
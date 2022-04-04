do local ["god-controller"] = {
  default = {
    crafting_categories = {
      "crafting"
    },
    inventory_size = 80,
    item_pickup_distance = 1,
    loot_pickup_distance = 2,
    mining_categories = {
      "basic-solid"
    },
    mining_speed = 1,
    movement_speed = 0.5,
    name = "default",
    type = "god-controller"
  }
}
return god-controller
end
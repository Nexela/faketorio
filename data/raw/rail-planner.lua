do local ["rail-planner"] = {
  rail = {
    curved_rail = "curved-rail",
    icon = "__base__/graphics/icons/rail.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_name = {
      "item-name.rail"
    },
    name = "rail",
    order = "a[train-system]-a[rail]",
    place_result = "straight-rail",
    stack_size = 100,
    straight_rail = "straight-rail",
    subgroup = "train-transport",
    type = "rail-planner"
  }
}
return rail-planner
end
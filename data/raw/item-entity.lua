do local ["item-entity"] = {
  ["item-on-ground"] = {
    collision_box = {
      {
        -0.14000000000000001,
        -0.14000000000000001
      },
      {
        0.14000000000000001,
        0.14000000000000001
      }
    },
    flags = {
      "placeable-off-grid",
      "not-on-map"
    },
    icon = "__core__/graphics/item-on-ground.png",
    icon_size = 64,
    minable = {
      mining_time = 0.025000000000000001
    },
    name = "item-on-ground",
    selection_box = {
      {
        -0.17000000000000001,
        -0.17000000000000001
      },
      {
        0.17000000000000001,
        0.17000000000000001
      }
    },
    type = "item-entity"
  }
}
return item-entity
end
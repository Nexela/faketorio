do local ["item-request-proxy"] = {
  ["item-request-proxy"] = {
    collision_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    flags = {
      "not-on-map",
      "placeable-off-grid"
    },
    icon = "__core__/graphics/icons/mip/item-request-slot.png",
    icon_mipmaps = 3,
    icon_size = 64,
    minable = {
      mining_time = 0,
      results = {}
    },
    name = "item-request-proxy",
    picture = {
      filename = "__core__/graphics/icons/alerts/logistic-delivery.png",
      flags = {
        "icon"
      },
      height = 64,
      priority = "extra-high",
      scale = 0.5,
      shift = {
        0,
        0
      },
      width = 64
    },
    selection_box = {
      {
        -0.5,
        -0.40000000000000002
      },
      {
        0.5,
        0.59999999999999998
      }
    },
    type = "item-request-proxy",
    use_target_entity_alert_icon_shift = true
  }
}
return item-request-proxy
end
do local ["artillery-projectile"] = {
  ["artillery-projectile"] = {
    action = {
      action_delivery = {
        target_effects = {
          {
            action = {
              action_delivery = {
                target_effects = {
                  {
                    damage = {
                      amount = 500,
                      type = "physical"
                    },
                    type = "damage"
                  },
                  {
                    damage = {
                      amount = 500,
                      type = "explosion"
                    },
                    type = "damage"
                  }
                },
                type = "instant"
              },
              radius = 4,
              type = "area"
            },
            type = "nested-result"
          },
          {
            initial_height = 0,
            max_radius = 3.5,
            offset_deviation = {
              {
                -4,
                -4
              },
              {
                4,
                4
              }
            },
            repeat_count = 240,
            smoke_name = "artillery-smoke",
            speed_from_center = 0.050000000000000003,
            speed_from_center_deviation = 0.0050000000000000001,
            type = "create-trivial-smoke"
          },
          {
            entity_name = "big-artillery-explosion",
            type = "create-entity"
          },
          {
            scale = 0.25,
            type = "show-explosion-on-chart"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    chart_picture = {
      filename = "__base__/graphics/entity/artillery-projectile/artillery-shoot-map-visualization.png",
      flags = {
        "icon"
      },
      frame_count = 1,
      height = 64,
      priority = "high",
      scale = 0.25,
      width = 64
    },
    final_action = {
      action_delivery = {
        target_effects = {
          {
            check_buildability = true,
            entity_name = "medium-scorchmark-tintable",
            type = "create-entity"
          },
          {
            repeat_count = 1,
            type = "invoke-tile-trigger"
          },
          {
            decoratives_with_trigger_only = false,
            from_render_layer = "decorative",
            include_decals = false,
            include_soft_decoratives = true,
            invoke_decorative_trigger = true,
            radius = 3.5,
            to_render_layer = "object",
            type = "destroy-decoratives"
          }
        },
        type = "instant"
      },
      type = "direct"
    },
    flags = {
      "not-on-map"
    },
    height_from_ground = 4.375,
    map_color = {
      b = 0,
      g = 1,
      r = 1
    },
    name = "artillery-projectile",
    picture = {
      draw_as_glow = true,
      filename = "__base__/graphics/entity/artillery-projectile/hr-shell.png",
      height = 64,
      scale = 0.5,
      width = 64
    },
    reveal_map = true,
    shadow = {
      filename = "__base__/graphics/entity/artillery-projectile/hr-shell-shadow.png",
      height = 64,
      scale = 0.5,
      width = 64
    },
    type = "artillery-projectile"
  }
}
return artillery-projectile
end
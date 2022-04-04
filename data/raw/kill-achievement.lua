do local ["kill-achievement"] = {
  pyromaniac = {
    amount = 10000,
    damage_type = "fire",
    icon = "__base__/graphics/achievement/pyromaniac.png",
    icon_size = 128,
    name = "pyromaniac",
    order = "e[kill]-b[pyromaniac]",
    steam_stats_name = "trees-destroyed-by-fire",
    type = "kill-achievement",
    type_to_kill = "tree"
  },
  ["run-forrest-run"] = {
    amount = 100,
    icon = "__base__/graphics/achievement/run-forrest-run.png",
    icon_size = 128,
    in_vehicle = true,
    name = "run-forrest-run",
    order = "e[kill]-c[run-forrest-run]",
    personally = true,
    steam_stats_name = "trees-destroyed-by-impact",
    type = "kill-achievement",
    type_to_kill = "tree"
  },
  steamrolled = {
    amount = 10,
    damage_type = "impact",
    icon = "__base__/graphics/achievement/steamrolled.png",
    icon_size = 128,
    in_vehicle = true,
    name = "steamrolled",
    order = "e[kill]-a[steamrolled]",
    personally = true,
    steam_stats_name = "spawners-killed-by-impact",
    type = "kill-achievement",
    type_to_kill = "unit-spawner"
  }
}
return kill-achievement
end
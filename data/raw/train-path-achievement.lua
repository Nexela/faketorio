do local ["train-path-achievement"] = {
  ["trans-factorio-express"] = {
    icon = "__base__/graphics/achievement/trans-factorio-express.png",
    icon_size = 128,
    minimum_distance = 1000,
    name = "trans-factorio-express",
    order = "b[exploration]-e[train-path]",
    steam_stats_name = "longest-train-path",
    type = "train-path-achievement"
  }
}
return train-path-achievement
end
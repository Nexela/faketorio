do local ["research-achievement"] = {
  ["eco-unfriendly"] = {
    icon = "__base__/graphics/achievement/eco-unfriendly.png",
    icon_size = 128,
    name = "eco-unfriendly",
    order = "a[progress]-b[eco-unfriendly]",
    technology = "oil-processing",
    type = "research-achievement"
  },
  ["tech-maniac"] = {
    icon = "__base__/graphics/achievement/tech-maniac.png",
    icon_size = 128,
    name = "tech-maniac",
    order = "a[progress]-c[tech-maniac]",
    research_all = true,
    type = "research-achievement"
  }
}
return research-achievement
end
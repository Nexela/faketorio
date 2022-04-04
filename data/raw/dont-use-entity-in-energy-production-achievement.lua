do local ["dont-use-entity-in-energy-production-achievement"] = {
  solaris = {
    excluded = {
      "steam-engine",
      "steam-turbine"
    },
    icon = "__base__/graphics/achievement/solaris.png",
    icon_size = 128,
    included = "solar-panel",
    last_hour_only = true,
    minimum_energy_produced = "10GJ",
    name = "solaris",
    order = "d[production]-e[solaris]",
    type = "dont-use-entity-in-energy-production-achievement"
  },
  ["steam-all-the-way"] = {
    allowed_without_fight = false,
    excluded = "solar-panel",
    icon = "__base__/graphics/achievement/steam-all-the-way.png",
    icon_size = 128,
    name = "steam-all-the-way",
    order = "f[limitation]-b[steam-all-the-way]",
    type = "dont-use-entity-in-energy-production-achievement"
  }
}
return dont-use-entity-in-energy-production-achievement
end
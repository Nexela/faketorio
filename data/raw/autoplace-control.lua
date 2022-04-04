do local ["autoplace-control"] = {
  coal = {
    category = "resource",
    localised_name = {
      "",
      "[entity=coal] ",
      {
        "entity-name.coal"
      }
    },
    name = "coal",
    order = "b-d",
    richness = true,
    type = "autoplace-control"
  },
  ["copper-ore"] = {
    category = "resource",
    localised_name = {
      "",
      "[entity=copper-ore] ",
      {
        "entity-name.copper-ore"
      }
    },
    name = "copper-ore",
    order = "b-b",
    richness = true,
    type = "autoplace-control"
  },
  ["crude-oil"] = {
    category = "resource",
    localised_name = {
      "",
      "[entity=crude-oil] ",
      {
        "entity-name.crude-oil"
      }
    },
    name = "crude-oil",
    order = "b-f",
    richness = true,
    type = "autoplace-control"
  },
  ["enemy-base"] = {
    category = "enemy",
    name = "enemy-base",
    order = "c-z",
    richness = false,
    type = "autoplace-control"
  },
  ["iron-ore"] = {
    category = "resource",
    localised_name = {
      "",
      "[entity=iron-ore] ",
      {
        "entity-name.iron-ore"
      }
    },
    name = "iron-ore",
    order = "b-a",
    richness = true,
    type = "autoplace-control"
  },
  stone = {
    category = "resource",
    localised_name = {
      "",
      "[entity=stone] ",
      {
        "entity-name.stone"
      }
    },
    name = "stone",
    order = "b-c",
    richness = true,
    type = "autoplace-control"
  },
  trees = {
    category = "terrain",
    name = "trees",
    order = "c-y",
    richness = true,
    type = "autoplace-control"
  },
  ["uranium-ore"] = {
    category = "resource",
    localised_name = {
      "",
      "[entity=uranium-ore] ",
      {
        "entity-name.uranium-ore"
      }
    },
    name = "uranium-ore",
    order = "b-e",
    richness = true,
    type = "autoplace-control"
  }
}
return autoplace-control
end
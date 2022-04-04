do local ["rocket-silo-rocket-shadow"] = {
  ["rocket-silo-rocket-shadow"] = {
    collision_box = {
      {
        0,
        0
      },
      {
        10,
        3.5
      }
    },
    collision_mask = {
      "not-colliding-with-itself"
    },
    flags = {
      "not-on-map"
    },
    name = "rocket-silo-rocket-shadow",
    selection_box = {
      {
        0,
        0
      },
      {
        0,
        0
      }
    },
    type = "rocket-silo-rocket-shadow"
  }
}
return rocket-silo-rocket-shadow
end
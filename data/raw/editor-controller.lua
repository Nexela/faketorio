do local ["editor-controller"] = {
  default = {
    adjust_speed_based_off_zoom = true,
    enable_flash_light = true,
    fill_built_entity_energy_buffers = true,
    generate_neighbor_chunks = true,
    gun_inventory_size = 3,
    instant_blueprint_building = true,
    instant_deconstruction = true,
    instant_rail_planner = true,
    instant_upgrading = true,
    inventory_size = 110,
    item_pickup_distance = 1,
    loot_pickup_distance = 0,
    mining_speed = 6,
    movement_speed = 0.5,
    name = "default",
    placed_corpses_never_expire = true,
    render_as_day = true,
    show_additional_entity_info_gui = true,
    show_character_tab_in_controller_gui = false,
    show_entity_health_bars = true,
    show_entity_tags = true,
    show_hidden_entities = true,
    show_infinity_filters_in_controller_gui = false,
    show_status_icons = true,
    type = "editor-controller"
  }
}
return editor-controller
end
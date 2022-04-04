do local ["utility-constants"] = {
  default = {
    artillery_range_visualization_color = {
      a = 0.14999999999999999,
      b = 0.037499999999999999,
      g = 0.037499999999999999,
      r = 0.12
    },
    bonus_gui_ordering = {
      ["artillery-shell"] = "o",
      artillery_range = "k",
      beam = "r",
      biological = "z",
      bullet = "l",
      ["cannon-shell"] = "q",
      capsule = "x",
      character = "a",
      electric = "v",
      flamethrower = "m",
      follower_robots = "e",
      grenade = "s",
      inserter = "b",
      landmine = "t",
      laser = "j",
      melee = "y",
      mining_productivity = "d",
      research_speed = "g",
      rocket = "u",
      ["shotgun-shell"] = "p",
      stack_inserter = "c",
      train_braking_force = "f",
      turret_attack = "i",
      worker_robots = "h"
    },
    building_buildable_tint = {
      a = 1,
      b = 0.40000000000000002,
      g = 1,
      r = 0.40000000000000002
    },
    building_buildable_too_far_tint = {
      a = 0.10000000000000001,
      b = 0.29999999999999999,
      g = 0.59999999999999998,
      r = 0.59999999999999998
    },
    building_ignorable_tint = {
      a = 1,
      b = 1,
      g = 0.40000000000000002,
      r = 0.40000000000000002
    },
    building_no_tint = {
      a = 1,
      b = 1,
      g = 1,
      r = 1
    },
    building_not_buildable_tint = {
      a = 1,
      b = 0.40000000000000002,
      g = 0.40000000000000002,
      r = 1
    },
    capsule_range_visualization_color = {
      a = 0.14999999999999999,
      b = 0.050000000000000003,
      g = 0.10000000000000001,
      r = 0.050000000000000003
    },
    chart = {
      artillery_range_color = {
        a = 1,
        b = 0.25,
        g = 0.25,
        r = 0.80000000000000004
      },
      blue_signal_color = {
        b = 1,
        g = 0,
        r = 0
      },
      chart_construction_robot_color = {
        1,
        1,
        0
      },
      chart_deconstruct_tint = {
        a = 1,
        b = 0.20000000000000001,
        g = 0.20000000000000001,
        r = 0.75
      },
      chart_logistic_robot_color = {
        1,
        1,
        1
      },
      chart_mobile_construction_robot_color = {
        0,
        1,
        1
      },
      chart_personal_construction_robot_color = {
        0,
        1,
        0
      },
      chart_train_stop_disabled_text_color = {
        b = 0.20000000000000001,
        g = 0.20000000000000001,
        r = 0.90000000000000002
      },
      chart_train_stop_full_text_color = {
        b = 0.90000000000000002,
        g = 0.5,
        r = 0.5
      },
      chart_train_stop_text_color = {
        b = 1,
        g = 1,
        r = 1
      },
      custom_tag_scale = 0.5625,
      custom_tag_selected_overlay_tint = {
        a = 0,
        b = 1,
        g = 1,
        r = 1
      },
      default_color_by_type = {
        tree = {
          a = 0.40000000000000002,
          b = 0.19,
          g = 0.39000000000000001,
          r = 0.19
        }
      },
      default_enemy_color = {
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 1
      },
      default_friendly_color = {
        b = 0.56999999999999995,
        g = 0.38,
        r = 0
      },
      default_friendly_color_by_type = {
        accumulator = {
          b = 0.47999999999999998,
          g = 0.47999999999999998,
          r = 0.47999999999999998
        },
        ["ammo-turret"] = {
          b = 24,
          g = 167,
          r = 202
        },
        beacon = {
          b = 104,
          g = 68,
          r = 7
        },
        ["electric-turret"] = {
          b = 0.17999999999999999,
          g = 0.17999999999999999,
          r = 0.84999999999999998
        },
        ["fluid-turret"] = {
          b = 0.10000000000000001,
          g = 0.46000000000000008,
          r = 0.92000000000000015
        },
        gate = {
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        generator = {
          b = 160,
          g = 127,
          r = 0
        },
        ["heat-pipe"] = {
          b = 172,
          g = 130,
          r = 58
        },
        pipe = {
          b = 165,
          g = 130,
          r = 69
        },
        ["pipe-to-ground"] = {
          b = 150,
          g = 103,
          r = 25
        },
        pump = {
          b = 181,
          g = 154,
          r = 109
        },
        roboport = {
          b = 136,
          g = 207,
          r = 211
        },
        ["solar-panel"] = {
          b = 0.14000000000000001,
          g = 0.13,
          r = 0.12
        },
        splitter = {
          b = 0,
          g = 0.81999999999999995,
          r = 1
        },
        ["storage-tank"] = {
          b = 188,
          g = 166,
          r = 131
        },
        ["transport-belt"] = {
          b = 0.28000000000000003,
          g = 0.63,
          r = 0.80000000000000004
        },
        ["underground-belt"] = {
          b = 0,
          g = 0.35999999999999999,
          r = 0.44000000000000006
        },
        wall = {
          b = 0.80000000000000004,
          g = 0.84999999999999998,
          r = 0.80000000000000004
        }
      },
      electric_line_minimum_absolute_width = 2,
      electric_line_width = 0.5,
      electric_lines_color = {
        a = 255,
        b = 255,
        g = 212,
        r = 0
      },
      electric_lines_color_switch_disabled = {
        a = 255,
        b = 0,
        g = 0,
        r = 255
      },
      electric_lines_color_switch_enabled = {
        a = 255,
        b = 0,
        g = 255,
        r = 0
      },
      electric_power_pole_color = {
        a = 255,
        b = 163,
        g = 158,
        r = 0
      },
      entity_ghost_color = {
        b = 0.56999999999999995,
        g = 0.38,
        r = 0.56999999999999995
      },
      explosion_visualization_duration = 48,
      green_signal_color = {
        b = 0,
        g = 1,
        r = 0
      },
      pollution_color = {
        a = 149,
        b = 0,
        g = 0,
        r = 140
      },
      rail_color = {
        b = 0.55000000000000004,
        g = 0.55000000000000004,
        r = 0.55000000000000004
      },
      red_signal_color = {
        b = 0,
        g = 0,
        r = 1
      },
      resource_outline_selection_color = {
        b = 1,
        g = 1,
        r = 1
      },
      switch_color = {
        a = 255,
        b = 160,
        g = 0,
        r = 60
      },
      train_current_path_outline_color = {
        b = 0,
        g = 0,
        r = 1
      },
      train_path_color = {
        b = 1,
        g = 1,
        r = 1
      },
      train_preview_path_outline_color = {
        b = 0,
        g = 1,
        r = 0
      },
      turret_range_color = {
        a = 1,
        b = 0.25,
        g = 0.25,
        r = 0.80000000000000004
      },
      vehicle_inner_color = {
        b = 0.90000000000000002,
        g = 0.90000000000000002,
        r = 0.90000000000000002
      },
      vehicle_outer_color = {
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 1
      },
      vehicle_outer_color_selected = {
        b = 1,
        g = 1,
        r = 1
      },
      vehicle_wagon_connection_color = {
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 1
      },
      yellow_signal_color = {
        b = 0,
        g = 1,
        r = 1
      }
    },
    checkerboard_black = {
      42,
      42,
      42
    },
    checkerboard_white = {
      56,
      56,
      56
    },
    clipboard_history_size = 20,
    color_filters = {
      {
        localised_name = {
          "gui-graphics-settings.color-filter-protanopia"
        },
        matrix = {
          {
            1.1700999999999999,
            -0.25540000000000002,
            0.043799999999999999,
            0
          },
          {
            0.1313,
            0.80289999999999995,
            0.033799999999999997,
            0
          },
          {
            0.10509999999999999,
            -0.15779999999999997,
            1.0270999999999999,
            0
          },
          {
            0,
            0,
            0,
            1
          }
        },
        name = "protanopia"
      },
      {
        localised_name = {
          "gui-graphics-settings.color-filter-deuteranopia"
        },
        matrix = {
          {
            1.1700999999999999,
            -0.25540000000000002,
            0.043799999999999999,
            0
          },
          {
            0.1313,
            0.80289999999999995,
            0.033799999999999997,
            0
          },
          {
            0.10509999999999999,
            -0.15779999999999997,
            1.0270999999999999,
            0
          },
          {
            0,
            0,
            0,
            1
          }
        },
        name = "deuteranopia"
      },
      {
        localised_name = {
          "gui-graphics-settings.color-filter-tritanopia"
        },
        matrix = {
          {
            1.0530999999999999,
            0.26400000000000001,
            -0.41589999999999999,
            0
          },
          {
            0.041000000000000002,
            1.2038,
            -0.32100000000000001,
            0
          },
          {
            0.032800000000000003,
            0.16309999999999999,
            0.74309999999999998,
            0
          },
          {
            0,
            0,
            0,
            1
          }
        },
        name = "tritanopia"
      }
    },
    count_button_size = 40,
    daytime_color_lookup = {
      {
        0,
        "identity"
      },
      {
        0.14999999999999999,
        "identity"
      },
      {
        0.20000000000000001,
        "identity"
      },
      {
        0.45000000000000001,
        "__core__/graphics/color_luts/lut-night.png"
      },
      {
        0.55000000000000004,
        "__core__/graphics/color_luts/lut-night.png"
      },
      {
        0.80000000000000004,
        "identity"
      },
      {
        0.84999999999999998,
        "identity"
      }
    },
    deconstruct_mark_tint = {
      a = 0.65000000000000002,
      b = 0.65000000000000002,
      g = 0.65000000000000002,
      r = 0.65000000000000002
    },
    default_alert_icon_scale = 0.5,
    default_alert_icon_scale_by_type = {},
    default_enemy_force_color = {
      a = 0.5,
      b = 0,
      g = 0.024,
      r = 0.81499999999999984
    },
    default_other_force_color = {
      b = 0.20000000000000001,
      g = 0.20000000000000001,
      r = 0.20000000000000001
    },
    default_player_force_color = {
      a = 0.5,
      b = 0.13,
      g = 0.5,
      r = 0.86899999999999999
    },
    default_scorch_mark_color = {
      a = 1,
      b = 0.24299999999999997,
      g = 0.307,
      r = 0.373
    },
    default_trigger_target_mask_by_type = {
      car = {
        "common",
        "ground-unit"
      },
      character = {
        "common",
        "ground-unit"
      },
      unit = {
        "common",
        "ground-unit"
      }
    },
    disabled_recipe_slot_background_tint = {
      a = 1,
      b = 0.69999999999999996,
      g = 0.69999999999999996,
      r = 0.69999999999999996
    },
    disabled_recipe_slot_tint = {
      a = 0.69999999999999996,
      b = 0.69999999999999996,
      g = 0.69999999999999996,
      r = 0.69999999999999996
    },
    dynamic_recipe_overload_factor = 1.1659999999999999,
    enabled_recipe_slot_tint = {
      b = 1,
      g = 1,
      r = 1
    },
    entity_button_background_color = {
      a = 0.59999999999999998,
      b = 0.59999999999999998,
      g = 0.59999999999999998,
      r = 0.59999999999999998
    },
    entity_renderer_search_box_limits = {
      bottom = 4,
      left = 6,
      right = 3,
      top = 3
    },
    equipment_default_background_border_color = {
      b = 0.14117647058823529,
      g = 0.1372549019607843,
      r = 0.14117647058823529
    },
    equipment_default_background_color = {
      a = 0.29999999999999999,
      b = 0.23529411764705882,
      g = 0.23529411764705882,
      r = 0.23529411764705882
    },
    equipment_default_grabbed_background_color = {
      a = 0.29999999999999999,
      b = 0.29999999999999999,
      g = 0.29999999999999999,
      r = 0.29999999999999999
    },
    filter_outline_color = {
      0,
      0,
      0,
      1
    },
    flying_text_ttl = 80,
    forced_enabled_recipe_slot_background_tint = {
      a = 0.80000000000000004,
      b = 0,
      g = 0.69999999999999996,
      r = 0.69999999999999996
    },
    ghost_tint = {
      a = 0.29999999999999999,
      b = 0.59999999999999998,
      g = 0.59999999999999998,
      r = 0.59999999999999998
    },
    gui_remark_color = {
      b = 255,
      g = 181,
      r = 34
    },
    icon_shadow_color = {
      a = 1
    },
    icon_shadow_inset = 9.8879999999999999,
    icon_shadow_radius = 17.248000000000001,
    icon_shadow_sharpness = 0,
    inventory_width = 10,
    item_outline_color = {
      0,
      0,
      0,
      1
    },
    item_outline_inset = 0,
    item_outline_radius = 16,
    item_outline_sharpness = 0,
    light_renderer_search_distance_limit = 15,
    main_menu_background_image_location = "__core__/graphics/background-image.jpg",
    main_menu_background_vignette_intensity = 30,
    main_menu_background_vignette_sharpness = 0.44400000000000006,
    main_menu_simulations = {
      artillery = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 1320,
        save = "__base__/menu-simulations/menu-simulation-artillery.zip",
        update = "  "
      },
      big_defense = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    logo.destructible = false\
    local center = {logo.position.x, logo.position.y+9.75}\
    game.camera_position = center\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 1\
    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\
    game.map_settings.steering.moving.radius = 3\
\
    local bop = function()\
      local surface = game.surfaces[1]\
      local target = surface.find_entities_filtered{name = \"flamethrower-turret\", position = {33.5, -12}}[1]\
      local names = {\"medium-biter\", \"medium-biter\", \"big-biter\", \"big-biter\", \"big-spitter\", \"medium-spitter\"}\
      for k = 1, 100 do\
        local spawn_position = {center[1] - 60 + math.random(-35, 5), center[2] + math.random(-10, 10)}\
        local name = names[math.random(#names)]\
        local biter = surface.create_entity{name = name, position = spawn_position}\
        biter.set_command({type = defines.command.attack, target = target})\
        biter.speed = 0.24 + (math.random() / 20)\
      end\
    end\
\
    bop()\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-big-defense.zip"
      },
      biter_base_artillery = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    logo.destructible = false\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    center = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
    game.forces.enemy.evolution_factor = 0.7\
    local bases = {}\
    local get = function()\
      bases = game.surfaces[1].find_entities_filtered{force = \"enemy\", position = center, radius = 32}\
      for k, v in pairs (bases) do\
        local i = math.random(#bases)\
        bases[k], bases[i] = bases[i], bases[k]\
      end\
    end\
\
    local badonk = function(position, fluff)\
      local x = position.x + ((math.random() - 0.5) * fluff * 2)\
      local y = position.y + ((math.random() - 0.5) * fluff * 2)\
      return {x, y}\
    end\
    get()\
    local donk = function()\
      local k, base = next(bases)\
      if not k then\
        if not badink then\
          get()\
          badink = true\
        end\
        return\
      end\
      bases[k] = nil\
      if not base.valid then return end\
      game.surfaces[1].create_entity{name = \"artillery-projectile\", position = {center[1]-80, center[2]-80}, force = \"player\", target = badonk(base.position, base.get_radius()), speed = 1}\
    end\
\
    script.on_nth_tick(17, donk)\
    script.on_nth_tick(23, donk)\
    script.on_nth_tick(29, donk)\
\
    script.on_event(defines.events.on_entity_died, function()\
      if not badoob then\
        for k, v in pairs (game.surfaces[1].find_enemy_units(center, 32, \"player\")) do\
          if not (v.command and v.command.type == defines.command.go_to_location) then\
            v.set_command{type = defines.command.go_to_location, destination  = {center[1] + 80, center[2] + 20}}\
          end\
        end\
      end\
    end)\
\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
      },
      biter_base_laser_defense = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    logo.destructible = false\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    center = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.forces.enemy.evolution_factor = 0.7\
    game.surfaces[1].peaceful_mode = true\
    game.forces.player.research_all_technologies()\
    game.surfaces.nauvis.daytime = 0\
\
    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 40, center[2] + 20}, force = \"player\"}\
    character.insert{name = \"power-armor-mk2\"}\
    local grid = character.get_inventory(defines.inventory.character_armor)[1].grid\
    grid.put{name = \"exoskeleton-equipment\"}\
    grid.put{name = \"exoskeleton-equipment\"}\
    for k = 1, 10 do\
      grid.put{name = \"personal-laser-defense-equipment\"}\
      grid.put{name = \"energy-shield-mk2-equipment\"}\
      grid.put{name = \"battery-mk2-equipment\"}\
      grid.put{name = \"battery-mk2-equipment\"}\
    end\
\
    for k, equipment in pairs(grid.equipment) do\
      if equipment.max_shield > 0 then equipment.shield = equipment.max_shield end\
      equipment.energy = equipment.max_energy\
    end\
\
    character.insert{name = \"submachine-gun\"}\
    character.insert{name = \"uranium-rounds-magazine\", count = 50}\
\
    points =\
    {\
      {-16, -8},\
      {0, -12},\
      {16, -8},\
      {16, 0},\
      {8, 8},\
      {60, 8},\
    }\
\
    local distance = function(p_1, p_2)\
      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\
      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\
      return ((dx * dx) + (dy * dy)) ^ 0.5\
    end\
\
    local direction = function(p_1, p_2)\
\
      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\
      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\
      local angle = math.atan2(d_y, d_x)\
\
      local orientation =  (angle / (2 * math.pi)) - 0.25\
      if orientation < 0 then orientation = orientation + 1 end\
\
      local direction = math.floor((orientation * 8) + 0.5)\
      if direction == 8 then direction = 0 end\
      return direction\
    end\
\
    local get_shoot_target = function(entity)\
      local enemies = entity.surface.find_enemy_units(entity.position, 10)\
      local closest = entity.surface.get_closest(entity.position, enemies)\
      return closest\
    end\
\
    script.on_event(defines.events.on_tick, function()\
      local k, destination = next(points)\
      if not k then return end\
      local target = {center[1] + destination[1], center[2] + destination[2]}\
      if distance(character.position, target) < 1 then\
        points[k] = nil\
        return\
      end\
\
      if game.tick % 17 == 0 then\
        local walking_direction = direction(target, character.position)\
        character.walking_state = {walking = true, direction = walking_direction}\
      end\
\
      if not (shoot_target and shoot_target.valid) then\
        shoot_target = get_shoot_target(character)\
      end\
\
      if shoot_target then\
        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\
      else\
        character.shooting_state = {state = defines.shooting.not_shooting}\
      end\
\
    end)\
\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
      },
      biter_base_player_attack = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    logo.destructible = false\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    center = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.forces.enemy.evolution_factor = 0.5\
    game.surfaces[1].peaceful_mode = true\
    game.forces.player.research_all_technologies()\
    game.surfaces.nauvis.daytime = 0\
\
    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 40, center[2] - 20}, force = \"player\"}\
    character.insert{name = \"heavy-armor\"}\
    character.insert{name = \"submachine-gun\"}\
    character.insert{name = \"piercing-rounds-magazine\", count = 50}\
    character.insert{name = \"grenade\", count = 50}\
\
    points =\
    {\
      {-20, -8},\
      {-20, 8},\
      {-40, 20},\
      {0, -12},\
      {16, -8},\
      {16, 0},\
      {8, 8},\
      {60, 8},\
    }\
\
    local distance = function(p_1, p_2)\
      local dx = (p_1[1] or p_1.x) - (p_2[1] or p_2.x)\
      local dy = (p_1[2] or p_1.y) - (p_2[2] or p_2.y)\
      return ((dx * dx) + (dy * dy)) ^ 0.5\
    end\
\
    local direction = function(p_1, p_2)\
\
      local d_x = (p_2[1] or p_2.x) - (p_1[1] or p_1.x)\
      local d_y = (p_2[2] or p_2.y) - (p_1[2] or p_1.y)\
      local angle = math.atan2(d_y, d_x)\
\
      local orientation =  (angle / (2 * math.pi)) - 0.25\
      if orientation < 0 then orientation = orientation + 1 end\
\
      local direction = math.floor((orientation * 8) + 0.5)\
      if direction == 8 then direction = 0 end\
      return direction\
    end\
\
    local get_shoot_target = function(entity)\
      local enemies = entity.surface.find_entities_filtered{force = \"enemy\", type = {\"unit-spawner\", \"turret\", \"unit\"}, position = entity.position, radius = 15}\
      local closest = entity.surface.get_closest(entity.position, enemies)\
      return closest\
    end\
\
    local badonk = function(position, fluff)\
      local x = position.x + ((math.random() - 0.5) * fluff * 2)\
      local y = position.y + ((math.random() - 0.5) * fluff * 2)\
      return {x, y}\
    end\
\
    script.on_event(defines.events.on_tick, function()\
      if not character.valid then return end\
      local k, destination = next(points)\
      if not k then return end\
      local target = {center[1] + destination[1], center[2] + destination[2]}\
      if distance(character.position, target) < 1 then\
        points[k] = nil\
        return\
      end\
\
      if game.tick % 17 == 0 then\
        local walking_direction = direction(target, character.position)\
        character.walking_state = {walking = true, direction = walking_direction}\
      end\
\
      if not (shoot_target and shoot_target.valid) or game.tick % 123 == 0 then\
        shoot_target = get_shoot_target(character)\
      end\
\
      if shoot_target then\
        character.shooting_state = {state = defines.shooting.shooting_enemies, position = shoot_target.position}\
        if game.tick % 31 == 0 then\
          character.surface.create_entity{name = \"grenade\", position = character.position, speed = 0.3, target = badonk(shoot_target.position, 2), force = \"player\"}\
        end\
      else\
        character.shooting_state = {state = defines.shooting.not_shooting}\
      end\
\
    end)\
\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
      },
      biter_base_spidertron = {
        checkboard = false,
        init = "    local surface = game.surfaces.nauvis\
    local logo = surface.find_entities_filtered{name = \"factorio-logo-11tiles\"}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    center = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    surface.daytime = 0\
    game.forces.enemy.evolution_factor = 1\
    surface.peaceful_mode = true\
\
    spider = surface.create_entity{name = \"spidertron\", position = {logo.position.x - 30, logo.position.y + 60}, force = \"player\"}\
    spider.force.research_all_technologies()\
    local grid = spider.grid\
    grid.put{name = \"fusion-reactor-equipment\"}\
    grid.put{name = \"personal-laser-defense-equipment\"}\
    grid.put{name = \"personal-laser-defense-equipment\"}\
    grid.put{name = \"personal-laser-defense-equipment\"}\
\
    spider.insert({name = \"rocket\", count = 800})\
\
    points =\
    {\
      {-16, -8},\
      {0, -12},\
      {16, -8},\
      {16, 0},\
      {60, 60},\
    }\
\
    local bonk = function()\
      local k, position = next(points)\
      if not k then return end\
      points[k] = nil\
      local x = position[1] + center[1]\
      local y = position[2] + center[2]\
      spider.autopilot_destination = {x, y}\
    end\
\
    bonk()\
\
    script.on_event(defines.events.on_spider_command_completed, function(event)\
      bonk()\
    end)\
\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
      },
      biter_base_steamrolled = {
        checkboard = false,
        init = "    local surface = game.surfaces.nauvis\
    local logo = surface.find_entities_filtered{name = \"factorio-logo-11tiles\"}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    center = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    surface.daytime = 0\
    game.forces.enemy.evolution_factor = 0.3\
    surface.peaceful_mode = true\
\
    local count = 120\
    script.on_nth_tick(2,\
      function()\
        count = count - 2\
        if count <= 0 then\
          for i=0,20 do\
            local y = game.camera_position.y - 20 + i * 2\
            local x = game.camera_position.x - 40\
            local character = surface.create_entity{ name = \"character\", position = {x, y}, force = \"player\" }\
            character.color = {1, 0, 0, 0.5}\
            local tank = surface.create_entity{ name = \"tank\", position = {x, y}, force = \"player\" }\
            tank.orientation = 0.25\
            tank.insert{name = \"rocket-fuel\", count = 3}\
            tank.speed = 0.5\
            tank.set_driver(character)\
            character.riding_state = { acceleration = defines.riding.acceleration.accelerating, direction = defines.riding.direction.straight }\
          end\
          script.on_nth_tick(2, nil)\
        end\
      end)\
\
    local wube_logo_position = {-499.5, 43.5}\
\
    script.on_nth_tick(1,\
    function()\
      if surface.count_entities_filtered{position = wube_logo_position, radius = 3, name = \"tank\"} > 0 then\
        local tiles = {}\
        for x=-3,3 do\
          for y=-3,3 do\
            table.insert(tiles, {name = \"dirt-1\", position = {wube_logo_position[1] + x, wube_logo_position[2] + y}})\
          end\
        end\
        surface.set_tiles(tiles)\
      end\
    end)\
  ",
        length = 600,
        save = "__base__/menu-simulations/menu-simulation-biter-base.zip"
      },
      brutal_defeat = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    logo.destructible = false\
    local center = {logo.position.x, logo.position.y+9.75}\
    game.camera_position = center\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\
    game.map_settings.steering.moving.radius = 2\
\
    game.forces.enemy.set_ammo_damage_modifier(\"melee\", 10)\
    game.forces.enemy.set_ammo_damage_modifier(\"biological\", 10)\
    game.forces.enemy.set_gun_speed_modifier(\"melee\", 0.5)\
    game.forces.enemy.set_gun_speed_modifier(\"biological\", 0.5)\
\
\
    local bop = function()\
      local surface = game.surfaces[1]\
      local targets = surface.find_entities_filtered{force = \"player\", position = {center[1] + 25, center[2]}, radius = 10}\
      local count = #targets\
      local names = {\"medium-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-biter\", \"small-spitter\"}\
      for k = 1, 350 do\
        local spawn_position = {center[1] - 40 + math.random(-55, 5), center[2] + 10 + math.random(-5, 5)}\
        local name = names[math.random(#names)]\
        local biter = surface.create_entity{name = name, position = spawn_position}\
        biter.set_command\
        {\
          type = defines.command.compound,\
          structure_type = defines.compound_command.return_last,\
          commands =\
          {\
            {type = defines.command.attack, target = targets[math.random(count)]},\
            {type = defines.command.attack_area, destination = {center[1] + 20, center[2]}, radius = math.random(5, 10)},\
            {type = defines.command.attack_area, destination = {center[1] + 35, center[2]}, radius = math.random(2, 5)},\
            {type = defines.command.go_to_location, destination = {center[1] + 120, center[2]}}\
          }\
        }\
        biter.speed = 0.24 + (math.random() / 20)\
      end\
    end\
\
    bop()\
  ",
        length = 1080,
        save = "__base__/menu-simulations/menu-simulation-brutal-defeat.zip"
      },
      burner_city = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0.5\
  ",
        length = 600,
        save = "__base__/menu-simulations/menu-simulation-burner-city.zip",
        update = "  "
      },
      chase_player = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    local center = {logo.position.x, logo.position.y+9.75}\
    game.camera_position = center\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
    game.map_settings.steering.moving.force_unit_fuzzy_goto_behavior = true\
    game.map_settings.steering.moving.radius = 1\
\
    local character = game.surfaces[1].create_entity{name = \"character\", position = {center[1] - 55, center[2] + 4.5}, force = \"player\"}\
    character.walking_state = {walking = true, direction = 2}\
    character.character_running_speed_modifier = 0.2\
    character.tick_of_last_attack = game.tick\
\
    local biter = game.surfaces[1].create_entity{name = \"small-biter\", position = {center[1] - 40, center[2] + 4.5}}\
    biter.speed = character.character_running_speed\
    biter.set_command{type = defines.command.go_to_location, destination = {center[1] + 60, center[2] + 4.5}, distraction = defines.distraction.none}\
\
    script.on_nth_tick(10, function()\
      if biter.position.x < (center[1] + 50) then return end\
      character.walking_state = {walking = true, direction = 6}\
      character.tick_of_last_attack = 0\
      character.character_running_speed_modifier = 0.6\
      local command = {type = defines.command.go_to_location, destination_entity = character, distraction = defines.distraction.none}\
      biter.set_command(command)\
      biter.speed = character.character_running_speed\
      local position = biter.position\
      local surface = game.surfaces[1]\
      local names = {\"medium-biter\", \"small-biter\", \"small-biter\", \"small-biter\"}\
      for k = 1, 25 do\
        local spawn_position = {position.x + math.random(-5, 5), position.y + math.random(-10, 10)}\
        local name = names[math.random(#names)]\
        local biter = surface.create_entity{name = name, position = position}\
        biter.set_command(command)\
        biter.speed = character.character_running_speed\
      end\
      script.on_nth_tick(10, nil)\
    end)\
  ",
        length = 960,
        save = "__base__/menu-simulations/menu-simulation-chase-player.zip"
      },
      early_smelting = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 600,
        save = "__base__/menu-simulations/menu-simulation-early-smelting.zip",
        update = "  "
      },
      forest_fire = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 1200,
        save = "__base__/menu-simulations/menu-simulation-forest-fire.zip",
        update = "    local dx = 0\
    local dy = 0\
    if game.tick % 3000 < 1000 then\
      dx = 0.01\
    elseif game.tick % 3000 < 2000 then\
      dx = -0.01\
    end\
    if (game.tick + 1500) % 3000 < 1000 then\
      dy = 0.01\
    elseif (game.tick + 1500) % 3000 < 2000 then\
      dy = -0.01\
    end\
    game.camera_position = {game.camera_position.x + dx*0, game.camera_position.y + dy*0}\
  "
      },
      lab = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0.5\
  ",
        length = 600,
        save = "__base__/menu-simulations/menu-simulation-lab.zip",
        update = "  "
      },
      logistic_robots = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-logistic-robots.zip",
        update = "  "
      },
      mining_defense = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
    game.forces.enemy.evolution_factor = 0.11\
  ",
        length = 900,
        save = "__base__/menu-simulations/menu-simulation-mining-defense.zip",
        update = "  "
      },
      nuclear_power = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-nuclear-power.zip",
        update = "  "
      },
      oil_pumpjacks = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-oil-pumpjacks.zip",
        update = "  "
      },
      oil_refinery = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 1200,
        save = "__base__/menu-simulations/menu-simulation-oil-refinery.zip",
        update = "  "
      },
      solar_power_construction = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
\
    local blueprint_string_1 = '0eNqd2dtq4zAUBdB/0bNbLOvuXyllcDKmGBw7+FIagv99cmFoodqWznlLQr2KhfaOdXIVh35tz1M3LKK+iu44DrOo365i7j6Gpr9/tlzOrahFt7QnUYihOd3fzWPfTC/nZmh7sRWiG/62X6KW23sh2mHplq59Mo83lz/Dejq00+0PokAhzuN8u2Yc7v/v5rw49WoKcbm9kqF8NdtW/KKqXKpMUiqTsi5J6VxKJymTS8kkZTMp45OUy6R0+gZ9LpW+wZBJqfQNyjLXMmkrd7+rKm3lbvgqpC1Fz6F3wNL0IELL0JMILUuPIrQcPYvQ8vQwQivQ04isqqTHEVqSnkdoVfQ8QkvR8wgtTc8jtAwjjxpYlpFHZH3v++Z4XE9r3yzjFNv3/r8Ud3yuY/edkOvoXUeVjDyDNVKSkWdkVYw8I0sx8owsnbnuKuyvu8l13L5jcx2z7zhGH6A18ow+QFZg9IEET6Qlow+QJcl9oKLOj32+HualeVy7VwdxRpHrIO5oRh2gJTKMOkCWZdQBshyjDpDlyXUQX/eQtw2+2yDKmJLcBnGH8bSOlsgwntahpcipk1FHk7+F444hxy7uWPI2ijuO/K0Sdzx5H8UdRns7D07ujPaGlqSfrqBV0U9X0FL0+oWWptcvtAy9fqFl6fULLUc/XUHL009X0Ar0/kSWK+n9CS3G1NEZYDHGjtBizB2hxRg8QosxeYQWY/QILcbsEVqM4SO0GNNHZHnG9BFajOcZaDGeZ57We/H86aD+8UtDIT7baX5cVXmpXaictM4FF7btH3fkxKI='\
    local blueprint_string = '0eNqd191qhDAQBeB3mWt3MTHmx1cppbjbUAIaRWOpLL57XUvpQjOrkzsj5hPmHAi5waWZbD84H6C6gbt2foTq5Qaj+/B1c38X5t5CBS7YFjLwdXtfjV1TD6e+9raBJQPn3+0XVGx5zcD64IKzP8y2mN/81F7ssH4QBTLou3Hd0/n7/1bnJIpzmcG8PjHDzuWyZP8ofpTKd6niIFWoXUocpcQuVR6l2C4lD1Jc71KKnqDWcUrTE8QoQ08Qo1hOjxC1GD1D1OL0EFGrSEixRCyRECNm/XW+vl6ndmrq0A2xeelfSUYdedSRzx111BHPHZ3QA2xGJqEHiMVz8rxF1Hno+XQZQ73tfTbuOMPJ4447KfXmyIhS6o1Z9HrzqEOvd9yh1zvupNQbm1FKvRGryOk9UAaxGL0HqMXpxxVqFfTjCrUEPUfUKuk5opZMyFEilkrIEbN0Qo6YZRJyRCyRJ+SIWSwhx81arwLbnaF6uGJk8GmHcdvFNRPKcMWkUkaZZfkGTxv4MA=='\
    local inventory = game.create_inventory(1)\
    local stack = inventory[1]\
    stack.import_stack(blueprint_string)\
    local function build_blueprint(position)\
      stack.build_blueprint{ surface = 'nauvis', position = position, force = 'player', force_build = true }\
    end\
\
    local tiktok =\
    {\
      [0.5 * 60] = {-36, -184},\
      [1 * 60] = {-67, -184},\
      [4 * 60] = {-36, -184-18},\
      [math.floor(4.1 * 60)] = {-36+18, -184-18},\
      [4.2 * 60] = {-36+18, -184},\
      [4.3 * 60] = {-36+18, -184+18},\
      [4.4 * 60] = {-36, -184+18},\
      [4.5 * 60] = {-67, -184+18},\
      [4.6 * 60] = {-67-18, -184+18},\
      [4.7 * 60] = {-67-18, -184},\
      [4.8 * 60] = {-67-18, -184-18},\
      [4.9 * 60] = {-67, -184-18},\
    }\
\
    local start_tick = game.tick\
    script.on_event(defines.events.on_tick, function()\
      local tick_from_start = game.tick - start_tick\
      local position = tiktok[tick_from_start]\
      if position then build_blueprint(position) end\
    end)\
\
  ",
        length = 420,
        save = "__base__/menu-simulations/menu-simulation-solar-power-construction.zip",
        update = "  "
      },
      spider_ponds = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    logo.destructible = false\
    local center = {logo.position.x, logo.position.y+9.75}\
    game.camera_position = center\
    game.camera_zoom = 1\
    game.tick_paused = false\
\
    local spider = game.surfaces.nauvis.find_entities_filtered{name = \"spidertron\", limit = 1}[1]\
\
    points =\
    {\
      {-16, -8},\
      {0, -12},\
      {16, -8},\
      {16, 0},\
      {60, 60},\
    }\
\
    local bonk = function()\
      local k, position = next(points)\
      if not k then return end\
      points[k] = nil\
      local x = position[1] + center[1]\
      local y = position[2] + center[2]\
      spider.autopilot_destination = {x, y}\
    end\
\
    bonk()\
\
    script.on_event(defines.events.on_spider_command_completed, function(event)\
      bonk()\
    end)\
\
  ",
        length = 720,
        save = "__base__/menu-simulations/menu-simulation-spider-ponds.zip"
      },
      train_junction = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 600,
        save = "__base__/menu-simulations/menu-simulation-train-junction.zip",
        update = "  "
      },
      train_station = {
        checkboard = false,
        init = "    local logo = game.surfaces.nauvis.find_entities_filtered{name = \"factorio-logo-11tiles\", limit = 1}[1]\
    game.camera_position = {logo.position.x, logo.position.y+9.75}\
    game.camera_zoom = 1\
    game.tick_paused = false\
    game.surfaces.nauvis.daytime = 0\
  ",
        length = 960,
        save = "__base__/menu-simulations/menu-simulation-train-station.zip",
        update = "  "
      }
    },
    manual_rail_building_reach_modifier = 3,
    map_editor = {
      cliff_editor_remove_cliffs_color = {
        b = 0,
        g = 0,
        r = 1
      },
      clone_editor_brush_cursor_preview_tint = {
        a = 0.90000000000000002,
        b = 0.80000000000000004,
        g = 0.80000000000000004,
        r = 0.80000000000000004
      },
      clone_editor_brush_destination_color = {
        b = 0,
        g = 1,
        r = 0
      },
      clone_editor_brush_source_color = {
        b = 0,
        g = 1,
        r = 1
      },
      clone_editor_brush_world_preview_tint = {
        a = 0.40000000000000002,
        b = 0.80000000000000004,
        g = 0.80000000000000004,
        r = 0.80000000000000004
      },
      clone_editor_copy_destination_allowed_color = {
        b = 1,
        g = 1,
        r = 1
      },
      clone_editor_copy_destination_not_allowed_color = {
        b = 0,
        g = 0,
        r = 1
      },
      clone_editor_copy_source_color = {
        b = 0,
        g = 1,
        r = 0
      },
      decorative_editor_selection_preview_radius = 10,
      decorative_editor_selection_preview_tint = {
        a = 0.25,
        b = 0.25,
        g = 0.25,
        r = 0.25
      },
      force_editor_select_area_color = {
        b = 0,
        g = 1,
        r = 0
      },
      script_editor_drag_area_color = {
        a = 0.5,
        b = 1,
        g = 1,
        r = 1
      },
      script_editor_select_area_color = {
        b = 1,
        g = 1,
        r = 1
      },
      tile_editor_area_selection_color = {
        b = 0,
        g = 1,
        r = 0
      },
      tile_editor_selection_preview_radius = 6,
      tile_editor_selection_preview_tint = {
        a = 0.14999999999999999,
        b = 0.14999999999999999,
        g = 0.14999999999999999,
        r = 0.14999999999999999
      }
    },
    max_terrain_building_size = 255,
    maximum_recipe_overload_multiplier = 100,
    medium_area_size = 6.5,
    medium_blueprint_area_size = 200,
    minimum_recipe_overload_multiplier = 2,
    missing_preview_sprite_location = "__core__/graphics/missing-preview.png",
    module_inventory_width = 10,
    name = "default",
    normalised_achievement_icon_size = 100,
    player_colors = {
      {
        chat_color = {
          b = 0.25900000000000001,
          g = 0.63,
          r = 1
        },
        name = "default",
        player_color = {
          a = 0.5,
          b = 0.13,
          g = 0.5,
          r = 0.86899999999999999
        }
      },
      {
        chat_color = {
          b = 0.14099999999999999,
          g = 0.16600000000000001,
          r = 1
        },
        name = "red",
        player_color = {
          a = 0.5,
          b = 0,
          g = 0.024,
          r = 0.81499999999999984
        }
      },
      {
        chat_color = {
          b = 0.25,
          g = 0.82400000000000007,
          r = 0.17299999999999999
        },
        name = "green",
        player_color = {
          a = 0.5,
          b = 0.17199999999999999,
          g = 0.76800000000000002,
          r = 0.092999999999999985
        }
      },
      {
        chat_color = {
          b = 1,
          g = 0.68300000000000005,
          r = 0.34300000000000003
        },
        name = "blue",
        player_color = {
          a = 0.5,
          b = 0.89800000000000002,
          g = 0.54000000000000004,
          r = 0.155
        }
      },
      {
        chat_color = {
          b = 0.25900000000000001,
          g = 0.63,
          r = 1
        },
        name = "orange",
        player_color = {
          a = 0.5,
          b = 0.13,
          g = 0.5,
          r = 0.86899999999999999
        }
      },
      {
        chat_color = {
          b = 0.23100000000000001,
          g = 0.82799999999999996,
          r = 1
        },
        name = "yellow",
        player_color = {
          a = 0.5,
          b = 0.076999999999999999,
          g = 0.66600000000000004,
          r = 0.83499999999999996
        }
      },
      {
        chat_color = {
          b = 0.63300000000000001,
          g = 0.52000000000000002,
          r = 1
        },
        name = "pink",
        player_color = {
          a = 0.5,
          b = 0.51400000000000001,
          g = 0.38600000000000001,
          r = 0.92900000000000005
        }
      },
      {
        chat_color = {
          b = 0.998,
          g = 0.44000000000000006,
          r = 0.82099999999999995
        },
        name = "purple",
        player_color = {
          a = 0.5,
          b = 0.65900000000000003,
          g = 0.11100000000000002,
          r = 0.48499999999999999
        }
      },
      {
        chat_color = {
          b = 0.90000000000000002,
          g = 0.90000000000000002,
          r = 0.90000000000000002
        },
        name = "white",
        player_color = {
          a = 0.5,
          b = 0.80000000000000004,
          g = 0.80000000000000004,
          r = 0.80000000000000004
        }
      },
      {
        chat_color = {
          b = 0.5,
          g = 0.5,
          r = 0.5
        },
        name = "black",
        player_color = {
          a = 0.5,
          b = 0.10000000000000001,
          g = 0.10000000000000001,
          r = 0.10000000000000001
        }
      },
      {
        chat_color = {
          b = 0.69999999999999996,
          g = 0.69999999999999996,
          r = 0.69999999999999996
        },
        name = "gray",
        player_color = {
          a = 0.5,
          b = 0.40000000000000002,
          g = 0.40000000000000002,
          r = 0.40000000000000002
        }
      },
      {
        chat_color = {
          b = 0.371,
          g = 0.52200000000000002,
          r = 0.75700000000000001
        },
        name = "brown",
        player_color = {
          a = 0.5,
          b = 0,
          g = 0.11700000000000002,
          r = 0.29999999999999999
        }
      },
      {
        chat_color = {
          b = 0.86599999999999999,
          g = 0.91799999999999993,
          r = 0.33500000000000002
        },
        name = "cyan",
        player_color = {
          a = 0.5,
          b = 0.71199999999999997,
          g = 0.755,
          r = 0.27500000000000002
        }
      },
      {
        chat_color = {
          b = 0.13400000000000001,
          g = 0.99600000000000011,
          r = 0.70799999999999996
        },
        name = "acid",
        player_color = {
          a = 0.5,
          b = 0.157,
          g = 0.76100000000000001,
          r = 0.55900000000000005
        }
      }
    },
    rail_planner_count_button_color = {
      1,
      1,
      1
    },
    rail_segment_colors = {
      {
        b = 1,
        g = 1,
        r = 0
      },
      {
        b = 1,
        g = 0,
        r = 1
      },
      {
        b = 0,
        g = 1,
        r = 1
      },
      {
        b = 0.69999999999999996,
        g = 0.10000000000000001,
        r = 0.10000000000000001
      },
      {
        b = 1,
        g = 1,
        r = 1
      },
      {
        b = 0.10000000000000001,
        g = 0.10000000000000001,
        r = 0.10000000000000001
      },
      {
        b = 0.69999999999999996,
        g = 0.69999999999999996,
        r = 0.20000000000000001
      }
    },
    recipe_step_limit = 50000,
    script_command_console_chat_color = {
      a = 1,
      b = 0.75,
      g = 0.75,
      r = 0.75
    },
    select_group_row_count = 6,
    select_slot_row_count = 10,
    server_command_console_chat_color = {
      a = 1,
      b = 0.75,
      g = 0.75,
      r = 0.75
    },
    small_area_size = 1.5,
    small_blueprint_area_size = 50,
    tile_ghost_tint = {
      a = 0.40000000000000002,
      b = 0.80000000000000004,
      g = 0.80000000000000004,
      r = 0.80000000000000004
    },
    tooltip_monitor_edge_border = 10,
    train_button_hovered_tint = {
      a = 0.69999999999999996,
      b = 0,
      g = 0.63529411764705879,
      r = 1
    },
    train_destination_full_color = {
      0.80000000000000004,
      0.20000000000000001,
      0.80000000000000004
    },
    train_inactivity_wait_condition_default = 300,
    train_no_path_color = {
      1,
      0.20000000000000001,
      0.20000000000000001
    },
    train_path_finding = {
      signal_reserved_by_circuit_network_penalty = 1000,
      stopped_manually_controlled_train_penalty = 2000,
      stopped_manually_controlled_train_without_passenger_penalty = 7000,
      train_arriving_to_signal_penalty = 100,
      train_arriving_to_station_penalty = 100,
      train_auto_without_schedule_penalty = 7000,
      train_in_station_penalty = 500,
      train_in_station_with_no_other_valid_stops_in_schedule = 1000,
      train_stop_penalty = 2000,
      train_waiting_at_signal_penalty = 100,
      train_waiting_at_signal_tick_multiplier_penalty = 0.10000000000000001,
      train_with_no_path_penalty = 1000
    },
    train_temporary_stop_wait_time = 300,
    train_time_wait_condition_default = 1800,
    tree_leaf_distortion_distortion_far = {
      7.5999999999999996,
      9.0999999999999996
    },
    tree_leaf_distortion_distortion_near = {
      7.5,
      15.6
    },
    tree_leaf_distortion_speed_far = {
      4.3099999999999996,
      6.0999999999999996
    },
    tree_leaf_distortion_speed_near = {
      2.25,
      2.25
    },
    tree_leaf_distortion_strength_far = {
      0.46000000000000008,
      0.46999999999999992
    },
    tree_leaf_distortion_strength_near = {
      0.14999999999999999,
      0.12
    },
    tree_shadow_roughness = 1.01,
    tree_shadow_speed = 0.93000000000000005,
    turret_range_visualization_color = {
      a = 0.14999999999999999,
      b = 0.050000000000000003,
      g = 0.10000000000000001,
      r = 0.050000000000000003
    },
    tutorial_notice_icon_size = 96,
    type = "utility-constants",
    unit_group_max_pursue_distance = 50,
    unit_group_pathfind_resolution = 0,
    zoom_to_world_can_use_nightvision = false,
    zoom_to_world_daytime_color_lookup = {
      {
        0.25,
        "identity"
      },
      {
        0.45000000000000001,
        "__core__/graphics/color_luts/night.png"
      },
      {
        0.55000000000000004,
        "__core__/graphics/color_luts/night.png"
      },
      {
        0.75,
        "identity"
      }
    },
    zoom_to_world_effect_strength = 1
  }
}
return utility-constants
end
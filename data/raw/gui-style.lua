do local ["gui-style"] = {
  default = {
    a_inner_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "inner",
          position = {
            183,
            128
          },
          scale = 0.5,
          tint = {
            0,
            0,
            0,
            1
          }
        }
      },
      type = "frame_style"
    },
    a_inner_frame_for_subheader_with_paddings = {
      parent = "a_inner_frame",
      top_padding = 0,
      type = "frame_style"
    },
    a_inner_paddingless_frame = {
      padding = 0,
      parent = "a_inner_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    achievement_card_progressbar = {
      bottom_margin = 0,
      parent = "achievement_progressbar",
      right_margin = 16,
      top_margin = 4,
      type = "progressbar_style"
    },
    achievement_description_label = {
      font = "default",
      font_color = {
        b = 1,
        g = 1,
        r = 1
      },
      parent = "label",
      type = "label_style"
    },
    achievement_failed_description_label = {
      font_color = {
        b = 0.46274509803921571,
        g = 0.46274509803921571,
        r = 0.5607843137254902
      },
      parent = "achievement_description_label",
      type = "label_style"
    },
    achievement_failed_reason_label = {
      font = "default-small",
      font_color = {
        b = 0.85882352941176465,
        g = 0.85882352941176465,
        r = 0.88627450980392164
      },
      parent = "label",
      type = "label_style"
    },
    achievement_failed_title_label = {
      font_color = {
        b = 0.46274509803921571,
        g = 0.46274509803921571,
        r = 0.5607843137254902
      },
      parent = "achievement_title_label",
      type = "label_style"
    },
    achievement_image = {
      size = 100,
      type = "image_style"
    },
    achievement_locked_description_label = {
      parent = "achievement_description_label",
      type = "label_style"
    },
    achievement_locked_progress_label = {
      font = "default-semibold",
      font_color = {
        b = 0.55686274509803924,
        g = 0.77254901960784317,
        r = 0.81960784313725488
      },
      parent = "label",
      type = "label_style"
    },
    achievement_locked_title_label = {
      font_color = 0,
      parent = "achievement_title_label",
      type = "label_style"
    },
    achievement_notification_frame = {
      graphical_set = {},
      padding = 0,
      parent = "frame",
      type = "frame_style",
      width = 400
    },
    achievement_percent_label = {
      font = "default-large-semibold",
      font_color = {
        b = 0.50980392156862742,
        g = 0.80784313725490198,
        r = 0.58823529411764708
      },
      parent = "label",
      type = "label_style"
    },
    achievement_pinned_card_progressbar = {
      font = "default-small-semibold",
      parent = "achievement_card_progressbar",
      right_margin = 0,
      type = "progressbar_style"
    },
    achievement_progressbar = {
      bar_width = 16,
      bottom_margin = 8,
      height = 20,
      parent = "electric_statistics_progressbar",
      top_padding = 2,
      type = "progressbar_style"
    },
    achievement_title_label = {
      font = "default-bold",
      font_color = {
        b = 1,
        g = 1,
        r = 1
      },
      parent = "label",
      type = "label_style"
    },
    achievement_unlocked_description_label = {
      parent = "achievement_description_label",
      type = "label_style"
    },
    achievement_unlocked_title_label = {
      font_color = 0,
      parent = "achievement_title_label",
      type = "label_style"
    },
    achievements_vertical_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 0
    },
    activity_bar = {
      bar = {
        filename = "__core__/graphics/gui.png",
        position = {
          221,
          0
        },
        scale = 1,
        size = {
          1,
          5
        }
      },
      bar_background = {
        filename = "__core__/graphics/gui.png",
        position = {
          222,
          0
        },
        scale = 1,
        size = {
          1,
          7
        }
      },
      bar_size_ratio = 0.070000000000000007,
      bar_width = 7,
      color = {
        g = 1
      },
      minimal_width = 10,
      natural_width = 200,
      speed = 0.01,
      type = "activity_bar_style"
    },
    add_to_map_buttons_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        }
      },
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      margin = 4,
      padding = 0,
      type = "frame_style",
      width = 240
    },
    armor_frame = {
      bottom_padding = 4,
      left_padding = 12,
      parent = "inventory_frame",
      right_padding = 12,
      top_padding = 12,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 4
      }
    },
    armor_info_table = {
      column_widths = {
        {
          column = 1,
          minimal_width = 188
        }
      },
      horizontal_spacing = 16,
      left_cell_padding = 0,
      parent = "bordered_table",
      type = "table_style",
      vertical_spacing = 8
    },
    auto_trash_frame = {
      parent = "invisible_frame_with_title_for_inventory",
      title_style = {
        parent = "heading_3_label",
        type = "label_style"
      },
      type = "frame_style"
    },
    available_preview_technology_slot = {
      height = 200,
      ingredients_padding = 32,
      parent = "available_technology_slot",
      type = "technology_slot_style",
      width = 136
    },
    available_technology_slot = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            136
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = {
            0,
            0,
            0,
            0.34999999999999998
          }
        }
      },
      clicked_overlay = {
        bottom = {
          position = {
            432,
            136
          },
          size = {
            1,
            16
          }
        },
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        left_bottom = {
          position = {
            416,
            136
          },
          size = {
            16,
            16
          }
        },
        left_top = {
          position = {
            456,
            136
          },
          size = {
            16,
            16
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        },
        right_bottom = {
          position = {
            433,
            136
          },
          size = {
            16,
            16
          }
        },
        right_top = {
          position = {
            473,
            136
          },
          size = {
            16,
            16
          }
        },
        top = {
          position = {
            472,
            136
          },
          size = {
            1,
            16
          }
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            136
          }
        },
        shadow = 0
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            136
          }
        },
        shadow = 0
      },
      highlighted_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            136
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            136
          }
        },
        shadow = 0
      },
      hovered_level_band = {
        corner_size = 8,
        position = {
          381,
          136
        }
      },
      hovered_level_font_color = {
        77,
        71,
        48
      },
      hovered_level_range_band = {
        corner_size = 8,
        position = {
          397,
          136
        }
      },
      hovered_level_range_font_color = {
        255,
        241,
        183
      },
      level_band = {
        corner_size = 8,
        position = {
          381,
          136
        }
      },
      level_font_color = {
        77,
        71,
        48
      },
      level_range_band = {
        corner_size = 8,
        position = {
          397,
          136
        }
      },
      level_range_font_color = {
        255,
        241,
        183
      },
      parent = "technology_slot",
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            136
          }
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            136
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            136
          }
        },
        shadow = 0
      },
      type = "technology_slot_style"
    },
    b_inner_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      type = "frame_style"
    },
    b_inner_frame_for_subheader_with_paddings = {
      left_padding = 4,
      parent = "b_inner_frame",
      right_padding = 4,
      top_padding = 0,
      type = "frame_style"
    },
    back_button = {
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              312,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              288,
              232
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              60,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              60,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              60,
              17
            },
            size = 8
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              24,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              0,
              232
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              9,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              9,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              9,
              17
            },
            size = 8
          }
        },
        shadow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              304,
              424
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = 8
          },
          right_top = {
            position = {
              209,
              128
            },
            size = 8
          },
          tint = {
            15,
            7,
            3,
            100
          }
        }
      },
      disabled_graphical_set = {
        base = {
          center = {
            position = {
              120,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              96,
              232
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              26,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              26,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              26,
              17
            },
            size = 8
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              304,
              424
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = 8
          },
          right_top = {
            position = {
              209,
              128
            },
            size = 8
          },
          tint = 0
        }
      },
      horizontal_align = "left",
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              216,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              192,
              232
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              43,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              43,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              43,
              17
            },
            size = 8
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              304,
              424
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = 8
          },
          right_top = {
            position = {
              209,
              128
            },
            size = 8
          },
          tint = {
            225,
            177,
            106,
            255
          }
        }
      },
      parent = "dialog_button",
      type = "button_style"
    },
    battery_progressbar = {
      bar_width = 8,
      color = {
        g = 1
      },
      height = 38,
      left_margin = 1,
      other_colors = {
        {
          color = {
            r = 1
          },
          less_than = 0.33000000000000002
        },
        {
          color = {
            b = 0.25,
            g = 0.5,
            r = 1
          },
          less_than = 0.66000000000000003
        },
        {
          color = {
            g = 1
          },
          less_than = 1
        }
      },
      padding = 2,
      right_margin = -2,
      type = "progressbar_style",
      width = 12
    },
    big_slot_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            320,
            1040
          },
          size = 160
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            1040
          },
          size = 160
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      draw_shadow_under_picture = true,
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            1040
          },
          size = 160
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      padding = 0,
      parent = "button",
      size = 80,
      type = "button_style"
    },
    black_clickable_label = {
      clicked_font_color = {
        b = 0.22000000000000003,
        g = 0.66000000000000003,
        r = 0.98000000000000009
      },
      hovered_font_color = {
        1,
        0.73999999999999999,
        0.40000000000000002
      },
      parent = "black_label",
      type = "label_style"
    },
    black_clickable_squashable_label = {
      horizontally_squashable = "on",
      parent = "black_clickable_label",
      type = "label_style"
    },
    black_label = {
      font_color = {
        0,
        0,
        0
      },
      type = "label_style"
    },
    black_label_with_left_padding = {
      font_color = {
        0,
        0,
        0
      },
      left_padding = 4,
      type = "label_style"
    },
    black_squashable_label = {
      horizontally_squashable = "on",
      parent = "black_label",
      type = "label_style"
    },
    black_squashable_label_with_left_padding = {
      horizontally_squashable = "on",
      parent = "black_label_with_left_padding",
      type = "label_style"
    },
    blue_slider = {
      full_bar = {
        base = {
          corner_size = 8,
          position = {
            274,
            71
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      type = "slider_style"
    },
    blue_slot = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            504
          },
          size = 80
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            504
          },
          size = 80
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            504
          },
          size = 80
        }
      },
      parent = "slot",
      type = "button_style"
    },
    blueprint_book_edit_frame = {
      minimal_width = 500,
      type = "frame_style"
    },
    blueprint_drop_slot_button = {
      size = 76,
      type = "empty_widget_style"
    },
    blueprint_header_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            51,
            0
          }
        },
        shadow = 0
      },
      horizontally_stretchable = "on",
      margin = 8,
      padding = 12,
      parent = "frame",
      type = "frame_style"
    },
    blueprint_header_holder_frame = {
      bottom_padding = 0,
      graphical_set = {
        base = {
          bottom = {
            position = {
              42,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          }
        }
      },
      padding = 4,
      type = "frame_style"
    },
    blueprint_icon_preview = {
      size = 64,
      type = "empty_widget_style"
    },
    blueprint_library_frame = {
      height = 600,
      parent = "outer_frame",
      type = "frame_style"
    },
    blueprint_preview = {
      size = 64,
      type = "empty_widget_style"
    },
    blueprint_record_selection_background_frame = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_horizontal_size = 72,
        overall_tiling_horizontal_spacing = 8,
        overall_tiling_vertical_padding = 40,
        overall_tiling_vertical_size = 72,
        overall_tiling_vertical_spacing = 48,
        position = {
          282,
          17
        }
      },
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      minimal_height = 240,
      minimal_width = 480,
      parent = "slot_container_frame",
      type = "frame_style"
    },
    blueprint_record_selection_button = {
      padding = 4,
      parent = "big_slot_button",
      type = "button_style"
    },
    blueprint_record_slot_button = {
      padding = 4,
      parent = "inventory_slot",
      size = 80,
      type = "button_style"
    },
    blueprint_settings_frame = {
      bottom_padding = 4,
      horizontal_flow_style = {
        type = "horizontal_flow_style"
      },
      minimal_width = 436,
      parent = "inside_shallow_frame",
      top_padding = 4,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style"
      }
    },
    blurry_frame = {
      bottom_padding = 12,
      graphical_set = {
        base = {
          background_blur = true,
          center = {
            position = {
              336,
              0
            },
            size = {
              1,
              1
            }
          },
          opacity = 0.75
        },
        shadow = 0
      },
      left_padding = 12,
      right_padding = 12,
      top_padding = 8,
      type = "frame_style"
    },
    blurry_panel_horizontal_line = {
      border = {
        border_width = 4,
        horizontal_line = {
          position = {
            340,
            0
          },
          size = {
            1,
            4
          }
        },
        left_end = {
          position = {
            336,
            0
          },
          size = {
            4,
            4
          }
        },
        right_end = {
          position = {
            341,
            0
          },
          size = {
            4,
            4
          }
        }
      },
      bottom_padding = 4,
      top_padding = 4,
      type = "line_style"
    },
    blurry_scroll_pane = {
      extra_padding_when_activated = -4,
      graphical_set = {
        base = {},
        shadow = 0
      },
      padding = 8,
      type = "scroll_pane_style",
      vertical_scrollbar_style = {
        background_graphical_set = {
          blend_mode = "multiplicative-with-alpha",
          corner_size = 8,
          opacity = 0.69999999999999996,
          position = {
            0,
            72
          }
        },
        type = "vertical_scrollbar_style"
      }
    },
    bold_green_label = {
      font_color = {
        0,
        1,
        0
      },
      parent = "bold_label",
      type = "label_style"
    },
    bold_label = {
      font = "default-bold",
      type = "label_style"
    },
    bold_red_label = {
      font_color = {
        1,
        0,
        0
      },
      parent = "bold_label",
      type = "label_style"
    },
    bonus_card_flow = {
      max_on_row = 5,
      type = "flow_style"
    },
    bonus_card_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        },
        shadow = 0
      },
      minimal_height = 112,
      minimal_width = 192,
      padding = 4,
      parent = "subpanel_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 8
      }
    },
    bonus_card_labels_flow_with_scroll_pane = {
      left_padding = 8,
      parent = "packed_vertical_flow",
      type = "vertical_flow_style"
    },
    bonus_card_related_items_frame = {
      padding = 0,
      parent = "bordered_frame",
      type = "frame_style"
    },
    bonus_card_with_scroll_frame = {
      padding = -4,
      parent = "bonus_card_frame",
      type = "frame_style"
    },
    bonus_list_scroll_pane = {
      extra_padding_when_activated = 0,
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            0
          }
        },
        shadow = 0
      },
      type = "scroll_pane_style"
    },
    bonus_progressbar = {
      bar_width = 8,
      color = {
        0.80000000000000004,
        0.10000000000000001,
        0.80000000000000004
      },
      height = 8,
      type = "progressbar_style"
    },
    bordered_frame = {
      border = {
        border_width = 8,
        bottom_end = {
          position = {
            104,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_left_corner = {
          position = {
            32,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_right_corner = {
          position = {
            24,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_t = {
          position = {
            48,
            40
          },
          size = {
            8,
            8
          }
        },
        cross = {
          position = {
            80,
            40
          },
          size = {
            8,
            8
          }
        },
        horizontal_line = {
          position = {
            8,
            40
          },
          size = {
            1,
            8
          }
        },
        left_end = {
          position = {
            112,
            40
          },
          size = {
            8,
            8
          }
        },
        left_t = {
          position = {
            56,
            40
          },
          size = {
            8,
            8
          }
        },
        right_end = {
          position = {
            96,
            40
          },
          size = {
            8,
            8
          }
        },
        right_t = {
          position = {
            72,
            40
          },
          size = {
            8,
            8
          }
        },
        top_end = {
          position = {
            88,
            40
          },
          size = {
            8,
            8
          }
        },
        top_left_coner = {
          position = {
            40,
            40
          },
          size = {
            8,
            8
          }
        },
        top_right_corner = {
          position = {
            16,
            40
          },
          size = {
            8,
            8
          }
        },
        top_t = {
          position = {
            64,
            40
          },
          size = {
            8,
            8
          }
        },
        vertical_line = {
          position = {
            0,
            40
          },
          size = {
            8,
            1
          }
        }
      },
      graphical_set = {},
      right_padding = 4,
      title_style = {
        parent = "caption_label",
        type = "label_style"
      },
      type = "frame_style",
      use_header_filler = false
    },
    bordered_frame_with_extra_side_margins = {
      left_margin = 8,
      parent = "bordered_frame",
      right_margin = 8,
      type = "frame_style"
    },
    bordered_table = {
      border = {
        border_width = 8,
        bottom_end = {
          position = {
            104,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_left_corner = {
          position = {
            32,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_right_corner = {
          position = {
            24,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_t = {
          position = {
            48,
            40
          },
          size = {
            8,
            8
          }
        },
        cross = {
          position = {
            80,
            40
          },
          size = {
            8,
            8
          }
        },
        horizontal_line = {
          position = {
            8,
            40
          },
          size = {
            1,
            8
          }
        },
        left_end = {
          position = {
            112,
            40
          },
          size = {
            8,
            8
          }
        },
        left_t = {
          position = {
            56,
            40
          },
          size = {
            8,
            8
          }
        },
        right_end = {
          position = {
            96,
            40
          },
          size = {
            8,
            8
          }
        },
        right_t = {
          position = {
            72,
            40
          },
          size = {
            8,
            8
          }
        },
        top_end = {
          position = {
            88,
            40
          },
          size = {
            8,
            8
          }
        },
        top_left_coner = {
          position = {
            40,
            40
          },
          size = {
            8,
            8
          }
        },
        top_right_corner = {
          position = {
            16,
            40
          },
          size = {
            8,
            8
          }
        },
        top_t = {
          position = {
            64,
            40
          },
          size = {
            8,
            8
          }
        },
        vertical_line = {
          position = {
            0,
            40
          },
          size = {
            8,
            1
          }
        }
      },
      cell_padding = 4,
      left_cell_padding = 8,
      type = "table_style"
    },
    borderless_deep_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          }
        }
      },
      parent = "invisible_frame",
      type = "frame_style"
    },
    borderless_frame = {
      graphical_set = {},
      margin = 0,
      padding = 0,
      type = "frame_style"
    },
    browse_games_filter_frame = {
      natural_width = 400,
      parent = "b_inner_frame",
      type = "frame_style",
      vertical_flow_style = {
        margin = 4,
        type = "vertical_flow_style"
      }
    },
    browse_games_gui_favorites_header_image = {
      size = 16,
      type = "image_style"
    },
    browse_games_gui_toggle_favorite_off_button = {
      clicked_graphical_set = {
        filename = "__core__/graphics/favourite-grey-hovered.png",
        scale = 1,
        size = 64
      },
      default_graphical_set = {
        filename = "__core__/graphics/favourite-grey.png",
        scale = 1,
        size = 64
      },
      disabled_graphical_set = {
        filename = "__core__/graphics/favourite-grey.png",
        scale = 1,
        size = 64
      },
      hovered_graphical_set = {
        filename = "__core__/graphics/favourite-grey-hovered.png",
        scale = 1,
        size = 64
      },
      size = 16,
      type = "button_style"
    },
    browse_games_gui_toggle_favorite_on_button = {
      clicked_graphical_set = {
        filename = "__core__/graphics/favourite-hovered.png",
        scale = 1,
        size = 64
      },
      default_graphical_set = {
        filename = "__core__/graphics/favourite.png",
        scale = 1,
        size = 64
      },
      disabled_graphical_set = {
        filename = "__core__/graphics/favourite.png",
        scale = 1,
        size = 64
      },
      hovered_graphical_set = {
        filename = "__core__/graphics/favourite-hovered.png",
        scale = 1,
        size = 64
      },
      size = 16,
      type = "button_style"
    },
    browse_games_info_frame = {
      natural_width = 400,
      padding = 0,
      parent = "b_inner_frame",
      type = "frame_style"
    },
    browse_games_on_lan_table = {
      column_widths = {
        {
          column = 1,
          width = 310
        },
        {
          column = 2,
          width = 100
        },
        {
          column = 3,
          width = 100
        }
      },
      parent = "browse_games_table",
      type = "table_style"
    },
    browse_games_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 20,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      graphical_set = {},
      type = "scroll_pane_style"
    },
    browse_games_table = {
      apply_row_graphical_set_per_column = true,
      bottom_cell_padding = 2,
      clicked_graphical_set = {
        corner_size = 8,
        position = {
          51,
          17
        }
      },
      column_widths = {
        {
          column = 1,
          width = 20
        },
        {
          column = 2,
          width = 310
        },
        {
          column = 3,
          width = 100
        },
        {
          column = 4,
          width = 100
        }
      },
      default_row_graphical_set = {
        corner_size = 8,
        position = {
          208,
          17
        }
      },
      horizontal_spacing = 0,
      hovered_graphical_set = {
        corner_size = 8,
        position = {
          34,
          17
        }
      },
      left_cell_padding = 8,
      right_cell_padding = 8,
      selected_clicked_graphical_set = {
        corner_size = 8,
        position = {
          352,
          17
        }
      },
      selected_graphical_set = {
        corner_size = 8,
        position = {
          51,
          17
        }
      },
      selected_hovered_graphical_set = {
        corner_size = 8,
        position = {
          369,
          17
        }
      },
      top_cell_padding = 2,
      type = "table_style"
    },
    burning_progressbar = {
      color = {
        r = 1
      },
      type = "progressbar_style"
    },
    button = {
      bottom_padding = 0,
      clicked_font_color = {},
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            51,
            17
          }
        },
        shadow = 0
      },
      clicked_vertical_offset = 1,
      default_font_color = {},
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            0,
            17
          }
        },
        shadow = 0
      },
      disabled_font_color = {
        179,
        179,
        179
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            17,
            17
          }
        },
        shadow = 0
      },
      font = "default-semibold",
      horizontal_align = "center",
      hovered_font_color = 0,
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            17
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        },
        shadow = 0
      },
      icon_horizontal_align = "center",
      ignored_by_search = true,
      left_click_sound = {
        {
          filename = "__core__/sound/gui-click.ogg",
          volume = 1
        }
      },
      left_padding = 8,
      minimal_height = 28,
      minimal_width = 108,
      pie_progress_color = {
        1,
        1,
        1
      },
      right_padding = 8,
      selected_clicked_font_color = 0,
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            352,
            17
          }
        },
        shadow = 0
      },
      selected_font_color = 0,
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            225,
            17
          }
        },
        shadow = 0
      },
      selected_hovered_font_color = 0,
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            369,
            17
          }
        },
        shadow = 0
      },
      strikethrough_color = {
        0.5,
        0.5,
        0.5
      },
      top_padding = 0,
      type = "button_style",
      vertical_align = "center"
    },
    button_with_shadow = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            51,
            17
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            0,
            17
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            17
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        },
        shadow = 0
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-menu-small.ogg",
          volume = 1
        }
      },
      type = "button_style"
    },
    camera = {
      graphical_set = {},
      type = "camera_style"
    },
    campaign_levels_list_box = {
      height = 140,
      scroll_pane_style = {
        graphical_set = {
          base = {
            center = {
              position = {
                42,
                8
              },
              size = 1
            },
            corner_size = 8,
            draw_type = "outer",
            position = {
              85,
              0
            }
          },
          shadow = 0
        },
        parent = "list_box_scroll_pane",
        type = "scroll_pane_style"
      },
      type = "list_box_style",
      width = 180
    },
    campaigns_list_box = {
      maximal_width = 400,
      minimal_width = 300,
      natural_height = 450,
      type = "list_box_style",
      vertically_stretchable = "on"
    },
    cancel_close_button = {
      parent = "frame_action_button",
      tooltip = "gui.cancel-instruction",
      type = "button_style"
    },
    caption_checkbox = {
      font = "default-bold",
      font_color = {
        255,
        230,
        192
      },
      type = "checkbox_style"
    },
    caption_label = {
      font_color = 0,
      ignored_by_search = true,
      parent = "bold_label",
      type = "label_style"
    },
    captionless_frame = {
      padding = 3,
      parent = "frame",
      type = "frame_style"
    },
    car_top_part_frame = {
      bottom_padding = 4,
      graphical_set = {},
      left_padding = 12,
      margin = 0,
      right_padding = 12,
      top_padding = 0,
      type = "frame_style"
    },
    centering_flow = {
      type = "flow_style",
      vertical_align = "center"
    },
    centering_horizontal_flow = {
      horizontal_align = "center",
      type = "horizontal_flow_style",
      vertical_align = "center"
    },
    changelog_dropdown = {
      left_margin = 8,
      parent = "dropdown",
      type = "dropdown_style"
    },
    changelog_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      parent = "window_content_frame_packed",
      type = "frame_style"
    },
    changelog_scroll_pane = {
      graphical_set = {
        base = {
          center = {
            position = {
              321,
              79
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      horizontally_stretchable = "on",
      margin = 0,
      maximal_width = 0,
      minimal_width = 850,
      padding = 0,
      parent = "scroll_pane",
      type = "scroll_pane_style"
    },
    changelog_subheader_frame = {
      horizontally_stretchable = "on",
      left_padding = 12,
      parent = "subheader_frame",
      right_padding = 12,
      top_padding = 4,
      type = "frame_style"
    },
    changelog_subheader_space = {
      horizontal_spacing = 0,
      left_padding = 4,
      padding = 0,
      type = "flow_style"
    },
    changelog_tabbed_pane = {
      parent = "tabbed_pane",
      tab_content_frame = {
        graphical_set = {
          base = {
            bottom = {
              position = {
                76,
                9
              },
              size = {
                1,
                8
              }
            },
            center = {
              position = {
                76,
                8
              },
              size = {
                1,
                1
              }
            },
            top = {
              position = {
                76,
                0
              },
              size = {
                1,
                8
              }
            }
          },
          shadow = {
            center = {
              position = {
                208,
                136
              },
              size = {
                1,
                1
              }
            },
            draw_type = "outer",
            scale = 0.5,
            tint = 0,
            top = {
              position = {
                208,
                128
              },
              size = {
                1,
                8
              }
            }
          }
        },
        left_padding = 16,
        padding = 12,
        right_padding = 16,
        type = "frame_style"
      },
      top_padding = 12,
      type = "tabbed_pane_style"
    },
    changelog_textbox = {
      active_background = {},
      bottom_padding = 4,
      default_background = {},
      disabled_background = {},
      disabled_font_color = {
        a = 0.5,
        b = 0.5,
        g = 0.5,
        r = 0.5
      },
      font_color = {},
      padding = 8,
      rich_text_setting = "disabled",
      selection_background_color = {
        241,
        190,
        100
      },
      top_padding = 4,
      type = "textbox_style",
      vertically_stretchable = "on"
    },
    character_gui_entity_button = {
      size = 92,
      type = "empty_widget_style"
    },
    character_gui_left_side = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              8,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              0,
              8
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              0,
              9
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              0,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              8,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          center = {
            position = {
              208,
              136
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          left = {
            position = {
              250,
              105
            },
            size = {
              1,
              8
            }
          },
          left_top = {
            position = {
              200,
              128
            },
            size = {
              8,
              8
            }
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          }
        }
      },
      right_padding = 4,
      type = "frame_style"
    },
    character_info_scroll_pane = {
      extra_padding_when_activated = 0,
      type = "scroll_pane_style"
    },
    character_inventory_frame = {
      header_flow_style = {
        bottom_padding = 4,
        left_padding = 12,
        right_padding = 12,
        top_padding = 0,
        type = "horizontal_flow_style"
      },
      padding = 0,
      parent = "inventory_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 4,
        vertically_stretchable = "on"
      }
    },
    character_inventory_scroll_pane = {
      background_graphical_set = {
        corner_size = 16,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 24,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 36,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 16,
        position = {
          256,
          136
        }
      },
      parent = "inventory_scroll_pane",
      top_padding = 4,
      type = "scroll_pane_style"
    },
    character_logistics_frame = {
      header_flow_style = {
        bottom_padding = 4,
        left_padding = 8,
        top_padding = 8,
        type = "horizontal_flow_style"
      },
      left_padding = 0,
      parent = "inventory_frame",
      top_padding = 0,
      type = "frame_style"
    },
    checkbox = {
      checkmark = {
        position = {
          112,
          132
        },
        size = {
          28,
          28
        }
      },
      clicked_graphical_set = {
        base = {
          position = {
            84,
            132
          },
          size = {
            28,
            28
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      default_graphical_set = {
        base = {
          position = {
            0,
            132
          },
          size = {
            28,
            28
          }
        },
        shadow = 0
      },
      disabled_checkmark = {
        position = {
          456,
          188
        },
        size = {
          28,
          28
        }
      },
      disabled_font_color = {
        1,
        1,
        1,
        0.5
      },
      disabled_graphical_set = {
        base = {
          position = {
            28,
            132
          },
          size = {
            28,
            28
          }
        },
        shadow = 0
      },
      font = "default",
      font_color = {
        1,
        1,
        1
      },
      hovered_graphical_set = {
        base = {
          position = {
            56,
            132
          },
          size = {
            28,
            28
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      intermediate_mark = {
        position = {
          456,
          160
        },
        size = {
          28,
          28
        }
      },
      left_click_sound = {
        filename = "__core__/sound/gui-checkbox-click.ogg"
      },
      selected_clicked_graphical_set = {
        base = {
          position = {
            84,
            132
          },
          size = {
            28,
            28
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      selected_graphical_set = {
        base = {
          position = {
            56,
            132
          },
          size = {
            28,
            28
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          position = {
            56,
            132
          },
          size = {
            28,
            28
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      text_padding = 8,
      type = "checkbox_style",
      vertical_align = "center"
    },
    choose_chat_icon_button = {
      clicked_graphical_set = {
        bottom = {
          position = {
            59,
            26
          },
          size = {
            1,
            8
          }
        },
        center = {
          position = {
            59,
            25
          },
          size = 1
        },
        left = {
          position = {
            51,
            25
          },
          size = {
            8,
            1
          }
        },
        left_bottom = {
          position = {
            51,
            26
          },
          size = 8
        },
        left_top = {
          position = {
            51,
            17
          },
          size = 8
        },
        right = {
          position = {
            392,
            56
          },
          size = {
            8,
            1
          }
        },
        right_bottom = {
          position = {
            392,
            57
          },
          size = {
            8,
            8
          }
        },
        right_top = {
          position = {
            392,
            48
          },
          size = 8
        },
        top = {
          position = {
            59,
            17
          },
          size = {
            1,
            8
          }
        }
      },
      default_graphical_set = {},
      hovered_graphical_set = {
        base = {
          bottom = {
            position = {
              42,
              26
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              42,
              25
            },
            size = 1
          },
          left = {
            position = {
              34,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              34,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              34,
              17
            },
            size = 8
          },
          right = {
            position = {
              384,
              56
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              384,
              57
            },
            size = {
              8,
              8
            }
          },
          right_top = {
            position = {
              384,
              48
            },
            size = 8
          },
          top = {
            position = {
              42,
              17
            },
            size = {
              1,
              8
            }
          }
        }
      },
      padding = 4,
      right_margin = -6,
      size = 28,
      top_margin = -3,
      type = "button_style"
    },
    choose_chat_icon_in_textbox_button = {
      bottom_margin = -4,
      clicked_graphical_set = {
        bottom = {
          position = {
            59,
            26
          },
          size = {
            1,
            8
          }
        },
        center = {
          position = {
            59,
            25
          },
          size = 1
        },
        left = {
          position = {
            51,
            25
          },
          size = {
            8,
            1
          }
        },
        left_bottom = {
          position = {
            51,
            26
          },
          size = 8
        },
        left_top = {
          position = {
            51,
            17
          },
          size = 8
        },
        right = {
          position = {
            392,
            56
          },
          size = {
            8,
            1
          }
        },
        right_bottom = {
          position = {
            392,
            57
          },
          size = {
            8,
            8
          }
        },
        right_top = {
          position = {
            60,
            17
          },
          size = 8
        },
        top = {
          position = {
            59,
            17
          },
          size = {
            1,
            8
          }
        }
      },
      default_graphical_set = {},
      hovered_graphical_set = {
        base = {
          bottom = {
            position = {
              42,
              26
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              42,
              25
            },
            size = 1
          },
          left = {
            position = {
              34,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              34,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              34,
              17
            },
            size = 8
          },
          right = {
            position = {
              384,
              56
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              384,
              57
            },
            size = {
              8,
              8
            }
          },
          right_top = {
            position = {
              43,
              17
            },
            size = 8
          },
          top = {
            position = {
              42,
              17
            },
            size = {
              1,
              8
            }
          }
        }
      },
      padding = 4,
      right_margin = -6,
      size = 28,
      type = "button_style"
    },
    circuit_condition_comparator_dropdown = {
      button_style = {
        clicked_graphical_set = {
          base = {
            corner_size = 8,
            position = {
              51,
              17
            }
          },
          glow = 0
        },
        default_graphical_set = {
          base = {
            corner_size = 8,
            position = {
              0,
              17
            }
          },
          glow = 0
        },
        disabled_graphical_set = {
          base = {
            corner_size = 8,
            position = {
              17,
              17
            }
          },
          glow = 0
        },
        hovered_graphical_set = {
          base = {
            corner_size = 8,
            position = {
              34,
              17
            }
          },
          glow = {
            corner_size = 8,
            draw_type = "outer",
            position = {
              200,
              128
            },
            scale = 0.5,
            tint = 0
          }
        },
        parent = "dropdown_button",
        selected_clicked_graphical_set = {
          base = {
            corner_size = 8,
            position = {
              352,
              17
            }
          },
          glow = 0
        },
        selected_graphical_set = {
          base = {
            corner_size = 8,
            position = {
              225,
              17
            }
          },
          glow = 0
        },
        selected_hovered_graphical_set = {
          base = {
            corner_size = 8,
            position = {
              369,
              17
            }
          },
          glow = 0
        },
        type = "button_style"
      },
      left_padding = 4,
      list_box_style = {
        item_style = {
          left_padding = 4,
          parent = "list_box_item",
          right_padding = 4,
          type = "button_style"
        },
        maximal_height = 400,
        scroll_pane_style = {
          extra_padding_when_activated = 0,
          graphical_set = {
            shadow = 0
          },
          padding = 0,
          type = "scroll_pane_style"
        },
        type = "list_box_style"
      },
      minimal_width = 0,
      right_padding = 0,
      type = "dropdown_style"
    },
    clickable_empty_technology_slot = {
      clicked_graphical_set = {
        corner_size = 8,
        position = {
          51,
          17
        }
      },
      hovered_graphical_set = {
        corner_size = 8,
        position = {
          34,
          17
        }
      },
      parent = "technology_slot",
      type = "technology_slot_style"
    },
    clickable_label = {
      clicked_font_color = 0,
      hovered_font_color = 0,
      type = "label_style"
    },
    clickable_squashable_label = {
      horizontally_squashable = "on",
      parent = "clickable_label",
      type = "label_style"
    },
    close_button = {
      parent = "frame_action_button",
      tooltip = "gui.close-instruction",
      type = "button_style"
    },
    closed_inventory_slot = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            536
          },
          size = 80
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            376
          },
          size = 80
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            456
          },
          size = 80
        }
      },
      left_click_sound = {},
      parent = "slot",
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            456
          },
          size = 80
        }
      },
      type = "button_style"
    },
    color_indicator = {
      graphical_set = {
        corner_size = 8,
        position = {
          195,
          72
        }
      },
      size = 28,
      type = "empty_widget_style"
    },
    color_picker_label = {
      maximal_width = 24,
      type = "label_style"
    },
    combinator_settings_invisible_frame = {
      horizontal_flow_style = {
        type = "horizontal_flow_style",
        vertical_align = "center"
      },
      padding = 0,
      parent = "container_invisible_frame_with_title",
      type = "frame_style"
    },
    compact_flow = {
      horizontal_spacing = 2,
      type = "flow_style",
      vertical_spacing = 2
    },
    compact_red_slot = {
      clicked_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        position = {
          185,
          36
        },
        scale = 1,
        size = 36
      },
      default_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        position = {
          111,
          36
        },
        scale = 1,
        size = 36
      },
      hovered_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        position = {
          148,
          36
        },
        scale = 1,
        size = 36
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-slot-unavailable.ogg",
          volume = 1
        }
      },
      parent = "compact_slot",
      type = "button_style"
    },
    compact_slot = {
      clicked_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        scale = 1,
        size = 36,
        x = 185
      },
      default_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        position = {
          111,
          0
        },
        scale = 1,
        size = 36
      },
      hovered_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        position = {
          148,
          0
        },
        scale = 1,
        size = 36
      },
      padding = 1,
      parent = "button",
      pie_progress_color = {
        0.98000000000000009,
        0.66000000000000003,
        0.22000000000000003,
        0.5
      },
      size = 36,
      type = "button_style"
    },
    compact_slot_sized_button = {
      parent = "slot_sized_button",
      size = 36,
      type = "button_style"
    },
    compact_slot_table = {
      horizontal_spacing = 2,
      type = "table_style",
      vertical_spacing = 2
    },
    compilatron_gui_message = {
      arrow_graphical_set = {
        bottom = {
          position = {
            465,
            473
          },
          size = {
            32,
            24
          }
        },
        left = {
          position = {
            433,
            441
          },
          size = {
            24,
            32
          }
        },
        right = {
          position = {
            458,
            441
          },
          size = {
            24,
            32
          }
        },
        top = {
          position = {
            433,
            473
          },
          size = {
            32,
            24
          }
        }
      },
      arrow_indent = 2.5,
      close_color = {
        0.36099999999999999,
        0.89399999999999991,
        0.27800000000000002
      },
      frame_style = {
        graphical_set = {
          corner_size = 8,
          filename = "__core__/graphics/gui-new.png",
          position = {
            433,
            424
          },
          scale = 0.5
        },
        padding = 12,
        type = "frame_style"
      },
      label_style = {
        font = "compilatron-message-font",
        font_color = {
          b = 24,
          g = 174,
          r = 255
        },
        maximal_width = 500,
        parent = "label",
        single_line = false,
        type = "label_style"
      },
      pass_through_mouse = false,
      type = "speech_bubble_style"
    },
    compilatron_speech_bubble = {
      arrow_graphical_set = {
        bottom = {
          position = {
            465,
            551
          },
          size = {
            32,
            20
          }
        },
        left = {
          position = {
            433,
            516
          },
          size = {
            24,
            32
          }
        },
        right = {
          position = {
            458,
            516
          },
          size = {
            24,
            32
          }
        },
        top = {
          position = {
            433,
            547
          },
          size = {
            32,
            24
          }
        }
      },
      arrow_indent = 0,
      close_color = {
        0.36099999999999999,
        0.89399999999999991,
        0.27800000000000002
      },
      frame_style = {
        graphical_set = {
          corner_size = 8,
          filename = "__core__/graphics/gui-new.png",
          opacity = 0.14999999999999999,
          position = {
            450,
            498
          },
          scale = 0.5
        },
        padding = 12,
        type = "frame_style"
      },
      label_style = {
        font = "compilatron-message-font",
        font_color = {
          b = 113,
          g = 246,
          r = 255
        },
        maximal_width = 500,
        parent = "label",
        single_line = false,
        type = "label_style"
      },
      pass_through_mouse = true,
      type = "speech_bubble_style"
    },
    compilatron_speech_bubble_wrapper = {
      effect = "compilatron-hologram",
      type = "flow_style"
    },
    conditionally_available_preview_technology_slot = {
      height = 200,
      ingredients_padding = 32,
      parent = "conditionally_available_technology_slot",
      type = "technology_slot_style",
      width = 136
    },
    conditionally_available_technology_slot = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            153
          }
        },
        shadow = 0
      },
      clicked_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      clicked_overlay = {
        bottom = {
          position = {
            432,
            153
          },
          size = {
            1,
            16
          }
        },
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        left_bottom = {
          position = {
            416,
            153
          },
          size = {
            16,
            16
          }
        },
        left_top = {
          position = {
            456,
            136
          },
          size = {
            16,
            16
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        },
        right_bottom = {
          position = {
            433,
            153
          },
          size = {
            16,
            16
          }
        },
        right_top = {
          position = {
            473,
            136
          },
          size = {
            16,
            16
          }
        },
        top = {
          position = {
            472,
            136
          },
          size = {
            1,
            16
          }
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            153
          }
        },
        shadow = 0
      },
      default_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          153
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            153
          }
        },
        shadow = 0
      },
      disabled_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      highlighted_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            153
          }
        },
        shadow = 0
      },
      highlighted_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            153
          }
        },
        shadow = 0
      },
      hovered_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      hovered_level_band = {
        corner_size = 8,
        position = {
          381,
          153
        }
      },
      hovered_level_font_color = {
        95,
        68,
        32
      },
      hovered_level_range_band = {
        corner_size = 8,
        position = {
          397,
          153
        }
      },
      hovered_level_range_font_color = {
        255,
        234,
        206
      },
      level_band = {
        corner_size = 8,
        position = {
          381,
          153
        }
      },
      level_font_color = {
        95,
        68,
        32
      },
      level_range_band = {
        corner_size = 8,
        position = {
          397,
          153
        }
      },
      level_range_font_color = {
        255,
        234,
        206
      },
      parent = "technology_slot",
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            153
          }
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            153
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            153
          }
        },
        shadow = 0
      },
      type = "technology_slot_style"
    },
    confirm_button = {
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              312,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              119,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              119,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              119,
              17
            },
            size = 8
          },
          right = {
            position = {
              312,
              296
            },
            size = {
              24,
              64
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              24,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              68,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              68,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              68,
              17
            },
            size = 8
          },
          right = {
            position = {
              24,
              296
            },
            size = {
              24,
              64
            }
          }
        },
        shadow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      disabled_graphical_set = {
        base = {
          center = {
            position = {
              120,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              85,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              85,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              85,
              17
            },
            size = 8
          },
          right = {
            position = {
              120,
              296
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      horizontal_align = "right",
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              216,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              102,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              102,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              102,
              17
            },
            size = 8
          },
          right = {
            position = {
              216,
              296
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = {
            135,
            216,
            139,
            128
          }
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-green-confirm.ogg",
          volume = 1
        }
      },
      parent = "dialog_button",
      tooltip = "gui.confirm-instruction",
      type = "button_style"
    },
    confirm_button_without_tooltip = {
      parent = "confirm_button",
      tooltip = "",
      type = "button_style"
    },
    confirm_double_arrow_button = {
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              312,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              336,
              296
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              312,
              296
            },
            size = {
              24,
              64
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              24,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              48,
              296
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              24,
              296
            },
            size = {
              24,
              64
            }
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              305,
              504
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      disabled_graphical_set = {
        base = {
          center = {
            position = {
              120,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              144,
              296
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              120,
              296
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              305,
              504
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      horizontal_align = "right",
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              216,
              296
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              240,
              296
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              216,
              296
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              305,
              504
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      parent = "dialog_button",
      tooltip = "gui.confirm-instruction",
      type = "button_style"
    },
    confirm_in_load_game_button = {
      horizontally_squashable = "on",
      natural_width = 300,
      parent = "confirm_button",
      type = "button_style"
    },
    connect_gui_frame = {
      horizontal_flow_style = {
        type = "horizontal_flow_style",
        vertical_align = "center"
      },
      padding = 12,
      parent = "b_inner_frame",
      type = "frame_style"
    },
    console_input_textfield = {
      active_background = {
        corner_size = 8,
        position = {
          0,
          1201
        }
      },
      bottom_padding = 0,
      default_background = {
        corner_size = 8,
        position = {
          0,
          1201
        }
      },
      font = "default-game",
      font_color = 0,
      left_padding = 3,
      rich_text_highlight_error_color = {
        b = 0,
        g = 0,
        r = 255
      },
      rich_text_highlight_ok_color = {
        b = 0,
        g = 255,
        r = 0
      },
      rich_text_highlight_warning_color = {
        b = 0,
        g = 255,
        r = 255
      },
      rich_text_setting = "highlight",
      right_padding = 3,
      selected_rich_text_highlight_error_color = {
        b = 0,
        g = 0,
        r = 255
      },
      selected_rich_text_highlight_ok_color = {
        b = 0,
        g = 255,
        r = 0
      },
      selected_rich_text_highlight_warning_color = {
        b = 0,
        g = 255,
        r = 255
      },
      selection_background_color = {
        241,
        190,
        100
      },
      top_padding = 0,
      type = "textbox_style"
    },
    constant_combinator_invisible_frame_with_title = {
      bottom_padding = -4,
      left_margin = -12,
      parent = "invisible_frame_with_title_for_inventory",
      right_margin = -12,
      top_padding = 4,
      type = "frame_style"
    },
    constant_combinator_logistics_scroll_pane = {
      minimal_height = 80,
      parent = "logistics_scroll_pane",
      type = "scroll_pane_style"
    },
    container_equipment_grid_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 8
    },
    container_inside_shallow_frame = {
      minimal_width = 184,
      parent = "inside_shallow_frame",
      type = "frame_style"
    },
    container_invisible_frame_with_title = {
      bottom_padding = 8,
      header_flow_style = {
        bottom_padding = 4,
        type = "horizontal_flow_style"
      },
      parent = "invisible_frame_with_title_for_inventory",
      title_style = {
        parent = "heading_3_label",
        type = "label_style"
      },
      type = "frame_style"
    },
    container_logistics_scroll_pane = {
      left_margin = 0,
      parent = "logistics_scroll_pane",
      type = "scroll_pane_style"
    },
    control_behavior_window_line = {
      left_margin = -12,
      right_margin = -12,
      top_margin = 8,
      type = "line_style"
    },
    control_input_shortcut_label = {
      font = "default-semibold",
      font_color = {
        128,
        206,
        240
      },
      type = "label_style"
    },
    control_settings_bordered_table = {
      bottom_margin = -4,
      left_margin = -4,
      parent = "bordered_table",
      right_margin = -4,
      top_margin = 4,
      type = "table_style"
    },
    control_settings_button = {
      horizontal_align = "left",
      parent = "rounded_button",
      type = "button_style",
      width = 225
    },
    control_settings_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 36,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          left_top = {},
          position = {
            17,
            0
          },
          right_top = {},
          top = {}
        },
        shadow = 0
      },
      type = "scroll_pane_style"
    },
    control_settings_section_button = {
      default_graphical_set = {
        corner_size = 8,
        position = {
          68,
          0
        }
      },
      parent = "tool_button",
      type = "button_style"
    },
    control_settings_section_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        }
      },
      parent = "subpanel_inset_frame",
      type = "frame_style"
    },
    controller_logistics_scroll_pane = {
      parent = "filter_scroll_pane",
      type = "scroll_pane_style",
      vertically_stretchable = "on"
    },
    count_label = {
      font = "count-font",
      parent = "description_label",
      type = "label_style"
    },
    crafting_frame = {
      horizontally_stretchable = "on",
      parent = "inside_deep_frame",
      type = "frame_style",
      vertical_flow_style = {
        horizontally_stretchable = "on",
        type = "vertical_flow_style",
        vertical_spacing = 0,
        vertically_stretchable = "on"
      },
      vertically_stretchable = "on"
    },
    crafting_queue_flow = {
      horizontal_spacing = 0,
      horizontally_stretchable = "on",
      left_margin = 8,
      right_margin = 8,
      type = "flow_style",
      vertical_spacing = 0
    },
    crafting_queue_slot = {
      clicked_graphical_set = {
        corner_size = 8,
        position = {
          80,
          584
        }
      },
      default_graphical_set = {
        corner_size = 8,
        position = {
          48,
          584
        }
      },
      hovered_graphical_set = {
        corner_size = 8,
        position = {
          64,
          584
        }
      },
      padding = 0,
      pie_progress_color = {
        0.98000000000000009,
        0.66000000000000003,
        0.22000000000000003,
        0.5
      },
      size = 40,
      type = "button_style"
    },
    current_research_info_button = {
      default_graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "inner",
          position = {
            0,
            0
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        }
      },
      margin = 4,
      padding = 4,
      type = "button_style",
      width = 240
    },
    current_research_info_image = {
      size = 32,
      type = "image_style"
    },
    current_research_info_percent_label_black = {
      bottom_margin = -4,
      font = "default-small-semibold",
      font_color = {
        0,
        0,
        0
      },
      left_margin = -4,
      right_margin = 4,
      top_margin = -6,
      type = "label_style"
    },
    current_research_info_percent_label_white = {
      bottom_margin = -4,
      font = "default-small-semibold",
      font_color = {
        1,
        1,
        1
      },
      left_margin = -4,
      right_margin = 4,
      top_margin = -6,
      type = "label_style"
    },
    custom_games_list_box = {
      size = {
        300,
        250
      },
      type = "list_box_style"
    },
    dark_button = {
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            395,
            86
          }
        }
      },
      type = "button_style"
    },
    dark_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        },
        shadow = 0
      },
      type = "frame_style"
    },
    dark_line = {
      border = {
        border_width = 8,
        bottom_end = {
          position = {
            216,
            40
          },
          size = 8
        },
        top_end = {
          position = {
            200,
            40
          },
          size = 8
        },
        vertical_line = {
          position = {
            208,
            40
          },
          size = {
            8,
            1
          }
        }
      },
      type = "line_style"
    },
    dark_rounded_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            162,
            738
          },
          size = 76
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            378,
            103
          },
          right_outer_border_shift = -4,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            2,
            738
          },
          size = 76
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            378,
            103
          },
          right_outer_border_shift = -4,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            82,
            738
          },
          size = 76
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            378,
            103
          },
          right_outer_border_shift = -4,
          top_outer_border_shift = 4
        }
      },
      type = "button_style"
    },
    deconstruction_planner_tabbed_pane = {
      padding = 0,
      parent = "tabbed_pane",
      tab_content_frame = {
        bottom_padding = 8,
        graphical_set = 0,
        left_padding = 12,
        right_padding = 12,
        top_padding = 4,
        type = "frame_style"
      },
      top_margin = 12,
      type = "tabbed_pane_style",
      vertical_spacing = 0
    },
    deep_frame_in_shallow_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      padding = 0,
      parent = "frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    deep_frame_in_shallow_frame_for_tabs = {
      parent = "deep_frame_in_shallow_frame",
      top_padding = 12,
      type = "frame_style"
    },
    deep_frame_in_shallow_frame_with_margin = {
      margin = 12,
      parent = "deep_frame_in_shallow_frame",
      type = "frame_style"
    },
    default_permission_group_list_box_item = {
      default_font_color = {
        0.55000000000000004,
        0.55000000000000004,
        1
      },
      hovered_font_color = {
        0.80000000000000004,
        0.80000000000000004,
        1
      },
      parent = "list_box_item",
      selected_clicked_font_color = {
        0.20000000000000001,
        0.20000000000000001,
        0.80000000000000004
      },
      selected_font_color = {
        0.20000000000000001,
        0.20000000000000001,
        0.80000000000000004
      },
      selected_hovered_font_color = {
        0.20000000000000001,
        0.20000000000000001,
        0.80000000000000004
      },
      type = "button_style"
    },
    default_sprite_priority = "extra-high-no-scale",
    default_sprite_scale = 0.5,
    default_tileset = "__core__/graphics/gui-new.png",
    description_label = {
      font = "default",
      parent = "label",
      type = "label_style"
    },
    description_property_name_label = {
      font = "default-semibold",
      font_color = 0,
      parent = "label",
      type = "label_style"
    },
    description_title_indented_label = {
      font = "default-bold",
      parent = "description_label",
      type = "label_style"
    },
    description_title_label = {
      font_color = 0,
      parent = "bold_label",
      type = "label_style"
    },
    description_value_label = {
      font = "default",
      parent = "label",
      type = "label_style"
    },
    dialog_button = {
      bottom_padding = 2,
      clicked_font_color = {
        28,
        28,
        28
      },
      default_font_color = 0,
      disabled_font_color = {
        0.5,
        0.5,
        0.5
      },
      font = "default-dialog-button",
      height = 32,
      hovered_font_color = 0,
      minimal_width = 112,
      parent = "button",
      type = "button_style"
    },
    dialog_buttons_horizontal_flow = {
      top_padding = 8,
      type = "horizontal_flow_style",
      vertically_stretchable = "off"
    },
    disabled_index_technology_slot = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            639
          }
        },
        shadow = 0
      },
      clicked_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          639
        }
      },
      clicked_overlay = {
        bottom = {
          position = {
            432,
            204
          },
          size = {
            1,
            16
          }
        },
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        left_bottom = {
          position = {
            416,
            204
          },
          size = {
            16,
            16
          }
        },
        left_top = {
          position = {
            456,
            136
          },
          size = {
            16,
            16
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        },
        right_bottom = {
          position = {
            433,
            204
          },
          size = {
            16,
            16
          }
        },
        right_top = {
          position = {
            473,
            136
          },
          size = {
            16,
            16
          }
        },
        top = {
          position = {
            472,
            136
          },
          size = {
            1,
            16
          }
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            313,
            639
          }
        },
        shadow = 0
      },
      default_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          639
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            313,
            639
          }
        },
        shadow = 0
      },
      disabled_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          639
        }
      },
      highlighted_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            381,
            639
          }
        },
        shadow = 0
      },
      highlighted_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          639
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            639
          }
        },
        shadow = 0
      },
      hovered_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          639
        }
      },
      hovered_level_band = {
        corner_size = 8,
        position = {
          381,
          639
        }
      },
      hovered_level_font_color = {
        255,
        255,
        255
      },
      hovered_level_range_band = {
        corner_size = 8,
        position = {
          398,
          639
        }
      },
      hovered_level_range_font_color = {
        255,
        255,
        255
      },
      level_band = {
        corner_size = 8,
        position = {
          466,
          639
        }
      },
      level_font_color = {
        132,
        132,
        132
      },
      level_range_band = {
        corner_size = 8,
        position = {
          415,
          639
        }
      },
      level_range_font_color = {
        132,
        132,
        132
      },
      parent = "technology_slot",
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            639
          }
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            639
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            639
          }
        },
        shadow = 0
      },
      type = "technology_slot_style"
    },
    disabled_preview_index_technology_slot = {
      height = 200,
      ingredients_padding = 32,
      parent = "disabled_index_technology_slot",
      type = "technology_slot_style",
      width = 136
    },
    disabled_preview_technology_slot = {
      height = 200,
      ingredients_padding = 32,
      parent = "disabled_technology_slot",
      type = "technology_slot_style",
      width = 136
    },
    disabled_technology_slot = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            619
          }
        },
        shadow = 0
      },
      clicked_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          619
        }
      },
      clicked_overlay = {
        bottom = {
          position = {
            432,
            204
          },
          size = {
            1,
            16
          }
        },
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        left_bottom = {
          position = {
            416,
            204
          },
          size = {
            16,
            16
          }
        },
        left_top = {
          position = {
            456,
            136
          },
          size = {
            16,
            16
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        },
        right_bottom = {
          position = {
            433,
            204
          },
          size = {
            16,
            16
          }
        },
        right_top = {
          position = {
            473,
            136
          },
          size = {
            16,
            16
          }
        },
        top = {
          position = {
            472,
            136
          },
          size = {
            1,
            16
          }
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            313,
            619
          }
        },
        shadow = 0
      },
      default_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          619
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            313,
            619
          }
        },
        shadow = 0
      },
      disabled_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          619
        }
      },
      highlighted_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            381,
            619
          }
        },
        shadow = 0
      },
      highlighted_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          619
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            619
          }
        },
        shadow = 0
      },
      hovered_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          619
        }
      },
      hovered_level_band = {
        corner_size = 8,
        position = {
          433,
          602
        }
      },
      hovered_level_font_color = {
        255,
        255,
        255
      },
      hovered_level_range_band = {
        corner_size = 8,
        position = {
          448,
          602
        }
      },
      hovered_level_range_font_color = {
        255,
        255,
        255
      },
      level_band = {
        corner_size = 8,
        position = {
          398,
          619
        }
      },
      level_font_color = {
        132,
        132,
        132
      },
      level_range_band = {
        corner_size = 8,
        position = {
          415,
          619
        }
      },
      level_range_font_color = {
        132,
        132,
        132
      },
      parent = "technology_slot",
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            619
          }
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            619
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            619
          }
        },
        shadow = 0
      },
      type = "technology_slot_style"
    },
    double_slider = {
      button = {
        parent = "left_slider_button",
        type = "button_style"
      },
      draw_notches = false,
      empty_bar = {
        base = {
          center = {
            position = {
              64,
              72
            },
            size = {
              1,
              8
            }
          },
          left = {
            position = {
              56,
              72
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              65,
              72
            },
            size = {
              8,
              8
            }
          }
        },
        shadow = 0
      },
      empty_bar_disabled = {
        base = {
          center = {
            position = {
              65,
              80
            },
            size = {
              1,
              8
            }
          },
          left = {
            position = {
              56,
              80
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              65,
              80
            },
            size = {
              8,
              8
            }
          }
        },
        shadow = 0
      },
      full_bar = {
        base = {
          corner_size = 8,
          position = {
            73,
            72
          }
        },
        shadow = 0
      },
      full_bar_disabled = {
        base = {
          corner_size = 8,
          position = {
            90,
            72
          }
        },
        shadow = 0
      },
      height = 12,
      high_button = {
        parent = "right_slider_button",
        type = "button_style"
      },
      minimal_width = 160,
      notch = {
        base = {
          position = {
            138,
            200
          },
          size = {
            4,
            16
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          draw_type = "outer",
          left_outer_border_shift = -4,
          position = {
            146,
            192
          },
          right_outer_border_shift = 4,
          size = {
            20,
            32
          },
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      type = "double_slider_style"
    },
    draggable_space = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              208,
              8
            },
            size = {
              8,
              8
            }
          },
          bottom_tiling = true,
          center = {
            position = {
              200,
              8
            },
            size = {
              8,
              8
            }
          },
          center_tiling_horizontal = true,
          top = {
            position = {
              192,
              8
            },
            size = {
              8,
              7
            }
          },
          top_tiling = true
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = {
            15,
            7,
            3,
            56
          }
        }
      },
      left_margin = 8,
      right_margin = 8,
      type = "empty_widget_style"
    },
    draggable_space_header = {
      left_margin = 4,
      parent = "draggable_space",
      right_margin = 0,
      type = "empty_widget_style"
    },
    draggable_space_in_shortcut_list = {
      parent = "draggable_space",
      right_margin = 0,
      type = "empty_widget_style",
      width = 20
    },
    draggable_space_in_temporary_train_station = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              462,
              78
            },
            size = {
              8,
              8
            }
          },
          bottom_tiling = true,
          center = {
            position = {
              454,
              78
            },
            size = {
              8,
              8
            }
          },
          center_tiling_horizontal = true,
          top = {
            position = {
              446,
              78
            },
            size = {
              8,
              7
            }
          },
          top_tiling = true
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      parent = "draggable_space_in_train_schedule",
      type = "empty_widget_style"
    },
    draggable_space_in_train_schedule = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              208,
              8
            },
            size = {
              8,
              8
            }
          },
          bottom_tiling = true,
          center = {
            position = {
              200,
              8
            },
            size = {
              8,
              8
            }
          },
          center_tiling_horizontal = true,
          top = {
            position = {
              192,
              8
            },
            size = {
              8,
              7
            }
          },
          top_tiling = true
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      left_margin = 0,
      parent = "draggable_space",
      right_margin = -4,
      type = "empty_widget_style",
      width = 60
    },
    draggable_space_with_no_left_margin = {
      left_margin = 0,
      parent = "draggable_space",
      type = "empty_widget_style"
    },
    draggable_space_with_no_right_margin = {
      parent = "draggable_space",
      right_margin = 0,
      type = "empty_widget_style"
    },
    drop_target_button = {
      clicked_font_color = {
        b = 1,
        g = 1,
        r = 1
      },
      clicked_graphical_set = {
        bottom_tiling = true,
        bottom_width = 9,
        center_height = 9,
        center_width = 9,
        corner_size = 9,
        filename = "__core__/graphics/blueprint-slot-tileset.png",
        left_height = 9,
        left_tiling = true,
        position = {
          27,
          0
        },
        right_height = 9,
        right_tiling = true,
        top_tiling = true,
        top_width = 9
      },
      default_font_color = {
        b = 1,
        g = 1,
        r = 1
      },
      default_graphical_set = {
        bottom_tiling = true,
        bottom_width = 9,
        center_height = 9,
        center_width = 9,
        corner_size = 9,
        filename = "__core__/graphics/blueprint-slot-tileset.png",
        left_height = 9,
        left_tiling = true,
        position = {
          0,
          0
        },
        right_height = 9,
        right_tiling = true,
        top_tiling = true,
        top_width = 9
      },
      disabled_font_color = {
        b = 0.5,
        g = 0.5,
        r = 0.5
      },
      disabled_graphical_set = {
        bottom_tiling = true,
        bottom_width = 9,
        center_height = 9,
        center_width = 9,
        corner_size = 9,
        filename = "__core__/graphics/blueprint-slot-tileset.png",
        left_height = 9,
        left_tiling = true,
        position = {
          0,
          0
        },
        right_height = 9,
        right_tiling = true,
        top_tiling = true,
        top_width = 9
      },
      font = "default",
      hovered_font_color = {
        b = 1,
        g = 1,
        r = 1
      },
      hovered_graphical_set = {
        bottom_tiling = true,
        bottom_width = 9,
        center_height = 9,
        center_width = 9,
        corner_size = 9,
        filename = "__core__/graphics/blueprint-slot-tileset.png",
        left_height = 9,
        left_tiling = true,
        position = {
          27,
          0
        },
        right_height = 9,
        right_tiling = true,
        top_tiling = true,
        top_width = 9
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-drop-target.ogg",
          volume = 1
        }
      },
      padding = 5,
      pie_progress_color = {
        b = 1,
        g = 1,
        r = 1
      },
      type = "button_style"
    },
    dropdown = {
      bottom_padding = 1,
      button_style = {
        parent = "dropdown_button",
        type = "button_style"
      },
      icon = {
        filename = "__core__/graphics/icons/mip/dropdown.png",
        flags = {
          "gui-icon"
        },
        mipmap_count = 2,
        priority = "extra-high-no-scale",
        scale = 0.5,
        size = 32
      },
      ignored_by_search = true,
      left_padding = 8,
      list_box_style = {
        maximal_height = 400,
        scroll_pane_style = {
          extra_padding_when_activated = 0,
          graphical_set = {
            shadow = 0
          },
          padding = 0,
          type = "scroll_pane_style"
        },
        type = "list_box_style"
      },
      minimal_height = 28,
      minimal_width = 116,
      opened_sound = {
        filename = "__core__/sound/gui-dropdown-open.ogg"
      },
      right_padding = 4,
      selector_and_title_spacing = 8,
      top_padding = -1,
      type = "dropdown_style"
    },
    dropdown_button = {
      font = "default-dropdown",
      horizontal_align = "left",
      left_click_sound = {
        {
          filename = "__core__/sound/gui-click.ogg",
          volume = 1
        }
      },
      padding = 0,
      type = "button_style"
    },
    edit_blueprint_description_textbox = {
      height = 120,
      horizontally_stretchable = "on",
      maximal_width = 0,
      type = "textbox_style"
    },
    editor_inner_frame = {
      bottom_padding = 4,
      graphical_set = 0,
      horizontally_stretchable = "on",
      left_padding = 12,
      right_padding = 12,
      top_padding = 6,
      type = "frame_style",
      use_header_filler = false,
      vertically_stretchable = "on"
    },
    editor_lua_textbox = {
      height = 300,
      horizontally_stretchable = "on",
      maximal_width = 600,
      parent = "textbox",
      type = "textbox_style"
    },
    editor_mode_selection_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          top = {
            position = {
              74,
              9
            },
            size = {
              1,
              8
            }
          }
        }
      },
      padding = 0,
      type = "frame_style"
    },
    editor_mode_selection_table = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 6,
        overall_tiling_horizontal_size = 63,
        overall_tiling_horizontal_spacing = 12,
        overall_tiling_vertical_padding = 6,
        overall_tiling_vertical_size = 64,
        overall_tiling_vertical_spacing = 12,
        position = {
          282,
          17
        }
      },
      horizontal_spacing = 0,
      padding = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    electric_gui_search_textfield = {
      parent = "titlebar_search_textfield",
      type = "textbox_style",
      width = 328
    },
    electric_satisfaction_in_description_progressbar = {
      height = 9,
      parent = "electric_satisfaction_progressbar",
      top_padding = 2,
      type = "progressbar_style"
    },
    electric_satisfaction_progressbar = {
      color = {
        43,
        227,
        39
      },
      filled_font_color = {
        0,
        0,
        0
      },
      horizontal_align = "right",
      other_colors = {
        {
          color = {
            218,
            69,
            53
          },
          less_than = 0.5
        },
        {
          color = {
            219,
            176,
            22
          },
          less_than = 1
        }
      },
      type = "progressbar_style"
    },
    electric_satisfaction_statistics_progressbar = {
      bar_width = 28,
      embed_text_in_bar = true,
      height = 28,
      parent = "electric_satisfaction_progressbar",
      type = "progressbar_style"
    },
    electric_satisfaction_table = {
      bottom_cell_padding = 0,
      bottom_padding = 8,
      parent = "bordered_table",
      right_cell_padding = 8,
      top_cell_padding = 0,
      top_padding = 8,
      type = "table_style"
    },
    electric_statistics_progressbar = {
      other_colors = {},
      parent = "electric_satisfaction_statistics_progressbar",
      type = "progressbar_style"
    },
    electric_usage_label = {
      parent = "label",
      type = "label_style",
      width = 60
    },
    empty_bonus_card_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            282,
            17
          }
        }
      },
      parent = "bonus_card_frame",
      type = "frame_style"
    },
    empty_widget = {
      graphical_set = {},
      ignored_by_search = true,
      type = "empty_widget_style"
    },
    entity_button_base = {
      size = 100,
      type = "empty_widget_style"
    },
    entity_button_frame = {
      bottom_margin = 4,
      parent = "deep_frame_in_shallow_frame",
      type = "frame_style"
    },
    entity_button_frame_with_extra_right_margin = {
      parent = "entity_button_frame",
      right_margin = 12,
      type = "frame_style"
    },
    entity_frame = {
      minimal_width = 424,
      parent = "inside_shallow_frame_with_padding",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 8
      }
    },
    entity_frame_without_padding = {
      padding = 0,
      parent = "entity_frame",
      type = "frame_style"
    },
    entity_frame_without_right_padding = {
      parent = "entity_frame",
      right_padding = 0,
      type = "frame_style"
    },
    entity_frame_without_side_paddings = {
      left_padding = 0,
      parent = "entity_frame",
      right_padding = 0,
      type = "frame_style"
    },
    entity_info_frame = {
      maximal_width = 356,
      parent = "tooltip_generated_from_description_frame",
      type = "frame_style"
    },
    entity_info_frame_on_cursor = {
      maximal_width = 356,
      parent = "tooltip_generated_from_description_frame",
      type = "frame_style"
    },
    entity_inventory_scroll_pane = {
      padding = 0,
      parent = "inventory_scroll_pane",
      type = "scroll_pane_style"
    },
    entity_variation_button = {
      bottom_padding = 5,
      left_padding = 2,
      right_padding = 5,
      size = 100,
      top_padding = 2,
      type = "button_style"
    },
    equipment_grid_scroll_pane = {
      extra_padding_when_activated = 0,
      type = "scroll_pane_style"
    },
    failed_achievement_frame = {
      parent = "failed_achievement_in_sidebar_frame",
      type = "frame_style",
      width = 400
    },
    failed_achievement_in_sidebar_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            403,
            17
          }
        },
        shadow = 0
      },
      parent = "frame",
      top_padding = 4,
      type = "frame_style"
    },
    fake_slot = {
      size = 40,
      type = "empty_widget_style"
    },
    featured_technology_description_label = {
      font = "var",
      font_color = 0,
      parent = "label",
      type = "label_style"
    },
    featured_technology_description_scroll_pane = {
      extra_padding_when_activated = 0,
      graphical_set = {
        shadow = 0
      },
      height = 208,
      parent = "scroll_pane",
      type = "scroll_pane_style",
      vertical_flow_style = {
        left_padding = 8,
        parent = "vertical_flow",
        right_padding = 8,
        top_padding = 4,
        type = "vertical_flow_style"
      }
    },
    featured_technology_effects_flow = {
      horizontal_spacing = 8,
      parent = "flow",
      type = "flow_style"
    },
    featured_technology_inner_table = {
      bottom_padding = 4,
      parent = "compact_slot_table",
      top_padding = 4,
      type = "table_style"
    },
    filter_frame = {
      bottom_padding = 4,
      graphical_set = 0,
      horizontally_stretchable = "on",
      left_padding = 0,
      right_padding = 0,
      top_padding = 6,
      type = "frame_style",
      vertically_stretchable = "on"
    },
    filter_group_button_tab = {
      bottom_padding = 4,
      clicked_vertical_offset = 0,
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            208,
            17
          }
        },
        shadow = 0
      },
      left_padding = 3,
      parent = "button",
      right_padding = 4,
      selected_clicked_font_color = 0,
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_font_color = 0,
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_hovered_font_color = 0,
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      size = {
        71,
        72
      },
      top_padding = 4,
      type = "button_style"
    },
    filter_group_button_tab_slightly_larger = {
      parent = "filter_group_button_tab",
      size = {
        75,
        76
      },
      type = "button_style"
    },
    filter_group_tab = {
      default_graphical_set = {
        base = {
          bottom = {
            position = {
              8,
              25
            },
            size = {
              1,
              1
            }
          },
          center = {
            position = {
              8,
              25
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              0,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              0,
              25
            },
            size = {
              8,
              1
            }
          },
          left_top = {
            position = {
              0,
              17
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              9,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              9,
              25
            },
            size = {
              8,
              1
            }
          },
          right_top = {
            position = {
              9,
              17
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              8,
              17
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            208,
            17
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      height = 64,
      horizontally_stretchable = "on",
      hover_graphical_set = {
        base = {
          bottom = {
            position = {
              42,
              25
            },
            size = {
              1,
              1
            }
          },
          center = {
            position = {
              42,
              25
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              34,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              34,
              25
            },
            size = {
              8,
              1
            }
          },
          left_top = {
            position = {
              34,
              17
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              43,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              43,
              25
            },
            size = {
              8,
              1
            }
          },
          right_top = {
            position = {
              43,
              17
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              42,
              17
            },
            size = {
              1,
              8
            }
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-square-button-large.ogg",
          volume = 1
        }
      },
      left_edge_selected_graphical_set = {
        base = {
          bottom = {
            position = {
              144,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              68,
              4
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              68,
              0
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              145,
              9
            },
            size = {
              8,
              8
            }
          },
          right_top = {
            position = {
              77,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              76,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      minimal_width = 64,
      override_graphics_on_edges = true,
      padding = 4,
      press_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            51,
            17
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      right_edge_selected_graphical_set = {
        base = {
          bottom = {
            position = {
              144,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              136,
              9
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              68,
              0
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          },
          right_top = {
            position = {
              77,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              76,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      selected_graphical_set = {
        base = {
          bottom = {
            position = {
              144,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              136,
              9
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              68,
              0
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              145,
              9
            },
            size = {
              8,
              8
            }
          },
          right_top = {
            position = {
              77,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              76,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      type = "tab_style"
    },
    filter_group_table = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 12,
        overall_tiling_horizontal_size = 48,
        overall_tiling_horizontal_spacing = 23,
        overall_tiling_vertical_padding = 12,
        overall_tiling_vertical_size = 48,
        overall_tiling_vertical_spacing = 24,
        position = {
          282,
          17
        }
      },
      horizontal_spacing = 0,
      padding = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    filter_inventory_slot = {
      left_click_sound = {},
      parent = "blue_slot",
      type = "button_style"
    },
    filter_scroll_pane = {
      background_graphical_set = {},
      bottom_margin = 4,
      dont_force_clipping_rect_for_contents = true,
      extra_left_padding_when_activated = 0,
      extra_padding_when_activated = 0,
      extra_right_padding_when_activated = -12,
      graphical_set = {
        base = {
          bottom = {
            position = {
              76,
              0
            },
            size = {
              1,
              8
            }
          },
          draw_type = "outer",
          top = {
            position = {
              76,
              9
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          bottom = {
            position = {
              191,
              137
            },
            size = {
              1,
              8
            }
          },
          draw_type = "inner",
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              191,
              128
            },
            size = {
              1,
              8
            }
          }
        }
      },
      horizontally_stretchable = "stretch_and_expand",
      left_margin = 12,
      left_padding = 0,
      parent = "scroll_pane",
      right_padding = 12,
      top_margin = 4,
      type = "scroll_pane_style",
      vertically_stretchable = "stretch_and_expand"
    },
    filter_scroll_pane_background_frame = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_horizontal_size = 32,
        overall_tiling_horizontal_spacing = 8,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 32,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      horizontally_stretchable = "on",
      minimal_height = 200,
      parent = "slot_container_frame",
      type = "frame_style",
      vertically_stretchable = "on"
    },
    filter_scroll_pane_background_frame_no_background = {
      background_graphical_set = {},
      parent = "filter_scroll_pane_background_frame",
      type = "frame_style"
    },
    filter_scroll_pane_in_tab = {
      left_margin = 0,
      left_padding = 0,
      parent = "filter_scroll_pane",
      type = "scroll_pane_style"
    },
    filter_slot_table = {
      horizontal_spacing = 0,
      padding = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    filter_tabbed_pane = {
      parent = "tabbed_pane",
      tab_container = {
        horizontal_spacing = 0,
        horizontally_stretchable = "on",
        left_padding = 0,
        right_padding = 0,
        type = "horizontal_flow_style"
      },
      tab_content_frame = {
        bottom_padding = 4,
        graphical_set = 0,
        left_padding = 12,
        right_padding = 0,
        top_padding = 4,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    finished_game_subheader_frame = {
      bottom_padding = 5,
      left_padding = 12,
      parent = "subheader_frame",
      right_padding = 12,
      top_padding = 6,
      type = "frame_style"
    },
    finished_game_table = {
      column_widths = {},
      parent = "removed_content_table",
      type = "table_style"
    },
    floating_train_station_list_box = {
      maximal_height = 800,
      type = "list_box_style"
    },
    flow = {
      horizontal_spacing = 4,
      max_on_row = 0,
      type = "flow_style",
      vertical_spacing = 4
    },
    flow_with_no_spacing = {
      horizontal_spacing = 0,
      type = "flow_style",
      vertical_spacing = 0
    },
    forward_button = {
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              312,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              51,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              51,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              51,
              17
            },
            size = 8
          },
          right = {
            position = {
              312,
              232
            },
            size = {
              24,
              64
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              24,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              0,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              0,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              0,
              17
            },
            size = 8
          },
          right = {
            position = {
              24,
              232
            },
            size = {
              24,
              64
            }
          }
        },
        shadow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      disabled_graphical_set = {
        base = {
          center = {
            position = {
              120,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              17,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              17,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              17,
              17
            },
            size = 8
          },
          right = {
            position = {
              120,
              232
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      horizontal_align = "right",
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              216,
              232
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              34,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              34,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              34,
              17
            },
            size = 8
          },
          right = {
            position = {
              216,
              232
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-forward-button-click.ogg",
          volume = 0.80000000000000004
        }
      },
      parent = "dialog_button",
      type = "button_style"
    },
    frame = {
      border = {},
      bottom_padding = 8,
      drag_by_title = true,
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            0,
            0
          }
        },
        shadow = 0
      },
      header_filler_style = {
        height = 24,
        horizontally_stretchable = "on",
        parent = "draggable_space_header",
        type = "empty_widget_style",
        vertically_stretchable = "on"
      },
      header_flow_style = {
        bottom_padding = 4,
        horizontal_spacing = 8,
        horizontally_stretchable = "on",
        ignored_by_search = true,
        type = "horizontal_flow_style"
      },
      horizontal_flow_style = {
        type = "horizontal_flow_style"
      },
      left_padding = 8,
      right_padding = 8,
      title_style = {
        parent = "frame_title",
        type = "label_style"
      },
      top_padding = 4,
      type = "frame_style",
      use_header_filler = true,
      vertical_flow_style = {
        type = "vertical_flow_style"
      }
    },
    frame_action_button = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tool-button.ogg",
          volume = 1
        }
      },
      parent = "frame_button",
      size = 24,
      type = "button_style"
    },
    frame_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            51,
            17
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            0,
            0
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            17,
            17
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            17
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      padding = 0,
      parent = "button",
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            369,
            17
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            352,
            17
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      type = "button_style"
    },
    frame_division_fake_horizontal_line = {
      border = {
        border_width = 8,
        horizontal_line = {
          position = {
            256,
            40
          },
          size = {
            1,
            8
          }
        },
        left_end = {
          position = {
            248,
            40
          },
          size = {
            8,
            8
          }
        },
        right_end = {
          position = {
            257,
            40
          },
          size = {
            8,
            8
          }
        }
      },
      bottom_margin = -4,
      height = 8,
      top_margin = -4,
      type = "line_style"
    },
    frame_subheading_label = {
      font = "default",
      parent = "description_label",
      top_padding = 4,
      type = "label_style"
    },
    frame_tab = {
      bottom_padding = 6,
      height = 32,
      parent = "tab",
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            448,
            103
          }
        },
        shadow = {
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_outer_border_shift = 4,
          left_top = {
            position = {
              216,
              0
            },
            size = 16
          },
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_outer_border_shift = -4,
          right_top = {
            position = {
              232,
              0
            },
            size = 16
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          },
          top_outer_border_shift = 4
        }
      },
      top_padding = 6,
      type = "tab_style"
    },
    frame_tabbed_pane = {
      tab_container = {
        horizontal_spacing = 0,
        horizontally_stretchable = "on",
        left_padding = 0,
        right_padding = 0,
        type = "horizontal_flow_style"
      },
      tab_content_frame = {
        graphical_set = {
          base = {
            bottom = {
              position = {
                8,
                9
              },
              size = {
                1,
                8
              }
            },
            center = {
              position = {
                8,
                8
              },
              size = {
                1,
                1
              }
            },
            right = {
              position = {
                9,
                8
              },
              size = {
                8,
                1
              }
            },
            right_bottom = {
              position = {
                9,
                9
              },
              size = {
                8,
                8
              }
            },
            right_top = {
              position = {
                9,
                0
              },
              size = {
                8,
                8
              }
            },
            top = {
              position = {
                8,
                0
              },
              size = {
                1,
                8
              }
            }
          },
          shadow = 0
        },
        parent = "frame_without_left_side",
        type = "frame_style",
        vertically_squashable = "on"
      },
      top_padding = 0,
      type = "tabbed_pane_style",
      vertically_squashable = "on"
    },
    frame_tabbed_pane_corner = {
      bottom_margin = -4,
      graphical_set = {
        base = {
          bottom = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          center = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          right = {
            position = {
              9,
              8
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              17,
              9
            },
            size = {
              8,
              8
            }
          },
          right_top = {
            position = {
              9,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              8,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          center = {
            position = {
              208,
              136
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_top = {
            position = {
              209,
              128
            },
            size = {
              8,
              8
            }
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          }
        }
      },
      type = "frame_style",
      vertically_stretchable = "on",
      width = 8
    },
    frame_tabbed_pane_frame_header = {
      bottom_margin = -4,
      bottom_padding = 4,
      graphical_set = {
        base = {
          bottom = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          center = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              0,
              8
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              26,
              9
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              0,
              0
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              9,
              8
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              9,
              8
            },
            size = {
              8,
              1
            }
          },
          right_top = {
            position = {
              9,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              8,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          center = {
            position = {
              208,
              136
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_top = {
            position = {
              200,
              128
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              250,
              105
            },
            size = {
              1,
              8
            }
          },
          right_top = {
            position = {
              209,
              128
            },
            size = {
              8,
              8
            }
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          }
        }
      },
      header_flow_style = {
        horizontal_spacing = 4,
        type = "horizontal_flow_style",
        vertical_align = "top"
      },
      horizontally_stretchable = "on",
      left_padding = 0,
      type = "frame_style",
      vertically_stretchable = "on"
    },
    frame_title = {
      bottom_padding = 3,
      font = "heading-1",
      font_color = 0,
      parent = "label",
      top_padding = -3,
      type = "label_style"
    },
    frame_with_even_paddings = {
      top_padding = 8,
      type = "frame_style"
    },
    frame_without_left_and_right_side = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              8,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          top = {
            position = {
              8,
              0
            },
            size = {
              1,
              8
            }
          }
        }
      },
      right_padding = 4,
      type = "frame_style"
    },
    frame_without_left_side = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              8,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          right = {
            position = {
              9,
              8
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              9,
              9
            },
            size = {
              8,
              8
            }
          },
          right_top = {
            position = {
              9,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              8,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          bottom = {
            position = {
              208,
              137
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              208,
              136
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = {
              8,
              8
            }
          },
          right_top = {
            position = {
              209,
              128
            },
            size = {
              8,
              8
            }
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          }
        }
      },
      type = "frame_style"
    },
    frame_without_right_side = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              8,
              9
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              8,
              8
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              0,
              8
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              0,
              9
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              0,
              0
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              8,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          bottom = {
            position = {
              208,
              137
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              208,
              136
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              200,
              128
            },
            size = {
              8,
              8
            }
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          }
        }
      },
      type = "frame_style"
    },
    fulfilled_draggable_space_in_train_schedule = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              428,
              78
            },
            size = {
              8,
              8
            }
          },
          bottom_tiling = true,
          center = {
            position = {
              420,
              78
            },
            size = {
              8,
              8
            }
          },
          center_tiling_horizontal = true,
          top = {
            position = {
              412,
              78
            },
            size = {
              8,
              7
            }
          },
          top_tiling = true
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      parent = "draggable_space_in_train_schedule",
      type = "empty_widget_style"
    },
    game_info_name_and_description_flow = {
      bottom_margin = 4,
      left_margin = 4,
      right_margin = 4,
      type = "vertical_flow_style"
    },
    glow = {
      image_set = {
        corner_size = 8,
        draw_type = "outer",
        position = {
          200,
          128
        }
      },
      type = "glow_style"
    },
    goal_frame = {
      horizontally_stretchable = "on",
      maximal_width = 564,
      parent = "frame",
      type = "frame_style",
      use_header_filler = false
    },
    goal_holder_vertical_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 0
    },
    goal_inner_frame = {
      bottom_padding = 8,
      parent = "inside_shallow_frame_with_padding",
      top_padding = 8,
      type = "frame_style"
    },
    goal_label = {
      single_line = false,
      type = "label_style"
    },
    graph = {
      background_color = {
        a = 0.90000000000000002,
        b = 0.050000000000000003,
        g = 0.050000000000000003,
        r = 0.050000000000000003
      },
      data_line_highlight_distance = 20,
      graph_right_margin = 12,
      graph_top_margin = 12,
      grid_lines_color = {
        b = 0.14999999999999999,
        g = 0.14999999999999999,
        r = 0.14999999999999999
      },
      guide_lines_color = {
        b = 0.90000000000000002,
        g = 0.90000000000000002,
        r = 0.90000000000000002
      },
      height = 200,
      horizontal_label_style = {
        font = "default-small",
        font_color = {
          100,
          100,
          100
        },
        parent = "label",
        right_padding = 0,
        type = "label_style"
      },
      horizontal_labels_margin = 24,
      line_colors = {
        {
          0,
          109,
          255
        },
        {
          255,
          100,
          0
        },
        {
          80,
          178,
          14
        },
        {
          204,
          25,
          40
        },
        {
          212,
          158,
          27
        },
        {
          232,
          0,
          213
        },
        {
          0,
          159,
          173
        },
        {
          133,
          69,
          40
        },
        {
          137,
          0,
          161
        },
        {
          83,
          117,
          59
        },
        {
          224,
          127,
          126
        },
        {
          142,
          106,
          169
        },
        {
          98,
          172,
          101
        },
        {
          73,
          123,
          155
        },
        {
          134,
          129,
          78
        },
        {
          133,
          104,
          49
        },
        {
          208,
          104,
          0
        },
        {
          145,
          75,
          75
        }
      },
      minimal_horizontal_label_spacing = 25,
      minimal_vertical_label_spacing = 22,
      natural_width = 550,
      selection_dot_radius = 3,
      type = "graph_style",
      vertical_label_style = {
        font = "default-small",
        font_color = {
          100,
          100,
          100
        },
        left_padding = 0,
        parent = "label",
        right_padding = 4,
        type = "label_style"
      },
      vertical_labels_margin = 36
    },
    graphicless_frame = {
      graphical_set = {},
      type = "frame_style"
    },
    graphics_settings_table = {
      minimal_width = 364,
      parent = "bordered_table",
      type = "table_style"
    },
    green_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            119,
            17
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            17
          }
        },
        shadow = 0
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            85,
            17
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            102,
            17
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        },
        shadow = 0
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-green-confirm.ogg",
          volume = 1
        }
      },
      parent = "button",
      tooltip = "gui.confirm-instruction",
      type = "button_style"
    },
    green_circuit_network_content_slot = {
      default_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        position = {
          111,
          108
        },
        scale = 1,
        size = 36
      },
      parent = "compact_slot",
      type = "button_style"
    },
    green_slider = {
      full_bar = {
        base = {
          corner_size = 8,
          position = {
            257,
            71
          }
        },
        shadow = 0
      },
      type = "slider_style"
    },
    green_slot = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            296
          },
          size = 80
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            136
          },
          size = 80
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            216
          },
          size = 80
        }
      },
      parent = "slot",
      type = "button_style"
    },
    heading_1_label = {
      font = "heading-1",
      font_color = 0,
      single_line = true,
      type = "label_style"
    },
    heading_2_label = {
      font = "heading-2",
      font_color = 0,
      parent = "label",
      type = "label_style"
    },
    heading_3_label = {
      font = "heading-3",
      font_color = 0,
      parent = "label",
      type = "label_style"
    },
    heading_3_label_yellow = {
      font_color = 0,
      parent = "heading_3_label",
      type = "label_style"
    },
    health_progressbar = {
      bar = {
        filename = "__core__/graphics/gui.png",
        position = {
          223,
          0
        },
        scale = 1,
        size = {
          1,
          11
        }
      },
      bar_background = {
        filename = "__core__/graphics/gui.png",
        position = {
          224,
          0
        },
        scale = 1,
        size = {
          1,
          13
        }
      },
      bar_width = 13,
      color = {
        g = 1
      },
      horizontally_stretchable = "on",
      type = "progressbar_style"
    },
    heat_progressbar = {
      bar_width = 24,
      color = {
        218,
        69,
        53
      },
      embed_text_in_bar = true,
      filled_font_color = {
        0,
        0,
        0
      },
      height = 24,
      horizontal_align = "right",
      type = "progressbar_style"
    },
    highlighted_tool_button = {
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            17
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        },
        shadow = 0
      },
      parent = "tool_button",
      type = "button_style"
    },
    highlighted_value_textfield = {
      active_background = {
        base = {
          corner_size = 8,
          position = {
            17,
            913
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            783
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_background = {
        base = {
          corner_size = 8,
          position = {
            17,
            913
          }
        },
        shadow = 0
      },
      type = "textbox_style"
    },
    horizontal_flow = {
      horizontal_spacing = 4,
      type = "horizontal_flow_style"
    },
    horizontal_flow_with_extra_right_margin = {
      right_margin = 4,
      type = "horizontal_flow_style"
    },
    horizontal_scrollbar = {
      background_graphical_set = {
        corner_size = 8,
        position = {
          0,
          72
        }
      },
      height = 12,
      thumb_button_style = {
        clicked_graphical_set = {
          base = {
            center = {
              position = {
                280,
                48
              },
              size = {
                8,
                20
              }
            },
            center_tiling_horizontal = true,
            left = {
              position = {
                272,
                48
              },
              size = {
                8,
                20
              }
            },
            right = {
              position = {
                288,
                48
              },
              size = {
                8,
                20
              }
            }
          },
          shadow = 0
        },
        default_graphical_set = {
          base = {
            center = {
              position = {
                232,
                48
              },
              size = {
                8,
                20
              }
            },
            center_tiling_horizontal = true,
            left = {
              position = {
                224,
                48
              },
              size = {
                8,
                20
              }
            },
            right = {
              position = {
                240,
                48
              },
              size = {
                8,
                20
              }
            }
          },
          shadow = 0
        },
        height = 10,
        hovered_graphical_set = {
          base = {
            center = {
              position = {
                256,
                48
              },
              size = {
                8,
                20
              }
            },
            center_tiling_horizontal = true,
            left = {
              position = {
                248,
                48
              },
              size = {
                8,
                20
              }
            },
            right = {
              position = {
                264,
                48
              },
              size = {
                8,
                20
              }
            }
          },
          glow = {
            corner_size = 8,
            draw_type = "outer",
            position = {
              200,
              128
            },
            scale = 0.5,
            tint = 0
          }
        },
        left_click_sound = {},
        type = "button_style"
      },
      type = "horizontal_scrollbar_style"
    },
    horizontal_slots_filler = {
      graphical_set = {
        corner_size = 16,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 24,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 16,
        position = {
          256,
          136
        }
      },
      height = 32,
      horizontally_stretchable = "on",
      type = "empty_widget_style"
    },
    horizontally_limited_equipment_grid_scroll_pane = {
      maximal_width = 408,
      parent = "equipment_grid_scroll_pane",
      type = "scroll_pane_style"
    },
    hyperlink_label = {
      font_color = {
        110,
        179,
        255
      },
      hovered_font_color = {
        154,
        250,
        255
      },
      type = "label_style",
      underlined = true
    },
    image = {
      graphical_set = {},
      stretch_image_to_widget_size = false,
      type = "image_style"
    },
    image_tab_selected_slot = {
      parent = "slot_sized_button_pressed",
      size = 68,
      type = "button_style"
    },
    image_tab_slot = {
      parent = "slot_sized_button",
      size = 68,
      type = "button_style"
    },
    info_label = {
      font = "default",
      font_color = {
        128,
        206,
        240
      },
      single_line = false,
      type = "label_style"
    },
    inner_frame = {
      graphical_set = {},
      padding = 0,
      title_style = {
        bottom_padding = 5,
        parent = "frame_title",
        type = "label_style"
      },
      type = "frame_style"
    },
    inner_frame_in_outer_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            0,
            0
          }
        }
      },
      type = "frame_style"
    },
    inner_frame_scroll_pane = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      padding = 8,
      type = "scroll_pane_style"
    },
    inset_frame_container_frame = {
      horizontal_flow_style = {
        parent = "inset_frame_container_horizontal_flow",
        type = "horizontal_flow_style"
      },
      parent = "frame",
      type = "frame_style",
      vertical_flow_style = {
        parent = "inset_frame_container_vertical_flow",
        type = "vertical_flow_style"
      }
    },
    inset_frame_container_horizontal_flow = {
      horizontal_spacing = 12,
      type = "horizontal_flow_style"
    },
    inset_frame_container_horizontal_flow_in_tabbed_pane = {
      bottom_padding = 4,
      horizontal_spacing = 12,
      left_padding = 8,
      right_padding = 8,
      type = "horizontal_flow_style"
    },
    inset_frame_container_table = {
      horizontal_spacing = 12,
      parent = "table",
      type = "table_style",
      vertical_spacing = 12
    },
    inset_frame_container_vertical_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 12
    },
    inside_deep_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      padding = 0,
      parent = "frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    inside_deep_frame_for_tabs = {
      parent = "inside_deep_frame",
      top_padding = 12,
      type = "frame_style"
    },
    inside_shallow_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      horizontally_stretchable = "on",
      padding = 0,
      parent = "frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    inside_shallow_frame_with_padding = {
      padding = 12,
      parent = "inside_shallow_frame",
      type = "frame_style"
    },
    inside_shallow_frame_with_padding_line = {
      left_margin = -12,
      right_margin = -12,
      type = "line_style"
    },
    install_mod_status_image = {
      size = {
        16,
        16
      },
      stretch_image_to_widget_size = true,
      type = "image_style"
    },
    invalid_hovered_mod_label = {
      disabled_font_color = {
        0,
        0,
        0,
        0.5
      },
      font_color = {
        61,
        3,
        0
      },
      type = "label_style"
    },
    invalid_label = {
      font_color = {
        255,
        142,
        142
      },
      parent = "label",
      type = "label_style"
    },
    invalid_mod_label = {
      font_color = 0,
      type = "label_style"
    },
    invalid_selected_mod_label = {
      disabled_font_color = {
        0,
        0,
        0,
        0.5
      },
      font_color = {
        115,
        0,
        0
      },
      type = "label_style"
    },
    invalid_value_short_number_textfield = {
      parent = "invalid_value_textfield",
      type = "textbox_style",
      width = 80
    },
    invalid_value_textfield = {
      active_background = {
        base = {
          corner_size = 8,
          position = {
            0,
            913
          }
        },
        shadow = 0
      },
      default_background = {
        base = {
          corner_size = 8,
          position = {
            0,
            913
          }
        },
        shadow = 0
      },
      type = "textbox_style"
    },
    inventory_frame = {
      bottom_padding = 0,
      header_flow_style = {
        bottom_padding = 8,
        left_padding = 12,
        right_padding = 12,
        top_padding = 8,
        type = "horizontal_flow_style"
      },
      horizontally_stretchable = "on",
      parent = "inside_shallow_frame",
      title_style = {
        parent = "heading_3_label",
        type = "label_style"
      },
      top_padding = 0,
      type = "frame_style",
      use_header_filler = false,
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0,
        vertically_stretchable = "on"
      },
      vertically_stretchable = "on"
    },
    inventory_in_tab_scroll_pane = {
      extra_bottom_margin_when_activated = 4,
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      padding = 0,
      parent = "inventory_scroll_pane",
      type = "scroll_pane_style"
    },
    inventory_label = {
      top_margin = 4,
      type = "label_style"
    },
    inventory_limit_slot_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            36,
            896
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            0,
            896
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            18,
            896
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = {
            236,
            130,
            130,
            127
          },
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      parent = "slot_sized_button",
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            36,
            896
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            36,
            896
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            36,
            896
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = {
            236,
            130,
            130,
            127
          },
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      type = "button_style"
    },
    inventory_scroll_pane = {
      background_graphical_set = {
        corner_size = 16,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 24,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 16,
        position = {
          256,
          136
        }
      },
      extra_padding_when_activated = 0,
      extra_right_padding_when_activated = -12,
      graphical_set = {
        base = {
          bottom = {
            position = {
              76,
              0
            },
            size = {
              1,
              8
            }
          },
          draw_type = "outer",
          top = {
            position = {
              76,
              9
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = {
          bottom = {
            position = {
              191,
              137
            },
            size = {
              1,
              8
            }
          },
          draw_type = "inner",
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              191,
              128
            },
            size = {
              1,
              8
            }
          }
        }
      },
      horizontally_stretchable = "stretch_and_expand",
      padding = 12,
      parent = "scroll_pane",
      type = "scroll_pane_style",
      vertically_stretchable = "stretch_and_expand"
    },
    inventory_scroll_pane_without_background_tiling = {
      background_graphical_set = {},
      bottom_padding = 8,
      parent = "inventory_scroll_pane",
      top_padding = 12,
      type = "scroll_pane_style"
    },
    inventory_slot = {
      left_click_sound = {},
      parent = "slot",
      selected_clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            504
          },
          size = 80
        }
      },
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            504
          },
          size = 80
        }
      },
      selected_hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            504
          },
          size = 80
        }
      },
      type = "button_style"
    },
    invisible_frame = {
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      parent = "borderless_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    invisible_frame_in_tab_with_title_for_inventory = {
      header_flow_style = {
        bottom_padding = 8,
        left_padding = 0,
        right_padding = 0,
        top_padding = 8,
        type = "horizontal_flow_style"
      },
      parent = "invisible_frame_with_title_for_inventory",
      title_style = {
        type = "label_style"
      },
      type = "frame_style"
    },
    invisible_frame_with_title = {
      header_flow_style = {
        bottom_padding = 4,
        left_padding = 0,
        right_padding = 0,
        top_padding = 4,
        type = "horizontal_flow_style"
      },
      horizontal_flow_style = {
        horizontal_spacing = 4,
        type = "horizontal_flow_style"
      },
      parent = "invisible_frame",
      title_style = {
        parent = "heading_2_label",
        type = "label_style"
      },
      type = "frame_style",
      use_header_filler = false,
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 4
      }
    },
    invisible_frame_with_title_for_inventory = {
      header_flow_style = {
        bottom_padding = 8,
        left_padding = 12,
        right_padding = 12,
        top_padding = 8,
        type = "horizontal_flow_style"
      },
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      parent = "invisible_frame_with_title",
      type = "frame_style",
      vertical_flow_style = {
        horizontal_align = "center",
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    item_and_count_select_background = {
      horizontal_flow_style = {
        parent = "player_input_horizontal_flow",
        type = "horizontal_flow_style"
      },
      parent = "inside_shallow_frame_with_padding",
      type = "frame_style"
    },
    item_and_count_select_confirm = {
      padding = 0,
      parent = "green_button",
      size = 28,
      top_margin = 1,
      type = "button_style"
    },
    lab_progress_and_slot_divider = {
      border = {
        border_width = 8,
        bottom_end = {
          position = {
            77,
            9
          },
          size = 8
        },
        top_end = {
          position = {
            77,
            0
          },
          size = 8
        },
        vertical_line = {
          position = {
            77,
            8
          },
          size = {
            8,
            1
          }
        }
      },
      bottom_margin = -4,
      left_margin = -4,
      right_margin = -12,
      top_margin = -4,
      type = "line_style"
    },
    lab_technology_frame = {
      horizontal_flow_style = {
        horizontal_spacing = 12,
        type = "horizontal_flow_style",
        vertical_align = "center"
      },
      left_padding = 12,
      parent = "subpanel_inset_frame",
      type = "frame_style"
    },
    label = {
      disabled_font_color = {
        1,
        1,
        1,
        0.5
      },
      font = "default",
      font_color = {
        1,
        1,
        1
      },
      rich_text_highlight_error_color = {
        b = 0,
        g = 0,
        r = 255
      },
      rich_text_highlight_ok_color = {
        b = 0,
        g = 255,
        r = 0
      },
      rich_text_highlight_warning_color = {
        b = 0,
        g = 255,
        r = 255
      },
      rich_text_setting = "enabled",
      single_line = true,
      type = "label_style"
    },
    label_dividing_inside_frames = {
      bottom_padding = 3,
      font = "heading-1",
      font_color = 0,
      top_padding = 1,
      type = "label_style"
    },
    label_under_widget = {
      bottom_margin = 4,
      height = 40,
      single_line = false,
      top_margin = -4,
      type = "label_style"
    },
    label_with_left_padding = {
      left_padding = 4,
      type = "label_style"
    },
    left_slider_button = {
      clicked_graphical_set = {
        base = {
          position = {
            489,
            72
          },
          size = {
            40,
            24
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              481,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      default_graphical_set = {
        base = {
          position = {
            489,
            0
          },
          size = {
            40,
            24
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              481,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      disabled_graphical_set = {
        base = {
          position = {
            489,
            24
          },
          size = {
            40,
            24
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              481,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      hovered_graphical_set = {
        base = {
          position = {
            489,
            48
          },
          size = {
            40,
            24
          }
        },
        glow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              481,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-slider.ogg",
          volume = 1
        }
      },
      parent = "slider_button",
      type = "button_style"
    },
    line = {
      border = {
        border_width = 8,
        bottom_end = {
          position = {
            104,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_left_corner = {
          position = {
            32,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_right_corner = {
          position = {
            24,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_t = {
          position = {
            48,
            40
          },
          size = {
            8,
            8
          }
        },
        cross = {
          position = {
            80,
            40
          },
          size = {
            8,
            8
          }
        },
        horizontal_line = {
          position = {
            8,
            40
          },
          size = {
            1,
            8
          }
        },
        left_end = {
          position = {
            112,
            40
          },
          size = {
            8,
            8
          }
        },
        left_t = {
          position = {
            56,
            40
          },
          size = {
            8,
            8
          }
        },
        right_end = {
          position = {
            96,
            40
          },
          size = {
            8,
            8
          }
        },
        right_t = {
          position = {
            72,
            40
          },
          size = {
            8,
            8
          }
        },
        top_end = {
          position = {
            88,
            40
          },
          size = {
            8,
            8
          }
        },
        top_left_coner = {
          position = {
            40,
            40
          },
          size = {
            8,
            8
          }
        },
        top_right_corner = {
          position = {
            16,
            40
          },
          size = {
            8,
            8
          }
        },
        top_t = {
          position = {
            64,
            40
          },
          size = {
            8,
            8
          }
        },
        vertical_line = {
          position = {
            0,
            40
          },
          size = {
            8,
            1
          }
        }
      },
      type = "line_style"
    },
    list_box = {
      item_style = {
        parent = "list_box_item",
        type = "button_style"
      },
      scroll_pane_style = {
        parent = "list_box_scroll_pane",
        type = "scroll_pane_style"
      },
      type = "list_box_style"
    },
    list_box_in_shallow_frame = {
      scroll_pane_style = {
        parent = "list_box_in_shallow_frame_scroll_pane",
        type = "scroll_pane_style"
      },
      type = "list_box_style"
    },
    list_box_in_shallow_frame_scroll_pane = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      parent = "list_box_scroll_pane",
      type = "scroll_pane_style"
    },
    list_box_item = {
      clicked_graphical_set = {
        corner_size = 8,
        position = {
          51,
          17
        }
      },
      default_font_color = 0,
      default_graphical_set = {
        corner_size = 8,
        position = {
          208,
          17
        }
      },
      disabled_font_color = {
        179,
        179,
        179
      },
      disabled_graphical_set = {
        corner_size = 8,
        position = {
          17,
          17
        }
      },
      font = "default-listbox",
      horizontal_align = "left",
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            17
          }
        }
      },
      ignored_by_search = false,
      minimal_width = 0,
      type = "button_style"
    },
    list_box_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 20,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      never_hide_by_search = true,
      padding = 0,
      type = "scroll_pane_style"
    },
    list_box_under_subheader = {
      scroll_pane_style = {
        graphical_set = {
          base = {
            center = {
              position = {
                42,
                8
              },
              size = 1
            },
            corner_size = 8,
            draw_type = "outer",
            left_top = {},
            position = {
              17,
              0
            },
            right_top = {},
            top = {}
          },
          shadow = 0
        },
        parent = "list_box_scroll_pane",
        type = "scroll_pane_style"
      },
      type = "list_box_style"
    },
    load_game_mod_invalid_label = {
      font_color = 0,
      type = "label_style"
    },
    locale_dropdown = {
      list_box_style = {
        item_style = {
          font = "locale-pick",
          parent = "button",
          type = "button_style"
        },
        maximal_height = 400,
        scroll_pane_style = {
          extra_padding_when_activated = 0,
          graphical_set = {
            shadow = 0
          },
          padding = 0,
          type = "scroll_pane_style"
        },
        type = "list_box_style"
      },
      parent = "dropdown",
      type = "dropdown_style"
    },
    locked_achievement_frame = {
      parent = "locked_achievement_in_sidebar_frame",
      type = "frame_style",
      width = 400
    },
    locked_achievement_in_sidebar_frame = {
      parent = "frame",
      top_padding = 4,
      type = "frame_style"
    },
    locomotive_minimap_button = {
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      disabled_graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      padding = 0,
      parent = "button",
      selected_clicked_graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      size = 260,
      type = "button_style"
    },
    locomotive_minimap_widget = {
      graphical_set = {
        shadow = {
          top = {
            draw_type = "inner",
            position = {
              191,
              128
            },
            size = {
              1,
              8
            },
            tint = 0
          }
        }
      },
      type = "empty_widget_style"
    },
    logistic_gui_scroll_pane = {
      bottom_padding = 0,
      extra_padding_when_activated = 0,
      extra_right_padding_when_activated = -12,
      graphical_set = {},
      left_padding = 4,
      maximal_width = 600,
      minimal_height = 500,
      minimal_width = 400,
      right_padding = 16,
      top_padding = 0,
      type = "scroll_pane_style"
    },
    logistic_gui_tabbed_pane = {
      parent = "tabbed_pane",
      tab_content_frame = {
        bottom_padding = 0,
        graphical_set = 0,
        left_padding = 0,
        right_padding = 0,
        top_padding = 8,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    logistic_gui_table = {
      parent = "bordered_table",
      top_padding = 8,
      type = "table_style"
    },
    logistic_networks_dropdown = {
      minimal_width = 200,
      parent = "dropdown",
      type = "dropdown_style"
    },
    logistic_slot_button = {
      parent = "slot_button",
      type = "button_style"
    },
    logistics_scroll_pane = {
      maximal_height = 160,
      minimal_height = 120,
      parent = "filter_scroll_pane",
      type = "scroll_pane_style",
      vertically_stretchable = "off"
    },
    logistics_scroll_pane_background_frame = {
      minimal_height = 80,
      parent = "filter_scroll_pane_background_frame",
      type = "frame_style"
    },
    logistics_slot_table = {
      horizontal_spacing = 0,
      padding = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    long_number_textfield = {
      type = "textbox_style",
      width = 150
    },
    machine_frame = {
      horizontal_flow_style = {
        horizontal_spacing = 4,
        type = "horizontal_flow_style"
      },
      parent = "inner_frame_in_outer_frame",
      type = "frame_style"
    },
    machine_ingredients_scroll_pane = {
      maximal_height = 100,
      parent = "scroll_pane_in_shallow_frame",
      type = "scroll_pane_style",
      vertically_squashable = "off"
    },
    machine_outputs_scroll_pane = {
      maximal_height = 100,
      parent = "scroll_pane_in_shallow_frame",
      type = "scroll_pane_style",
      vertically_squashable = "off"
    },
    machine_slots_scroll_pane = {
      background_graphical_set = {
        corner_size = 16,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 24,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 16,
        position = {
          256,
          136
        }
      },
      extra_padding_when_activated = 0,
      maximal_height = 100,
      parent = "scroll_pane_in_shallow_frame",
      type = "scroll_pane_style",
      vertically_squashable = "off"
    },
    main_menu_login_notice_label = {
      maximal_width = 400,
      type = "label_style"
    },
    main_menu_version_label = {
      font = "default-game",
      type = "label_style"
    },
    main_progressbar_frame = {
      type = "frame_style",
      use_header_filler = false,
      width = 400
    },
    manage_players_table = {
      cell_padding = 4,
      horizontal_spacing = 20,
      hovered_row_color = {
        a = 0
      },
      left_padding = 10,
      selected_row_color = {
        a = 0
      },
      top_padding = 5,
      type = "table_style",
      vertical_spacing = 5
    },
    map_details_frame = {
      parent = "blurry_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style"
      },
      width = 220
    },
    map_gen_row_label = {
      bottom_padding = 2,
      top_padding = -2,
      type = "label_style"
    },
    map_generator_13_notch_slider = {
      parent = "map_generator_notched_slider",
      type = "slider_style",
      width = 108
    },
    map_generator_close_preview_button = {
      icon_horizontal_align = "left",
      left_padding = -4,
      parent = "back_button",
      type = "button_style"
    },
    map_generator_confirm_button = {
      parent = "confirm_double_arrow_button",
      type = "button_style",
      width = 208
    },
    map_generator_frequency_table = {
      cell_padding = 8,
      column_alignments = {
        {
          alignment = "middle-left",
          column = 1
        },
        {
          alignment = "middle-center",
          column = 2
        },
        {
          alignment = "middle-center",
          column = 3
        },
        {
          alignment = "middle-center",
          column = 4
        }
      },
      column_widths = {
        {
          column = 1,
          minimal_width = 116
        }
      },
      parent = "bordered_table",
      type = "table_style"
    },
    map_generator_notched_slider = {
      bottom_margin = 4,
      parent = "notched_slider",
      top_margin = -4,
      type = "slider_style",
      width = 100
    },
    map_generator_notched_slider_wide = {
      left_margin = 4,
      parent = "map_generator_notched_slider",
      right_margin = 4,
      type = "slider_style"
    },
    map_generator_preset_description = {
      default_background = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            51,
            0
          }
        },
        shadow = 0
      },
      font_color = 0,
      height = 56,
      horizontally_stretchable = "on",
      margin = 16,
      padding = 8,
      parent = "textbox",
      type = "textbox_style",
      width = 0
    },
    map_generator_preview_button = {
      icon_horizontal_align = "left",
      parent = "forward_button",
      type = "button_style"
    },
    map_info_image = {
      graphical_set = {
        shadow = {
          top = {
            draw_type = "inner",
            position = {
              191,
              128
            },
            size = {
              1,
              8
            },
            tint = 0
          }
        }
      },
      type = "image_style"
    },
    map_preview_scroll_pane = {
      graphical_set = {
        base = {
          bottom = {
            height = 8,
            width = 1,
            x = 25,
            y = 9
          },
          center = {
            height = 1,
            width = 1,
            x = 25,
            y = 8
          },
          draw_type = "outer",
          left = {
            height = 1,
            width = 8,
            x = 17,
            y = 8
          },
          left_bottom = {
            height = 8,
            width = 8,
            x = 17,
            y = 9
          },
          right = {
            height = 1,
            width = 8,
            x = 26,
            y = 8
          },
          right_bottom = {
            height = 8,
            width = 8,
            x = 26,
            y = 9
          }
        }
      },
      type = "scroll_pane_style"
    },
    map_view_add_button = {
      height = 28,
      parent = "slot_sized_button",
      type = "button_style",
      width = 120
    },
    map_view_options_button = {
      parent = "slot_sized_button",
      type = "button_style"
    },
    map_view_options_table = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_horizontal_size = 32,
        overall_tiling_horizontal_spacing = 8,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 32,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      horizontal_spacing = 0,
      padding = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    map_view_options_table_holder = {
      margin = 4,
      parent = "quick_bar_inner_panel",
      type = "frame_style"
    },
    market_scroll_pane = {
      bottom_margin = 0,
      extra_bottom_padding_when_activated = -12,
      left_margin = 0,
      parent = "filter_scroll_pane",
      right_padding = 0,
      type = "scroll_pane_style"
    },
    menu_button = {
      bottom_padding = 4,
      clicked_font_color = 0,
      default_font_color = 0,
      font = "default-dialog-button",
      hovered_font_color = 0,
      maximal_width = 320,
      minimal_height = 50,
      minimal_width = 320,
      parent = "button",
      top_padding = 4,
      type = "button_style"
    },
    menu_button_continue = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            119,
            17
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            17
          }
        },
        shadow = 0
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            85,
            25
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            102,
            17
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        },
        shadow = 0
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-green-confirm.ogg",
          volume = 1
        }
      },
      parent = "menu_button",
      tooltip = "gui.confirm-instruction",
      type = "button_style"
    },
    menu_message = {
      font = "default-bold",
      font_color = 0,
      type = "label_style"
    },
    mini_button = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-button-mini.ogg",
          volume = 1
        }
      },
      padding = 0,
      size = 16,
      type = "button_style"
    },
    mini_button_aligned_to_text_vertically = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-button-mini.ogg",
          volume = 1
        }
      },
      padding = 0,
      size = 16,
      top_margin = 3,
      type = "button_style"
    },
    mini_button_aligned_to_text_vertically_when_centered = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-button-mini.ogg",
          volume = 1
        }
      },
      padding = 0,
      size = 16,
      top_margin = 1,
      type = "button_style"
    },
    minimap = {
      graphical_set = {},
      minimal_height = 256,
      minimal_width = 256,
      type = "minimap_style"
    },
    minimap_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      margin = 4,
      padding = 0,
      size = 240,
      type = "frame_style"
    },
    mining_progressbar = {
      color = 0,
      parent = "health_progressbar",
      type = "progressbar_style"
    },
    mod_dependency_invalid_label = {
      font_color = 0,
      parent = "label",
      type = "label_style"
    },
    mod_disabled_label = {
      font_color = {
        b = 0.5,
        g = 0.5,
        r = 0.5
      },
      type = "label_style"
    },
    mod_gui_button = {
      height = 40,
      minimal_width = 40,
      padding = 0,
      parent = "button",
      type = "button_style"
    },
    mod_gui_inside_deep_frame = {
      horizontal_flow_style = {
        horizontal_spacing = 2,
        type = "horizontal_flow_style"
      },
      padding = 1,
      parent = "inside_deep_frame",
      type = "frame_style"
    },
    mod_gui_spacing_horizontal_flow = {
      horizontal_spacing = 0,
      padding = 0,
      type = "horizontal_flow_style"
    },
    mod_info_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        }
      },
      type = "frame_style"
    },
    mod_info_table = {
      column_widths = {
        {
          column = 1,
          minimal_width = 116
        }
      },
      parent = "bordered_table",
      type = "table_style"
    },
    mod_manager_label = {
      maximal_width = 350,
      parent = "label",
      single_line = false,
      type = "label_style"
    },
    mod_optional_dependency_invalid_label = {
      font_color = 0,
      parent = "label",
      type = "label_style"
    },
    mod_startup_settings_mismatch_notice_box = {
      parent = "notice_textbox",
      type = "textbox_style",
      width = 400
    },
    mod_thumbnail_image = {
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      right_margin = 4,
      size = 144,
      stretch_image_to_widget_size = true,
      type = "image_style"
    },
    mod_updates_status_image = {
      size = {
        16,
        16
      },
      stretch_image_to_widget_size = true,
      type = "image_style"
    },
    mods_gui_left_pane_vertical_flow = {
      maximal_height = 692,
      maximal_width = 724,
      natural_height = 692,
      natural_width = 724,
      type = "vertical_flow_style",
      vertical_spacing = 12
    },
    mods_gui_right_pane_vertical_flow = {
      maximal_height = 692,
      maximal_width = 664,
      natural_height = 692,
      natural_width = 664,
      type = "vertical_flow_style",
      vertical_spacing = 12
    },
    mods_list_box = {
      height = 350,
      type = "list_box_style",
      width = 300
    },
    mods_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 20,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      padding = 0,
      parent = "scroll_pane_under_subheader",
      type = "scroll_pane_style"
    },
    mods_table = {
      apply_row_graphical_set_per_column = true,
      bottom_cell_padding = 2,
      clicked_graphical_set = {
        corner_size = 8,
        position = {
          51,
          17
        }
      },
      default_row_graphical_set = {
        corner_size = 8,
        position = {
          208,
          17
        }
      },
      horizontal_spacing = 0,
      hovered_graphical_set = {
        corner_size = 8,
        position = {
          34,
          17
        }
      },
      left_cell_padding = 8,
      right_cell_padding = 8,
      selected_clicked_graphical_set = {
        corner_size = 8,
        position = {
          352,
          17
        }
      },
      selected_graphical_set = {
        corner_size = 8,
        position = {
          51,
          17
        }
      },
      selected_hovered_graphical_set = {
        corner_size = 8,
        position = {
          369,
          17
        }
      },
      top_cell_padding = 2,
      type = "table_style"
    },
    module_inventory_scroll_pane = {
      background_graphical_set = {
        corner_size = 16,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 24,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 16,
        position = {
          256,
          136
        }
      },
      extra_padding_when_activated = 0,
      horizontally_stretchable = "on",
      maximal_height = 100,
      parent = "scroll_pane_in_shallow_frame",
      type = "scroll_pane_style",
      vertically_squashable = "off"
    },
    multi_tooltip_invisible_frame = {
      graphical_set = {},
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      padding = 0,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 4
      }
    },
    naked_frame = {
      parent = "inner_frame",
      type = "frame_style"
    },
    naked_frame_with_no_spacing = {
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      parent = "naked_frame",
      type = "frame_style",
      use_header_filler = false,
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    naked_frame_with_simple_header = {
      parent = "naked_frame",
      title_style = {
        type = "label_style"
      },
      type = "frame_style",
      use_header_filler = false
    },
    naked_scroll_pane = {
      extra_padding_when_activated = 0,
      graphical_set = {},
      type = "scroll_pane_style"
    },
    name = "default",
    negative_message_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            403,
            17
          }
        },
        shadow = 0
      },
      type = "frame_style"
    },
    negative_subheader_frame = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              411,
              26
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              411,
              25
            },
            size = {
              1,
              1
            }
          }
        },
        shadow = {
          bottom = {
            position = {
              208,
              137
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              208,
              136
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          scale = 0.5,
          tint = 0
        }
      },
      parent = "subheader_frame",
      type = "frame_style"
    },
    neutral_message_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            386,
            17
          }
        },
        shadow = 0
      },
      type = "frame_style"
    },
    new_game_difficulty_vertical_flow = {
      natural_width = 180,
      type = "vertical_flow_style"
    },
    new_game_header_list_box_item = {
      default_font_color = 0,
      default_graphical_set = {
        corner_size = 8,
        position = {
          17,
          17
        }
      },
      disabled_font_color = 0,
      disabled_graphical_set = {
        corner_size = 8,
        position = {
          17,
          17
        }
      },
      font = "heading-2",
      hovered_font_color = 0,
      hovered_graphical_set = {
        corner_size = 8,
        position = {
          17,
          17
        }
      },
      parent = "list_box_item",
      selected_clicked_font_color = 0,
      selected_font_color = 0,
      selected_hovered_font_color = 0,
      type = "button_style"
    },
    new_game_info_image = {
      natural_size = {
        1024,
        576
      },
      parent = "map_info_image",
      stretch_image_to_widget_size = true,
      type = "image_style"
    },
    new_game_subfooter = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          draw_type = "inner",
          top = {
            position = {
              76,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = 0
      },
      horizontal_flow_style = {
        horizontal_spacing = 16,
        type = "horizontal_flow_style"
      },
      minimal_height = 200,
      padding = 12,
      type = "frame_style"
    },
    no_header_filler_frame = {
      type = "frame_style",
      use_header_filler = false
    },
    no_path_station_in_schedule_in_train_view_list_box_item = {
      clicked_font_color = {
        135,
        0,
        17
      },
      default_font_color = {
        1,
        0.20000000000000001,
        0.29999999999999999
      },
      hovered_font_color = {
        135,
        0,
        17
      },
      parent = "list_box_item",
      selected_clicked_font_color = {
        135,
        0,
        17
      },
      selected_font_color = {
        135,
        0,
        17
      },
      selected_hovered_font_color = {
        135,
        0,
        17
      },
      type = "button_style"
    },
    non_draggable_frame = {
      drag_by_title = false,
      parent = "frame",
      type = "frame_style",
      use_header_filler = false
    },
    not_accessible_station_in_station_selection = {
      default_font_color = 0,
      hovered_font_color = {
        61,
        3,
        0
      },
      parent = "list_box_item",
      selected_clicked_font_color = {
        61,
        3,
        0
      },
      selected_font_color = {
        61,
        3,
        0
      },
      selected_hovered_font_color = {
        61,
        3,
        0
      },
      type = "button_style"
    },
    not_working_tool_equip_virtual_slot = {
      bottom_padding = 4,
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              411,
              25
            },
            size = 1
          }
        },
        glow = {
          left = {
            position = {
              403,
              25
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              412,
              25
            },
            size = {
              8,
              1
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              411,
              25
            },
            size = 1
          }
        },
        glow = {
          left = {
            position = {
              403,
              25
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              412,
              25
            },
            size = {
              8,
              1
            }
          }
        }
      },
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              411,
              25
            },
            size = 1
          }
        },
        glow = {
          left = {
            position = {
              403,
              25
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              412,
              25
            },
            size = {
              8,
              1
            }
          }
        }
      },
      padding = 0,
      size = 40,
      top_padding = 4,
      type = "button_style"
    },
    not_working_weapon_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            400,
            816
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            240,
            816
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      draw_shadow_under_picture = true,
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            320,
            816
          },
          size = 80
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = {
            255,
            166,
            123,
            128
          },
          top_outer_border_shift = 4
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      left_click_sound = {},
      parent = "red_slot",
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            320,
            816
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      type = "button_style"
    },
    notched_double_slider = {
      draw_notches = true,
      height = 20,
      type = "double_slider_style"
    },
    notched_slider = {
      button = {
        clicked_graphical_set = {
          base = {
            position = {
              72,
              189
            },
            size = {
              24,
              35
            }
          },
          shadow = {
            bottom_outer_border_shift = 4,
            center = {
              position = {
                96,
                184
              },
              size = {
                40,
                48
              }
            },
            draw_type = "outer",
            left_outer_border_shift = -4,
            right_outer_border_shift = 4,
            tint = 0,
            top_outer_border_shift = -2
          }
        },
        default_graphical_set = {
          base = {
            position = {
              0,
              189
            },
            size = {
              24,
              35
            }
          },
          shadow = {
            bottom_outer_border_shift = 4,
            center = {
              position = {
                96,
                184
              },
              size = {
                40,
                48
              }
            },
            draw_type = "outer",
            left_outer_border_shift = -4,
            right_outer_border_shift = 4,
            tint = 0,
            top_outer_border_shift = -2
          }
        },
        disabled_graphical_set = {
          base = {
            position = {
              24,
              189
            },
            size = {
              24,
              35
            }
          },
          shadow = {
            bottom_outer_border_shift = 4,
            center = {
              position = {
                96,
                184
              },
              size = {
                40,
                48
              }
            },
            draw_type = "outer",
            left_outer_border_shift = -4,
            right_outer_border_shift = 4,
            tint = 0,
            top_outer_border_shift = -2
          }
        },
        height = 17,
        hovered_graphical_set = {
          base = {
            position = {
              48,
              189
            },
            size = {
              24,
              35
            }
          },
          glow = {
            bottom_outer_border_shift = 4,
            center = {
              position = {
                96,
                184
              },
              size = {
                40,
                48
              }
            },
            draw_type = "outer",
            left_outer_border_shift = -4,
            right_outer_border_shift = 4,
            tint = 0,
            top_outer_border_shift = -2
          }
        },
        left_click_sound = {
          {
            filename = "__core__/sound/gui-slider.ogg",
            volume = 1
          }
        },
        padding = 0,
        type = "button_style",
        width = 12
      },
      draw_notches = true,
      height = 20,
      parent = "slider",
      type = "slider_style"
    },
    notice_scroll_pane = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      left_padding = 8,
      padding = 4,
      right_padding = 8,
      type = "scroll_pane_style"
    },
    notice_textbox = {
      default_background = {
        opacity = 0,
        type = "none"
      },
      font_color = 0,
      maximal_width = 450,
      minimal_width = 0,
      padding = 0,
      parent = "textbox",
      type = "textbox_style"
    },
    number_input_frame = {
      left_padding = 8,
      padding = 0,
      type = "frame_style"
    },
    omitted_technology_slot = {
      default_graphical_set = {},
      hovered_graphical_set = {},
      padding = 0,
      size = {
        10,
        8
      },
      type = "button_style"
    },
    only_inner_shadow_scroll_pane = {
      extra_padding_when_activated = 0,
      graphical_set = {
        shadow = 0
      },
      type = "scroll_pane_style"
    },
    open_armor_button = {
      height = 38,
      padding = 7,
      parent = "forward_button",
      type = "button_style",
      width = 76
    },
    orange_label = {
      font = "default-bold",
      font_color = 0,
      type = "label_style"
    },
    other_player_inventory_frame = {
      parent = "inventory_frame",
      top_padding = 0,
      type = "frame_style"
    },
    other_settings_gui_button = {
      parent = "button",
      type = "button_style",
      width = 120
    },
    other_settings_gui_textbox = {
      horizontal_align = "center",
      type = "textbox_style",
      width = 120
    },
    other_settings_slider = {
      minimal_width = 250,
      parent = "slider",
      type = "slider_style"
    },
    outer_frame = {
      graphical_set = {
        shadow = 0
      },
      parent = "invisible_frame",
      type = "frame_style"
    },
    outer_frame_without_shadow = {
      graphical_set = {},
      parent = "outer_frame",
      type = "frame_style"
    },
    outer_frame_without_top_shadow = {
      graphical_set = {
        shadow = {
          bottom = {
            position = {
              208,
              137
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              208,
              136
            },
            size = {
              1,
              1
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = {
              8,
              8
            }
          },
          scale = 0.5,
          tint = 0
        }
      },
      parent = "outer_frame",
      type = "frame_style"
    },
    packed_horizontal_flow = {
      horizontal_spacing = 0,
      type = "horizontal_flow_style"
    },
    packed_vertical_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 0
    },
    padded_container_equipment_grid_flow = {
      parent = "container_equipment_grid_flow",
      type = "vertical_flow_style"
    },
    padded_vertical_flow = {
      padding = 4,
      type = "vertical_flow_style"
    },
    partially_accessible_station_in_station_selection = {
      default_font_color = {
        110,
        179,
        255
      },
      hovered_font_color = {
        0,
        23,
        84
      },
      parent = "list_box_item",
      selected_clicked_font_color = {
        0,
        23,
        84
      },
      selected_font_color = {
        0,
        23,
        84
      },
      selected_hovered_font_color = {
        0,
        23,
        84
      },
      type = "button_style"
    },
    permissions_groups_list_box = {
      size = {
        250,
        400
      },
      type = "list_box_style"
    },
    permissions_players_list_box = {
      size = {
        250,
        400
      },
      type = "list_box_style"
    },
    player_input_horizontal_flow = {
      horizontal_spacing = 8,
      minimal_height = 28,
      type = "horizontal_flow_style",
      vertical_align = "center"
    },
    player_input_table = {
      column_alignments = {
        {
          alignment = "middle-left",
          column = 1
        },
        {
          alignment = "middle-left",
          column = 2
        },
        {
          alignment = "middle-left",
          column = 3
        }
      },
      horizontal_spacing = 8,
      type = "table_style"
    },
    player_not_in_game_state_label = {
      font_color = {
        0.5,
        0.5,
        0.5
      },
      parent = "bold_label",
      type = "label_style"
    },
    player_offline_label = {
      font_color = {
        1,
        1,
        1
      },
      parent = "bold_label",
      type = "label_style"
    },
    player_online_label = {
      font_color = {
        0,
        1,
        0
      },
      parent = "bold_label",
      type = "label_style"
    },
    positive_message_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            420,
            17
          }
        },
        shadow = 0
      },
      type = "frame_style"
    },
    production_graph = {
      type = "graph_style",
      width = 556
    },
    production_gui_search_textfield = {
      parent = "titlebar_search_textfield",
      type = "textbox_style",
      width = 336
    },
    production_gui_tabbed_pane = {
      tab_content_frame = {
        bottom_padding = 0,
        graphical_set = {
          base = {
            center = {
              position = {
                76,
                8
              },
              size = {
                1,
                1
              }
            },
            top = {
              position = {
                76,
                0
              },
              size = {
                1,
                8
              }
            }
          },
          shadow = 0
        },
        left_padding = 0,
        right_padding = 0,
        top_padding = 8,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    production_progressbar = {
      bar_width = 24,
      color = {
        43,
        227,
        39
      },
      embed_text_in_bar = true,
      filled_font_color = {
        0,
        0,
        0
      },
      height = 24,
      horizontal_align = "right",
      type = "progressbar_style"
    },
    programmable_speaker_invisible_frame = {
      parent = "combinator_settings_invisible_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 8
      }
    },
    progressbar = {
      bar = {
        corner_size = 8,
        position = {
          313,
          48
        }
      },
      bar_background = {
        base = {
          corner_size = 8,
          position = {
            296,
            48
          }
        },
        shadow = 0
      },
      bar_width = 7,
      color = {
        g = 1
      },
      embed_text_in_bar = false,
      font = "default",
      font_color = {
        1,
        1,
        1
      },
      minimal_width = 10,
      natural_width = 200,
      other_colors = {},
      side_text_padding = 8,
      type = "progressbar_style"
    },
    promised_crafting_queue_slot = {
      clicked_graphical_set = {
        corner_size = 8,
        position = {
          32,
          584
        }
      },
      default_graphical_set = {
        corner_size = 8,
        position = {
          0,
          584
        }
      },
      hovered_graphical_set = {
        corner_size = 8,
        position = {
          16,
          584
        }
      },
      parent = "crafting_queue_slot",
      type = "button_style"
    },
    quick_bar_inner_panel = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      horizontal_flow_style = {
        horizontal_spacing = 4,
        type = "horizontal_flow_style"
      },
      padding = 0,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    quick_bar_naked_frame = {
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      parent = "naked_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    quick_bar_page_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_font_color = 0,
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            329,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      font = "default-bold",
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            346,
            744
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-square-button.ogg",
          volume = 1
        }
      },
      margin = 0,
      padding = 0,
      parent = "button",
      size = 40,
      type = "button_style"
    },
    quick_bar_slot_button = {
      parent = "slot_button",
      type = "button_style"
    },
    quick_bar_slot_table = {
      horizontal_spacing = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    quick_bar_window_frame = {
      header_flow_style = {
        bottom_padding = 8,
        type = "horizontal_flow_style"
      },
      horizontal_flow_style = {
        horizontal_spacing = 8,
        type = "horizontal_flow_style"
      },
      padding = 4,
      type = "frame_style",
      use_header_filler = false
    },
    quickbar_holder_flow = {
      minimal_height = 96,
      minimal_width = 468,
      type = "vertical_flow_style",
      vertical_align = "bottom",
      vertical_spacing = 0
    },
    radiobutton = {
      clicked_graphical_set = {
        base = {
          position = {
            48,
            160
          },
          size = {
            24,
            24
          }
        },
        shadow = {
          center = {
            position = {
              123,
              156
            },
            scale = 0.5,
            size = {
              34,
              34
            },
            tint = 0
          },
          stretch_monolith_image_to_size = false
        }
      },
      default_graphical_set = {
        base = {
          position = {
            0,
            160
          },
          size = {
            24,
            24
          }
        },
        shadow = {
          center = {
            position = {
              123,
              156
            },
            scale = 0.5,
            size = {
              34,
              34
            },
            tint = 0
          },
          stretch_monolith_image_to_size = false
        }
      },
      disabled_font_color = 0,
      disabled_graphical_set = {
        base = {
          position = {
            96,
            160
          },
          size = {
            24,
            24
          }
        },
        shadow = {
          center = {
            position = {
              123,
              156
            },
            scale = 0.5,
            size = {
              34,
              34
            },
            tint = 0
          },
          stretch_monolith_image_to_size = false
        }
      },
      font = "default",
      font_color = 0,
      hovered_graphical_set = {
        base = {
          position = {
            24,
            160
          },
          size = {
            24,
            24
          }
        },
        shadow = {
          center = {
            position = {
              123,
              156
            },
            scale = 0.5,
            size = {
              34,
              34
            },
            tint = 0
          },
          stretch_monolith_image_to_size = false
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-radio-button.ogg",
          volume = 1
        }
      },
      selected_clicked_graphical_set = {
        base = {
          position = {
            48,
            160
          },
          size = {
            24,
            24
          }
        },
        shadow = {
          center = {
            position = {
              123,
              156
            },
            scale = 0.5,
            size = {
              34,
              34
            },
            tint = 0
          },
          stretch_monolith_image_to_size = false
        }
      },
      selected_graphical_set = {
        base = {
          position = {
            72,
            160
          },
          size = {
            24,
            24
          }
        },
        shadow = {
          center = {
            position = {
              123,
              156
            },
            scale = 0.5,
            size = {
              34,
              34
            },
            tint = 0
          },
          stretch_monolith_image_to_size = false
        }
      },
      selected_hovered_graphical_set = {
        base = {
          position = {
            24,
            160
          },
          size = {
            24,
            24
          }
        },
        shadow = {
          center = {
            position = {
              123,
              156
            },
            scale = 0.5,
            size = {
              34,
              34
            },
            tint = 0
          },
          stretch_monolith_image_to_size = false
        }
      },
      text_padding = 8,
      type = "radiobutton_style"
    },
    reader_textbox = {
      height = 500,
      maximal_width = 1200,
      minimal_width = 600,
      parent = "textbox",
      type = "textbox_style"
    },
    recipe_count_label = {
      font = "default-bold",
      parent = "label",
      type = "label_style"
    },
    recipe_slot_button = {
      parent = "slot_button",
      type = "button_style"
    },
    recipe_tooltip_cannot_craft_count_label = {
      font_color = 0,
      parent = "recipe_count_label",
      type = "label_style"
    },
    recipe_tooltip_cannot_craft_label = {
      font_color = 0,
      parent = "description_value_label",
      type = "label_style"
    },
    recipe_tooltip_transitive_craft_count_label = {
      font_color = 0,
      parent = "recipe_count_label",
      type = "label_style"
    },
    recipe_tooltip_transitive_craft_label = {
      font_color = 0,
      parent = "description_value_label",
      type = "label_style"
    },
    red_back_button = {
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              312,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              288,
              360
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              196,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              196,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              196,
              17
            },
            size = 8
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              24,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              0,
              360
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              145,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              145,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              145,
              17
            },
            size = 8
          }
        },
        shadow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              304,
              424
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = 8
          },
          right_top = {
            position = {
              209,
              128
            },
            size = 8
          },
          tint = 0
        }
      },
      disabled_font_color = {
        0.5,
        0.5,
        0.5
      },
      disabled_graphical_set = {
        base = {
          center = {
            position = {
              120,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              96,
              360
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              162,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              162,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              162,
              17
            },
            size = 8
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              304,
              424
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = 8
          },
          right_top = {
            position = {
              209,
              128
            },
            size = 8
          },
          tint = 0
        }
      },
      horizontal_align = "left",
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              216,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              192,
              360
            },
            size = {
              24,
              64
            }
          },
          right = {
            position = {
              179,
              25
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              179,
              26
            },
            size = 8
          },
          right_top = {
            position = {
              179,
              17
            },
            size = 8
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              304,
              424
            },
            size = {
              32,
              80
            }
          },
          left_outer_border_shift = 12,
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_bottom = {
            position = {
              209,
              137
            },
            size = 8
          },
          right_top = {
            position = {
              209,
              128
            },
            size = 8
          },
          tint = {
            254,
            90,
            90,
            128
          }
        }
      },
      parent = "dialog_button",
      type = "button_style"
    },
    red_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            187,
            17
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            136,
            17
          }
        },
        shadow = 0
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            153,
            17
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            170,
            17
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        },
        shadow = 0
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-red-button.ogg",
          volume = 0.5
        }
      },
      parent = "button",
      type = "button_style"
    },
    red_circuit_network_content_slot = {
      default_graphical_set = {
        border = 1,
        filename = "__core__/graphics/gui.png",
        position = {
          111,
          36
        },
        scale = 1,
        size = 36
      },
      parent = "compact_slot",
      type = "button_style"
    },
    red_confirm_button = {
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              312,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              187,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              187,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              187,
              17
            },
            size = 8
          },
          right = {
            position = {
              312,
              360
            },
            size = {
              24,
              64
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              24,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              136,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              136,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              136,
              17
            },
            size = 8
          },
          right = {
            position = {
              24,
              360
            },
            size = {
              24,
              64
            }
          }
        },
        shadow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      disabled_font_color = {
        0.5,
        0.5,
        0.5
      },
      disabled_graphical_set = {
        base = {
          center = {
            position = {
              120,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              153,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              153,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              153,
              17
            },
            size = 8
          },
          right = {
            position = {
              120,
              360
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      horizontal_align = "right",
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              216,
              360
            },
            size = {
              1,
              64
            }
          },
          left = {
            position = {
              170,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              170,
              26
            },
            size = 8
          },
          left_top = {
            position = {
              170,
              17
            },
            size = 8
          },
          right = {
            position = {
              216,
              360
            },
            size = {
              24,
              64
            }
          }
        },
        glow = {
          center = {
            position = {
              336,
              424
            },
            size = {
              1,
              80
            }
          },
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              200,
              137
            },
            size = 8
          },
          left_top = {
            position = {
              200,
              128
            },
            size = 8
          },
          right = {
            position = {
              336,
              424
            },
            size = {
              32,
              80
            }
          },
          right_outer_border_shift = -12,
          tint = 0
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-red-confirm.ogg",
          volume = 0.69999999999999996
        }
      },
      parent = "dialog_button",
      type = "button_style"
    },
    red_logistic_slot_button = {
      parent = "red_slot_button",
      type = "button_style"
    },
    red_slider = {
      full_bar = {
        base = {
          corner_size = 8,
          position = {
            240,
            71
          }
        },
        shadow = 0
      },
      type = "slider_style"
    },
    red_slot = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            400,
            816
          },
          size = 80
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            240,
            816
          },
          size = 80
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            320,
            816
          },
          size = 80
        }
      },
      parent = "slot",
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            320,
            816
          },
          size = 80
        }
      },
      type = "button_style"
    },
    red_slot_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            400,
            656
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            240,
            656
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            320,
            656
          },
          size = 80
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      parent = "slot_button",
      type = "button_style"
    },
    relative_gui_bottom_flow = {
      horizontal_spacing = 0,
      horizontally_stretchable = "on",
      type = "horizontal_flow_style",
      vertical_align = "top"
    },
    relative_gui_left_flow = {
      horizontal_align = "right",
      type = "vertical_flow_style",
      vertical_spacing = 0,
      vertically_stretchable = "on"
    },
    relative_gui_right_flow = {
      horizontal_align = "left",
      type = "vertical_flow_style",
      vertical_spacing = 0,
      vertically_stretchable = "on"
    },
    relative_gui_table = {
      horizontal_spacing = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    relative_gui_top_flow = {
      horizontal_spacing = 0,
      horizontally_stretchable = "on",
      type = "horizontal_flow_style",
      vertical_align = "bottom"
    },
    removed_content_scroll_pane = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      parent = "scroll_pane",
      type = "scroll_pane_style"
    },
    removed_content_table = {
      border = {
        border_width = 8,
        bottom_end = {
          position = {
            104,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_left_corner = {
          position = {
            32,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_right_corner = {
          position = {
            24,
            40
          },
          size = {
            8,
            8
          }
        },
        bottom_t = {
          position = {
            48,
            40
          },
          size = {
            8,
            8
          }
        },
        cross = {
          position = {
            80,
            40
          },
          size = {
            8,
            8
          }
        },
        horizontal_line = {
          position = {
            8,
            40
          },
          size = {
            1,
            8
          }
        },
        left_end = {
          position = {
            112,
            40
          },
          size = {
            8,
            8
          }
        },
        left_t = {
          position = {
            56,
            40
          },
          size = {
            8,
            8
          }
        },
        right_end = {
          position = {
            96,
            40
          },
          size = {
            8,
            8
          }
        },
        right_t = {
          position = {
            72,
            40
          },
          size = {
            8,
            8
          }
        },
        top_end = {
          position = {
            88,
            40
          },
          size = {
            8,
            8
          }
        },
        top_left_coner = {
          position = {
            40,
            40
          },
          size = {
            8,
            8
          }
        },
        top_right_corner = {
          position = {
            16,
            40
          },
          size = {
            8,
            8
          }
        },
        top_t = {
          position = {
            64,
            40
          },
          size = {
            8,
            8
          }
        },
        vertical_line = {
          position = {
            0,
            40
          },
          size = {
            8,
            1
          }
        }
      },
      column_alignments = {
        {
          alignment = "middle-right",
          column = 2
        }
      },
      column_widths = {
        {
          column = 1,
          minimal_width = 332
        },
        {
          column = 2,
          minimal_width = 72
        }
      },
      left_cell_padding = 8,
      odd_row_graphical_set = {
        filename = "__core__/graphics/gui-new.png",
        position = {
          472,
          25
        },
        size = 1
      },
      right_cell_padding = 8,
      type = "table_style"
    },
    rename_train_stop_frame = {
      parent = "frame",
      title_style = {
        maximal_width = 800,
        parent = "frame_title",
        type = "label_style"
      },
      type = "frame_style"
    },
    research_progress_inner_frame = {
      top_padding = 3,
      type = "frame_style"
    },
    research_progress_inner_frame_active = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        }
      },
      parent = "research_progress_inner_frame",
      type = "frame_style"
    },
    research_progress_inner_frame_inactive = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            0
          }
        }
      },
      parent = "research_progress_inner_frame",
      type = "frame_style"
    },
    research_progressbar = {
      bar_width = 24,
      type = "progressbar_style"
    },
    research_queue_active_glow_dark = {
      image_set = {
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            333,
            17
          }
        }
      },
      type = "glow_style"
    },
    research_queue_active_glow_light = {
      image_set = {
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            316,
            17
          }
        }
      },
      type = "glow_style"
    },
    research_queue_active_glow_outer = {
      image_set = {
        glow = {
          bottom_outer_border_shift = 4,
          corner_size = 8,
          draw_type = "outer",
          left_outer_border_shift = -4,
          position = {
            200,
            128
          },
          right_outer_border_shift = 4,
          scale = 0.5,
          tint = {
            b = 2,
            g = 255,
            r = 2
          },
          top_outer_border_shift = -4
        }
      },
      type = "glow_style"
    },
    research_queue_cancel_button = {
      padding = -4,
      parent = "red_button",
      size = {
        72,
        20
      },
      type = "button_style"
    },
    research_queue_first_slot_flow = {
      padding = 0,
      type = "horizontal_flow_style"
    },
    research_queue_inner_frame = {
      graphical_set = {
        bottom = {
          height = 8,
          width = 1,
          x = 273,
          y = 26
        },
        center = {
          height = 1,
          width = 1,
          x = 273,
          y = 24
        },
        left = {
          height = 1,
          width = 8,
          x = 265,
          y = 25
        },
        left_bottom = {
          height = 8,
          width = 8,
          x = 265,
          y = 26
        },
        left_top = {
          height = 8,
          width = 8,
          x = 265,
          y = 17
        },
        right = {
          height = 1,
          width = 8,
          x = 274,
          y = 25
        },
        right_bottom = {
          height = 8,
          width = 8,
          x = 274,
          y = 26
        },
        right_top = {
          height = 8,
          width = 8,
          x = 274,
          y = 17
        },
        top = {
          height = 8,
          width = 1,
          x = 273,
          y = 17
        }
      },
      horizontal_flow_style = {
        horizontal_spacing = 12,
        padding = 0,
        type = "horizontal_flow_style"
      },
      padding = 0,
      parent = "inner_frame_in_outer_frame",
      type = "frame_style"
    },
    research_queue_table = {
      horizontal_spacing = 0,
      padding = 0,
      type = "table_style"
    },
    researched_preview_technology_slot = {
      height = 200,
      ingredients_padding = 32,
      parent = "researched_technology_slot",
      type = "technology_slot_style",
      width = 136
    },
    researched_technology_slot = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            187
          }
        },
        shadow = 0
      },
      clicked_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          187
        }
      },
      clicked_overlay = {
        bottom = {
          position = {
            432,
            187
          },
          size = {
            1,
            16
          }
        },
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        left_bottom = {
          position = {
            416,
            187
          },
          size = {
            16,
            16
          }
        },
        left_top = {
          position = {
            456,
            136
          },
          size = {
            16,
            16
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        },
        right_bottom = {
          position = {
            433,
            187
          },
          size = {
            16,
            16
          }
        },
        right_top = {
          position = {
            473,
            136
          },
          size = {
            16,
            16
          }
        },
        top = {
          position = {
            472,
            136
          },
          size = {
            1,
            16
          }
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            187
          }
        },
        shadow = 0
      },
      default_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          187
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            187
          }
        },
        shadow = 0
      },
      disabled_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          187
        }
      },
      highlighted_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            187
          }
        },
        shadow = 0
      },
      highlighted_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          187
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            187
          }
        },
        shadow = 0
      },
      hovered_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          187
        }
      },
      hovered_level_band = {
        corner_size = 8,
        position = {
          381,
          187
        }
      },
      hovered_level_font_color = {
        0,
        84,
        5
      },
      hovered_level_range_band = {
        corner_size = 8,
        position = {
          397,
          187
        }
      },
      hovered_level_range_font_color = {
        165,
        255,
        171
      },
      level_band = {
        corner_size = 8,
        position = {
          381,
          187
        }
      },
      level_font_color = {
        0,
        84,
        5
      },
      level_range_band = {
        corner_size = 8,
        position = {
          397,
          187
        }
      },
      level_range_font_color = {
        165,
        255,
        171
      },
      parent = "technology_slot",
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            187
          }
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            187
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            187
          }
        },
        shadow = 0
      },
      type = "technology_slot_style"
    },
    right_bottom_container_frame = {
      parent = "outer_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    right_container_frame = {
      parent = "outer_frame",
      type = "frame_style",
      vertical_flow_style = {
        minimal_width = 10,
        type = "vertical_flow_style",
        vertical_spacing = 0
      },
      width = 256
    },
    right_side_frame = {
      padding = 0,
      type = "frame_style",
      width = 256
    },
    right_slider_button = {
      clicked_graphical_set = {
        base = {
          position = {
            529,
            72
          },
          size = {
            40,
            24
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              537,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      default_graphical_set = {
        base = {
          position = {
            529,
            0
          },
          size = {
            40,
            24
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              537,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      disabled_graphical_set = {
        base = {
          position = {
            529,
            24
          },
          size = {
            40,
            24
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              537,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      hovered_graphical_set = {
        base = {
          position = {
            529,
            48
          },
          size = {
            40,
            24
          }
        },
        glow = {
          bottom_outer_border_shift = 4,
          center = {
            position = {
              537,
              96
            },
            size = {
              56,
              40
            }
          },
          draw_type = "outer",
          left_outer_border_shift = -4,
          right_outer_border_shift = 4,
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-slider.ogg",
          volume = 1
        }
      },
      parent = "slider_button",
      type = "button_style"
    },
    rounded_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            219,
            200
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            168,
            200
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            185,
            200
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            202,
            200
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            236,
            200
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            236,
            200
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            236,
            200
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            256,
            191
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      type = "button_style"
    },
    save_as_horizontal_flow = {
      left_padding = 4,
      parent = "player_input_horizontal_flow",
      type = "horizontal_flow_style"
    },
    saved_research_label = {
      left_padding = 4,
      type = "label_style"
    },
    saves_list_box = {
      minimal_height = 100,
      type = "list_box_style",
      width = 332
    },
    saves_list_box_under_subheader = {
      parent = "saves_list_box",
      scroll_pane_style = {
        graphical_set = {
          base = {
            center = {
              position = {
                42,
                8
              },
              size = 1
            },
            corner_size = 8,
            draw_type = "outer",
            left_top = {},
            position = {
              17,
              0
            },
            right_top = {},
            top = {}
          },
          shadow = 0
        },
        parent = "list_box_scroll_pane",
        type = "scroll_pane_style"
      },
      type = "list_box_style"
    },
    schedule_in_train_view_list_box = {
      height = 84,
      parent = "list_box_in_shallow_frame",
      type = "list_box_style",
      width = 200
    },
    scroll_pane = {
      background_graphical_set = {},
      extra_padding_when_activated = 4,
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      horizontal_scrollbar_style = {
        type = "horizontal_scrollbar_style"
      },
      horizontally_squashable = "on",
      type = "scroll_pane_style",
      vertical_flow_style = {
        type = "vertical_flow_style"
      },
      vertical_scrollbar_style = {
        type = "vertical_scrollbar_style"
      },
      vertically_squashable = "on"
    },
    scroll_pane_in_shallow_frame = {
      dont_force_clipping_rect_for_contents = true,
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      type = "scroll_pane_style"
    },
    scroll_pane_in_shallow_frame_with_extra_padding_when_activated = {
      extra_padding_when_activated = 8,
      parent = "scroll_pane_in_shallow_frame",
      type = "scroll_pane_style"
    },
    scroll_pane_under_subheader = {
      extra_padding_when_activated = 0,
      graphical_set = {},
      padding = 4,
      type = "scroll_pane_style"
    },
    scroll_pane_with_dark_background_under_subheader = {
      extra_padding_when_activated = 0,
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          left_top = {},
          position = {
            17,
            0
          },
          right_top = {},
          top = {}
        },
        shadow = 0
      },
      padding = 4,
      type = "scroll_pane_style"
    },
    search_bar_horizontal_flow = {
      type = "horizontal_flow_style",
      vertical_align = "top"
    },
    search_popup_frame = {
      padding = 2,
      parent = "frame",
      type = "frame_style"
    },
    search_popup_textfield = {
      type = "textbox_style",
      width = 104
    },
    search_textfield_with_fixed_width = {
      type = "textbox_style",
      width = 150
    },
    shield_progressbar = {
      color = {
        0.80000000000000004,
        0.20000000000000001,
        0.80000000000000004
      },
      parent = "health_progressbar",
      type = "progressbar_style"
    },
    short_number_textfield = {
      type = "textbox_style",
      width = 80
    },
    shortcut_bar_button = {
      padding = 8,
      parent = "slot_sized_button",
      type = "button_style"
    },
    shortcut_bar_button_blue = {
      padding = 8,
      parent = "slot_sized_button_blue",
      type = "button_style"
    },
    shortcut_bar_button_green = {
      padding = 8,
      parent = "slot_sized_button_green",
      type = "button_style"
    },
    shortcut_bar_button_red = {
      padding = 8,
      parent = "slot_sized_button_red",
      type = "button_style"
    },
    shortcut_bar_button_small = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-button-mini.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "slot_sized_button",
      size = 20,
      type = "button_style"
    },
    shortcut_bar_button_small_blue = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-button-mini.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "slot_sized_button_blue",
      size = 20,
      type = "button_style"
    },
    shortcut_bar_button_small_green = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-button-mini.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "slot_sized_button_green",
      size = 20,
      type = "button_style"
    },
    shortcut_bar_button_small_red = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-button-mini.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "slot_sized_button_red",
      size = 20,
      type = "button_style"
    },
    shortcut_bar_column = {
      type = "vertical_flow_style",
      vertical_spacing = 0
    },
    shortcut_bar_expand_button = {
      height = 16,
      left_click_sound = {
        {
          filename = "__core__/sound/gui-shortcut-expand.ogg",
          volume = 1
        }
      },
      left_padding = -2,
      parent = "frame_button",
      right_padding = -2,
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            272,
            169
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            369,
            17
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      type = "button_style",
      width = 8
    },
    shortcut_bar_inner_panel = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 24,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 16,
        position = {
          282,
          17
        }
      },
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      padding = 0,
      parent = "quick_bar_inner_panel",
      type = "frame_style"
    },
    shortcut_bar_selection_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 20,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      parent = "scroll_pane",
      type = "scroll_pane_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    shortcut_bar_window_frame = {
      bottom_padding = 4,
      left_padding = 4,
      right_padding = 0,
      type = "frame_style",
      use_header_filler = false
    },
    shortcut_selection_row = {
      graphical_set = {
        corner_size = 8,
        position = {
          208,
          17
        }
      },
      horizontal_flow_style = {
        type = "horizontal_flow_style",
        vertical_align = "center"
      },
      padding = 0,
      type = "frame_style",
      use_header_filler = false
    },
    side_menu_button = {
      default_font_color = {},
      default_graphical_set = {
        corner_size = 8,
        position = {
          0,
          0
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-square-button.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "button",
      size = 40,
      type = "button_style"
    },
    side_menu_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "inner",
          position = {
            17,
            0
          }
        }
      },
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      padding = 0,
      parent = "captionless_frame",
      type = "frame_style",
      width = 248
    },
    side_progressbar_frame = {
      type = "frame_style",
      use_header_filler = false,
      width = 400
    },
    slider = {
      button = {
        clicked_graphical_set = {
          base = {
            position = {
              184,
              48
            },
            size = {
              40,
              24
            }
          },
          shadow = 0
        },
        default_graphical_set = {
          base = {
            position = {
              64,
              48
            },
            size = {
              40,
              24
            }
          },
          shadow = 0
        },
        disabled_graphical_set = {
          base = {
            position = {
              104,
              48
            },
            size = {
              40,
              24
            }
          },
          shadow = 0
        },
        height = 12,
        hovered_graphical_set = {
          base = {
            position = {
              144,
              48
            },
            size = {
              40,
              24
            }
          },
          glow = {
            corner_size = 8,
            draw_type = "outer",
            position = {
              200,
              128
            },
            scale = 0.5,
            tint = 0
          }
        },
        left_click_sound = {
          {
            filename = "__core__/sound/gui-slider.ogg",
            volume = 1
          }
        },
        padding = 0,
        parent = "slider_button",
        type = "button_style",
        width = 20
      },
      draw_notches = false,
      empty_bar = {
        base = {
          center = {
            position = {
              64,
              72
            },
            size = {
              1,
              8
            }
          },
          left = {
            position = {
              56,
              72
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              65,
              72
            },
            size = {
              8,
              8
            }
          }
        },
        shadow = 0
      },
      empty_bar_disabled = {
        base = {
          center = {
            position = {
              65,
              80
            },
            size = {
              1,
              8
            }
          },
          left = {
            position = {
              56,
              80
            },
            size = {
              8,
              8
            }
          },
          right = {
            position = {
              65,
              80
            },
            size = {
              8,
              8
            }
          }
        },
        shadow = 0
      },
      full_bar = {
        base = {
          corner_size = 8,
          position = {
            73,
            72
          }
        },
        shadow = 0
      },
      full_bar_disabled = {
        base = {
          corner_size = 8,
          position = {
            90,
            72
          }
        },
        shadow = 0
      },
      height = 12,
      ignored_by_search = true,
      minimal_width = 160,
      notch = {
        base = {
          position = {
            138,
            200
          },
          size = {
            4,
            16
          }
        },
        shadow = {
          bottom_outer_border_shift = 4,
          draw_type = "outer",
          left_outer_border_shift = -4,
          position = {
            146,
            192
          },
          right_outer_border_shift = 4,
          size = {
            20,
            32
          },
          tint = 0,
          top_outer_border_shift = -4
        }
      },
      type = "slider_style"
    },
    slider_button = {
      clicked_graphical_set = {
        base = {
          position = {
            184,
            48
          },
          size = {
            40,
            24
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          position = {
            64,
            48
          },
          size = {
            40,
            24
          }
        },
        shadow = 0
      },
      disabled_graphical_set = {
        base = {
          position = {
            104,
            48
          },
          size = {
            40,
            24
          }
        },
        shadow = 0
      },
      height = 12,
      hovered_graphical_set = {
        base = {
          position = {
            144,
            48
          },
          size = {
            40,
            24
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = 0
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-click.ogg",
          volume = 1
        }
      },
      padding = 0,
      type = "button_style",
      width = 20
    },
    slider_value_textfield = {
      horizontal_align = "center",
      parent = "short_number_textfield",
      type = "textbox_style"
    },
    slightly_smaller_tab = {
      minimal_width = 64,
      type = "tab_style"
    },
    slot = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            424
          },
          size = 80
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            424
          },
          size = 80
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            424
          },
          size = 80
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-inventory-slot-button.ogg",
          volume = 0.59999999999999998
        }
      },
      padding = 0,
      parent = "button",
      pie_progress_color = {
        0.98000000000000009,
        0.66000000000000003,
        0.22000000000000003,
        0.5
      },
      size = 40,
      type = "button_style"
    },
    slot_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            736
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            736
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      draw_shadow_under_picture = true,
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            736
          },
          size = 80
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-inventory-slot-button.ogg",
          volume = 0.59999999999999998
        }
      },
      padding = 0,
      parent = "button",
      pie_progress_color = {
        0.98000000000000009,
        0.66000000000000003,
        0.22000000000000003,
        0.5
      },
      selected_clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            736
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            736
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            736
          },
          size = 80
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      size = 40,
      type = "button_style"
    },
    slot_button_deep_frame = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_horizontal_size = 32,
        overall_tiling_horizontal_spacing = 8,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 32,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      parent = "deep_frame_in_shallow_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    slot_button_deep_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 4,
        overall_tiling_horizontal_size = 32,
        overall_tiling_horizontal_spacing = 8,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 32,
        overall_tiling_vertical_spacing = 8,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      padding = 0,
      type = "scroll_pane_style"
    },
    slot_button_in_shallow_frame = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            736
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            345,
            103
          },
          right_outer_border_shift = -4,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            736
          },
          size = 80
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            736
          },
          size = 80
        },
        shadow = 0
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-square-button.ogg",
          volume = 1
        }
      },
      parent = "slot_button",
      selected_clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            736
          },
          size = 80
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            736
          },
          size = 80
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            736
          },
          size = 80
        },
        shadow = 0
      },
      type = "button_style"
    },
    slot_button_that_fits_textline = {
      parent = "slot_sized_button",
      size = 28,
      type = "button_style"
    },
    slot_container_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      parent = "invisible_frame",
      type = "frame_style"
    },
    slot_group_frame = {
      bottom_padding = 2,
      left_padding = 0,
      parent = "bordered_frame",
      top_padding = 2,
      type = "frame_style"
    },
    slot_sized_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            329,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            346,
            744
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-square-button.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "button",
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            346,
            744
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      size = 40,
      type = "button_style"
    },
    slot_sized_button_blue = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            760
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            760
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            329,
            760
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            346,
            760
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = {
            132,
            177,
            198,
            127
          },
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      parent = "slot_sized_button",
      type = "button_style"
    },
    slot_sized_button_green = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            792
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            792
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            329,
            792
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            346,
            792
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = {
            110,
            164,
            104,
            127
          },
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      parent = "slot_sized_button",
      type = "button_style"
    },
    slot_sized_button_pressed = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            329,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            744
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      padding = 0,
      parent = "button",
      size = 40,
      type = "button_style"
    },
    slot_sized_button_red = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            363,
            776
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            776
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            329,
            776
          }
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            346,
            776
          }
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = {
            236,
            130,
            130,
            127
          },
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            280,
            736
          },
          right_outer_border_shift = -4,
          scale = 0.5,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      parent = "slot_sized_button",
      type = "button_style"
    },
    slot_table = {
      horizontal_spacing = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    slot_table_spacing_horizontal_flow = {
      horizontal_spacing = 0,
      type = "horizontal_flow_style"
    },
    slot_table_spacing_vertical_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 0
    },
    small_text_image = {
      height = 20,
      stretch_image_to_widget_size = true,
      type = "image_style",
      width = 20
    },
    special_label_under_widget = {
      font_color = 0,
      parent = "label_under_widget",
      type = "label_style"
    },
    speech_bubble = {
      arrow_graphical_set = {
        bottom = {
          filename = "__core__/graphics/arrows/hint-orange-arrow-down.png",
          height = 35,
          width = 71
        },
        left = {
          filename = "__core__/graphics/arrows/hint-orange-arrow-left.png",
          height = 73,
          width = 43
        },
        right = {
          filename = "__core__/graphics/arrows/hint-orange-arrow-right.png",
          height = 73,
          width = 38
        },
        top = {
          filename = "__core__/graphics/arrows/hint-orange-arrow-up.png",
          height = 37,
          width = 62
        }
      },
      arrow_indent = 7,
      close_color = 0,
      frame_style = {
        bottom_padding = 10,
        graphical_set = {
          corner_size = {
            13,
            13
          },
          filename = "__core__/graphics/arrows/hint-orange-box.png",
          position = {
            0,
            0
          },
          type = "composition"
        },
        left_padding = 5,
        right_padding = 0,
        top_padding = 0,
        type = "frame_style"
      },
      label_style = {
        font = "scenario-message-dialog",
        parent = "label",
        single_line = false,
        type = "label_style",
        width = 400
      },
      pass_through_mouse = false,
      type = "speech_bubble_style"
    },
    splitter_settings_table = {
      cell_padding = 0,
      horizontal_spacing = 16,
      parent = "bordered_table",
      type = "table_style",
      vertical_spacing = 20
    },
    squashable_label = {
      horizontally_squashable = "on",
      type = "label_style"
    },
    squashable_label_with_left_padding = {
      horizontally_squashable = "on",
      parent = "label_with_left_padding",
      type = "label_style"
    },
    station_train_status_button = {
      parent = "list_box_item",
      type = "button_style",
      width = 272
    },
    stations_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 552,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 268,
        overall_tiling_vertical_spacing = 16,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      graphical_set = {},
      minimal_height = 284,
      padding = 0,
      type = "scroll_pane_style"
    },
    stations_trains_scroll_pane = {
      height = 224,
      parent = "mods_scroll_pane",
      type = "scroll_pane_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      },
      width = 272
    },
    statistics_element_table = {
      horizontal_spacing = 0,
      padding = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    statistics_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        },
        shadow = 0
      },
      padding = 12,
      parent = "subpanel_frame",
      title_style = {
        bottom_padding = 4,
        parent = "heading_3_label",
        type = "label_style"
      },
      top_padding = 4,
      type = "frame_style",
      use_header_filler = false
    },
    statistics_progressbar = {
      type = "progressbar_style"
    },
    statistics_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 278,
        overall_tiling_horizontal_spacing = 12,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 44,
        overall_tiling_vertical_spacing = 12,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      graphical_set = {
        base = {
          center = {
            height = 1,
            position = {
              42,
              8
            },
            width = 1
          }
        },
        shadow = 0
      },
      parent = "scroll_pane",
      type = "scroll_pane_style"
    },
    statistics_slot_button = {
      parent = "slot_button_in_shallow_frame",
      type = "button_style"
    },
    statistics_table_item_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        },
        shadow = 0
      },
      horizontal_flow_style = {
        type = "horizontal_flow_style",
        vertical_align = "center"
      },
      parent = "subpanel_frame",
      type = "frame_style"
    },
    statistics_time_buttons_frame = {
      bottom_padding = 4,
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            68,
            9
          }
        }
      },
      left_padding = 4,
      right_padding = 4,
      type = "frame_style"
    },
    status_flow = {
      top_margin = -4,
      type = "horizontal_flow_style"
    },
    status_image = {
      size = 16,
      type = "image_style"
    },
    steam_friend_label = {
      font_color = {
        b = 0.69999999999999996,
        g = 0.57999999999999996,
        r = 0.28000000000000003
      },
      type = "label_style"
    },
    stretchable_textfield = {
      horizontally_stretchable = "on",
      maximal_width = 0,
      type = "textbox_style"
    },
    subfooter_frame = {
      bottom_padding = 3,
      graphical_set = {
        base = {
          center = {
            position = {
              256,
              25
            },
            size = {
              1,
              1
            }
          },
          top = {
            position = {
              256,
              17
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = 0
      },
      horizontal_flow_style = {
        type = "horizontal_flow_style"
      },
      left_padding = 4,
      parent = "frame",
      right_padding = 4,
      top_padding = 1,
      type = "frame_style"
    },
    subfooter_frame_with_left_edge = {
      graphical_set = {
        base = {
          center = {
            position = {
              256,
              25
            },
            size = {
              1,
              1
            }
          },
          left = {
            position = {
              248,
              25
            },
            size = {
              8,
              1
            }
          },
          left_bottom = {
            position = {
              248,
              26
            },
            size = {
              8,
              8
            }
          },
          left_top = {
            position = {
              248,
              17
            },
            size = {
              8,
              8
            }
          },
          top = {
            position = {
              256,
              17
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = 0
      },
      parent = "subfooter_frame",
      type = "frame_style"
    },
    subheader_caption_label = {
      font = "heading-2",
      font_color = 0,
      parent = "subheader_label",
      type = "label_style"
    },
    subheader_frame = {
      bottom_padding = 1,
      graphical_set = {
        base = {
          bottom = {
            position = {
              256,
              26
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              256,
              25
            },
            size = {
              1,
              1
            }
          }
        },
        shadow = 0
      },
      height = 36,
      horizontal_flow_style = {
        type = "horizontal_flow_style",
        vertical_align = "center"
      },
      left_padding = 4,
      never_hide_by_search = true,
      parent = "frame",
      right_padding = 4,
      top_padding = 3,
      type = "frame_style",
      vertical_align = "center",
      vertically_stretchable = "off"
    },
    subheader_frame_that_cuts_to_sides = {
      graphical_set = {
        base = {
          center = {
            position = {
              256,
              25
            },
            size = {
              1,
              1
            }
          }
        },
        shadow = 0
      },
      height = 0,
      left_margin = -4,
      left_padding = 12,
      parent = "subheader_frame",
      right_margin = -4,
      right_padding = 12,
      top_padding = 12,
      type = "frame_style"
    },
    subheader_frame_with_text_on_the_right = {
      parent = "subheader_frame",
      right_padding = 12,
      type = "frame_style"
    },
    subheader_frame_with_top_border = {
      graphical_set = {
        base = {
          bottom = {
            position = {
              256,
              26
            },
            size = {
              1,
              8
            }
          },
          center = {
            position = {
              256,
              25
            },
            size = {
              1,
              1
            }
          },
          top = {
            position = {
              42,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        glow = {
          draw_type = "outer",
          top = {
            position = {
              93,
              0
            },
            size = {
              1,
              8
            }
          }
        },
        shadow = 0
      },
      height = 35,
      parent = "subheader_frame",
      top_margin = 1,
      top_padding = -1,
      type = "frame_style"
    },
    subheader_label = {
      left_padding = 8,
      parent = "label",
      type = "label_style"
    },
    subheader_right_aligned_label = {
      parent = "label",
      right_padding = 8,
      type = "label_style"
    },
    subpanel_frame = {
      bottom_padding = 4,
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        }
      },
      left_padding = 4,
      right_padding = 4,
      type = "frame_style"
    },
    subpanel_frame_packed = {
      padding = 0,
      parent = "subpanel_frame",
      type = "frame_style"
    },
    subpanel_inset_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      padding = 0,
      type = "frame_style"
    },
    subpanel_inset_frame_packed = {
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      parent = "subpanel_inset_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    switch = {
      active_label = {
        font = "default-bold",
        font_color = {
          241,
          190,
          100
        },
        type = "label_style"
      },
      button = {
        clicked_graphical_set = {
          position = {
            184,
            96
          },
          size = 28
        },
        default_graphical_set = {
          position = {
            128,
            96
          },
          size = 28
        },
        disabled_graphical_set = {
          position = {
            128,
            96
          },
          size = 28
        },
        height = 14,
        hovered_graphical_set = {
          position = {
            156,
            96
          },
          size = 28
        },
        left_click_sound = {
          {
            filename = "__core__/sound/gui-switch.ogg",
            volume = 0.69999999999999996
          }
        },
        type = "button_style",
        width = 14
      },
      default_background = {
        position = {
          0,
          96
        },
        size = {
          64,
          32
        }
      },
      disabled_background = {
        position = {
          0,
          96
        },
        size = {
          64,
          32
        }
      },
      height = 16,
      hover_background = {
        position = {
          64,
          96
        },
        size = {
          64,
          32
        }
      },
      inactive_label = {
        font = "default",
        font_color = 0,
        hovered_font_color = {
          255,
          230,
          192
        },
        type = "label_style"
      },
      left_button_position = 2,
      middle_button_position = 9,
      padding = 0,
      right_button_position = 16,
      type = "switch_style",
      width = 32
    },
    tab = {
      badge_font = "default-tiny-bold",
      badge_horizontal_spacing = 4,
      bottom_padding = 9,
      default_badge_font_color = {
        142,
        142,
        142
      },
      default_badge_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            176,
            72
          }
        }
      },
      default_font_color = 0,
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            102,
            0
          }
        },
        shadow = {
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_outer_border_shift = 4,
          left_top = {
            position = {
              216,
              0
            },
            size = 16
          },
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_outer_border_shift = -4,
          right_top = {
            position = {
              232,
              0
            },
            size = 16
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          },
          top_outer_border_shift = 4
        }
      },
      disabled_badge_font_color = 0,
      disabled_badge_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            176,
            72
          }
        }
      },
      disabled_font_color = {
        1,
        1,
        1,
        0.5
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            119,
            0
          }
        },
        shadow = {
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_outer_border_shift = 4,
          left_top = {
            position = {
              216,
              0
            },
            size = 16
          },
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_outer_border_shift = -4,
          right_top = {
            position = {
              232,
              0
            },
            size = 16
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          },
          top_outer_border_shift = 4
        }
      },
      font = "default-bold",
      horizontal_align = "center",
      hover_badge_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            176,
            72
          }
        }
      },
      hover_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            153,
            0
          }
        },
        glow = {
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_outer_border_shift = 4,
          left_top = {
            position = {
              216,
              0
            },
            size = 16
          },
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_outer_border_shift = -4,
          right_top = {
            position = {
              232,
              0
            },
            size = 16
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          },
          top_outer_border_shift = 4
        }
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tab.ogg",
          volume = 1
        }
      },
      left_edge_selected_graphical_set = {},
      left_padding = 8,
      minimal_width = 84,
      override_graphics_on_edges = false,
      press_badge_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            71
          }
        }
      },
      press_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            170,
            0
          }
        },
        shadow = {
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_outer_border_shift = 4,
          left_top = {
            position = {
              216,
              0
            },
            size = 16
          },
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_outer_border_shift = -4,
          right_top = {
            position = {
              232,
              0
            },
            size = 16
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          },
          top_outer_border_shift = 4
        }
      },
      right_edge_selected_graphical_set = {},
      right_padding = 8,
      selected_badge_font_color = {
        64,
        64,
        64
      },
      selected_badge_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            71
          }
        }
      },
      selected_font_color = 0,
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            136,
            0
          }
        },
        shadow = {
          draw_type = "outer",
          left = {
            position = {
              200,
              136
            },
            size = {
              8,
              1
            }
          },
          left_outer_border_shift = 4,
          left_top = {
            position = {
              216,
              0
            },
            size = 16
          },
          right = {
            position = {
              209,
              136
            },
            size = {
              8,
              1
            }
          },
          right_outer_border_shift = -4,
          right_top = {
            position = {
              232,
              0
            },
            size = 16
          },
          scale = 0.5,
          tint = 0,
          top = {
            position = {
              208,
              128
            },
            size = {
              1,
              8
            }
          },
          top_outer_border_shift = 4
        }
      },
      top_padding = 7,
      type = "tab_style",
      vertical_align = "center"
    },
    tab_scroll_pane = {
      extra_left_margin_when_activated = 8,
      extra_right_margin_when_activated = -4,
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      type = "scroll_pane_style"
    },
    tab_scroll_pane_with_extra_padding = {
      left_padding = 8,
      parent = "tab_scroll_pane",
      right_padding = 8,
      type = "scroll_pane_style"
    },
    tabbed_pane = {
      padding = 0,
      tab_container = {
        horizontal_spacing = 0,
        left_padding = 12,
        right_padding = 12,
        type = "horizontal_flow_style"
      },
      tab_content_frame = {
        parent = "tabbed_pane_frame",
        type = "frame_style"
      },
      type = "tabbed_pane_style",
      vertical_spacing = 0
    },
    tabbed_pane_frame = {
      bottom_padding = 4,
      graphical_set = 0,
      left_padding = 4,
      right_padding = 4,
      top_padding = 8,
      type = "frame_style"
    },
    tabbed_pane_with_extra_padding = {
      tab_content_frame = {
        left_padding = 12,
        parent = "tabbed_pane_frame",
        right_padding = 12,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    tabbed_pane_with_no_side_padding = {
      tab_content_frame = {
        bottom_padding = 0,
        graphical_set = {
          base = {
            center = {
              position = {
                76,
                8
              },
              size = {
                1,
                1
              }
            },
            top = {
              position = {
                76,
                0
              },
              size = {
                1,
                8
              }
            }
          },
          shadow = 0
        },
        left_padding = 0,
        right_padding = 0,
        top_padding = 8,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    tabbed_pane_with_no_side_padding_and_tabs_hidden = {
      parent = "tabbed_pane_with_no_side_padding",
      tab_content_frame = {
        bottom_padding = 0,
        graphical_set = {
          base = {
            center = {
              position = {
                76,
                8
              },
              size = {
                1,
                1
              }
            },
            top = {
              position = {
                76,
                0
              },
              size = {
                1,
                8
              }
            }
          },
          shadow = 0
        },
        left_padding = 0,
        right_padding = 0,
        top_padding = -4,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    table = {
      border = {},
      column_ordering_ascending_button_style = {
        clicked_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-active.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        default_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-active.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        disabled_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        hovered_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-hover.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        padding = 0,
        size = {
          8,
          8
        },
        type = "button_style"
      },
      column_ordering_descending_button_style = {
        clicked_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-active.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        default_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-active.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        disabled_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        hovered_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-hover.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        size = {
          8,
          8
        },
        type = "button_style"
      },
      horizontal_spacing = 4,
      inactive_column_ordering_ascending_button_style = {
        clicked_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        default_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        disabled_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        hovered_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-up-hover.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        size = {
          8,
          8
        },
        type = "button_style"
      },
      inactive_column_ordering_descending_button_style = {
        clicked_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        default_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        disabled_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-white.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        hovered_graphical_set = {
          filename = "__core__/graphics/arrows/table-header-sort-arrow-down-hover.png",
          scale = 0.5,
          size = {
            16,
            16
          }
        },
        size = {
          8,
          8
        },
        type = "button_style"
      },
      type = "table_style",
      vertical_spacing = 4
    },
    table_with_extra_margins = {
      left_margin = 8,
      right_margin = 0,
      top_margin = 4,
      type = "table_style"
    },
    table_with_selection = {
      cell_padding = 1,
      horizontal_spacing = 20,
      hovered_row_color = {
        a = 0.69999999999999996,
        b = 0.22000000000000003,
        g = 0.66000000000000003,
        r = 0.98000000000000009
      },
      odd_row_graphical_set = {
        filename = "__core__/graphics/gui.png",
        opacity = 0.69999999999999996,
        position = {
          78,
          18
        },
        scale = 1,
        size = 1
      },
      selected_row_color = 0,
      top_padding = 5,
      type = "table_style",
      vertical_spacing = 5
    },
    target_station_in_schedule_in_train_view_list_box_item = {
      clicked_font_color = {
        82,
        47,
        0
      },
      default_font_color = 0,
      hovered_font_color = {
        82,
        47,
        0
      },
      parent = "list_box_item",
      selected_clicked_font_color = {
        82,
        47,
        0
      },
      selected_font_color = {
        82,
        47,
        0
      },
      selected_hovered_font_color = {
        82,
        47,
        0
      },
      type = "button_style"
    },
    technology_card = {
      type = "vertical_flow_style",
      vertical_spacing = 0
    },
    technology_card_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            0
          }
        },
        shadow = 0
      },
      padding = 0,
      type = "frame_style"
    },
    technology_gui_inner_frame = {
      graphical_set = {
        center = {
          position = {
            8,
            8
          },
          size = 1
        }
      },
      padding = 0,
      parent = "inner_frame_in_outer_frame",
      type = "frame_style",
      use_header_filler = false,
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 8
      }
    },
    technology_gui_left_frame = {
      horizontally_stretchable = "off",
      left_padding = 8,
      parent = "technology_gui_inner_frame",
      right_padding = 12,
      type = "frame_style"
    },
    technology_gui_outer_frame = {
      bottom_padding = 36,
      graphical_set = {
        center = {},
        corner_size = 8,
        position = {
          0,
          0
        }
      },
      header_background = {
        center = {
          height = 1,
          width = 1,
          x = 8,
          y = 8
        }
      },
      parent = "outer_frame",
      right_padding = 8,
      top_padding = 2,
      type = "frame_style",
      use_header_filler = false
    },
    technology_gui_right_top_frame = {
      bottom_padding = 4,
      horizontal_flow_style = {
        type = "horizontal_flow_style",
        vertical_align = "center"
      },
      parent = "technology_gui_inner_frame",
      type = "frame_style"
    },
    technology_list_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_size = 72,
        overall_tiling_vertical_size = 100,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            34,
            0
          }
        },
        shadow = 0
      },
      parent = "scroll_pane",
      type = "scroll_pane_style"
    },
    technology_slot = {
      clicked_font_color = {
        1,
        1,
        1
      },
      clicked_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      clicked_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      clicked_overlay = {
        bottom = {
          position = {
            432,
            136
          },
          size = {
            1,
            16
          }
        },
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        left_bottom = {
          position = {
            416,
            136
          },
          size = {
            16,
            16
          }
        },
        left_top = {
          position = {
            456,
            136
          },
          size = {
            16,
            16
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        },
        right_bottom = {
          position = {
            433,
            136
          },
          size = {
            16,
            16
          }
        },
        right_top = {
          position = {
            473,
            136
          },
          size = {
            16,
            16
          }
        },
        top = {
          position = {
            472,
            136
          },
          size = {
            1,
            16
          }
        }
      },
      default_background_shadow = {
        position = {
          392,
          328
        },
        size = 88
      },
      default_font_color = {
        1,
        1,
        1
      },
      default_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      default_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          136
        }
      },
      disabled_font_color = {
        1,
        1,
        1
      },
      disabled_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      disabled_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      font = "default-dialog-button",
      height = 100,
      highlighted_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      highlighted_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      horizontal_align = "center",
      hovered_font_color = {
        1,
        1,
        1
      },
      hovered_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      hovered_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          136
        }
      },
      hovered_level_band = {
        corner_size = 8,
        position = {
          381,
          136
        }
      },
      hovered_level_font_color = {
        0,
        0,
        0
      },
      hovered_level_range_band = {
        corner_size = 8,
        position = {
          397,
          136
        }
      },
      hovered_level_range_font_color = {
        1,
        1,
        1
      },
      ingredient_icon_overlap = 4,
      ingredient_icon_size = 16,
      ingredients_height = 20,
      ingredients_padding = 0,
      left_click_sound = {
        filename = "__core__/sound/gui-square-button-large.ogg",
        volume = 1
      },
      level_band = {
        corner_size = 8,
        position = {
          381,
          136
        }
      },
      level_band_height = 12,
      level_band_width = 28,
      level_font = "technology-slot-level-font",
      level_font_color = {
        0,
        0,
        0
      },
      level_offset_x = 12,
      level_offset_y = -2.5,
      level_range_band = {
        corner_size = 8,
        position = {
          397,
          136
        }
      },
      level_range_font = "technology-slot-level-font",
      level_range_font_color = {
        1,
        1,
        1
      },
      level_range_offset_x = -4,
      level_range_offset_y = -2.5,
      pie_progress_color = {
        1,
        0,
        0
      },
      progress_bar = {
        corner_size = 4,
        position = {
          305,
          39
        }
      },
      progress_bar_background = {
        corner_size = 4,
        position = {
          296,
          39
        }
      },
      progress_bar_color = {
        g = 1
      },
      progress_bar_height = 4,
      progress_bar_shadow = {
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        }
      },
      selected_clicked_font_color = {
        1,
        1,
        1
      },
      selected_clicked_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      selected_font_color = {
        1,
        1,
        1
      },
      selected_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      selected_hovered_font_color = {
        1,
        1,
        1
      },
      selected_hovered_graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      strikethrough_color = {
        0.5,
        0.5,
        0.5
      },
      type = "technology_slot_style",
      vertical_align = "center",
      width = 72
    },
    technology_slot_table = {
      horizontal_spacing = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    technology_tooltip_effects_flow = {
      bottom_padding = 4,
      parent = "featured_technology_effects_flow",
      type = "flow_style"
    },
    text_holding_scroll_pane = {
      graphical_set = {
        base = {
          center = {
            height = 1,
            position = {
              42,
              8
            },
            width = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      left_padding = 4,
      right_padding = 4,
      type = "scroll_pane_style"
    },
    textbox = {
      active_background = {
        base = {
          corner_size = 8,
          position = {
            265,
            0
          }
        },
        shadow = 0
      },
      bottom_padding = 0,
      default_background = {
        base = {
          corner_size = 8,
          position = {
            248,
            0
          }
        },
        shadow = 0
      },
      disabled_background = {
        base = {
          corner_size = 8,
          position = {
            282,
            0
          }
        },
        shadow = 0
      },
      disabled_font_color = {
        a = 0.5,
        b = 0.5,
        g = 0.5,
        r = 0.5
      },
      font = "default",
      font_color = {},
      ignored_by_search = true,
      left_padding = 3,
      minimal_height = 28,
      rich_text_highlight_error_color = {
        b = 10,
        g = 10,
        r = 166
      },
      rich_text_highlight_ok_color = {
        b = 0,
        g = 105,
        r = 63
      },
      rich_text_highlight_warning_color = {
        b = 0,
        g = 90,
        r = 255
      },
      rich_text_setting = "enabled",
      right_padding = 2,
      selected_rich_text_highlight_error_color = {
        b = 10,
        g = 10,
        r = 166
      },
      selected_rich_text_highlight_ok_color = {
        b = 0,
        g = 80,
        r = 50
      },
      selected_rich_text_highlight_warning_color = {
        b = 4,
        g = 62,
        r = 182
      },
      selection_background_color = {
        241,
        190,
        100
      },
      top_padding = 0,
      type = "textbox_style",
      width = 200
    },
    tile_variation_button = {
      padding = 2,
      size = 100,
      type = "button_style"
    },
    tip_notice_button = {
      parent = "list_box_item",
      type = "button_style",
      width = 300
    },
    tip_notice_close_button = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tool-button.ogg",
          volume = 1
        }
      },
      parent = "frame_button",
      size = 28,
      type = "button_style"
    },
    tip_notice_inner_panel = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      padding = 0,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    tips_and_tricks_image = {
      bottom_margin = -4,
      horizontally_squashable = "on",
      horizontally_stretchable = "on",
      stretch_image_to_widget_size = true,
      top_margin = -4,
      type = "image_style"
    },
    tips_and_tricks_info_frame = {
      natural_size = {
        1024,
        792
      },
      parent = "inside_deep_frame",
      type = "frame_style"
    },
    tips_and_tricks_simulation = {
      bottom_margin = -4,
      horizontally_squashable = "on",
      horizontally_stretchable = "on",
      type = "empty_widget_style"
    },
    tips_and_tricks_subfooter = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          left_top = {},
          position = {
            17,
            0
          },
          right_top = {},
          top = {}
        },
        shadow = 0
      },
      minimal_height = 180,
      padding = 16,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 12
      }
    },
    title_tip_item = {
      font = "default-semibold",
      parent = "list_box_item",
      type = "button_style"
    },
    titlebar_search_textfield = {
      top_margin = -2,
      type = "textbox_style"
    },
    tool_bar_empty_slot = {
      graphical_set = {
        corner_size = 8,
        position = {
          282,
          17
        }
      },
      height = 40,
      type = "empty_widget_style",
      width = 52
    },
    tool_bar_open_button = {
      parent = "quick_bar_page_button",
      type = "button_style",
      width = 52
    },
    tool_button = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tool-button.ogg",
          volume = 1
        }
      },
      padding = 2,
      size = 28,
      type = "button_style"
    },
    tool_button_blue = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            364,
            48
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            48
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            347,
            48
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = {
            110,
            101,
            164,
            127
          }
        },
        shadow = 0
      },
      parent = "tool_button",
      type = "button_style"
    },
    tool_button_green = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            466,
            48
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            432,
            48
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            449,
            48
          }
        },
        glow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            200,
            128
          },
          scale = 0.5,
          tint = {
            110,
            164,
            104,
            127
          }
        },
        shadow = 0
      },
      parent = "tool_button",
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            466,
            48
          }
        },
        shadow = 0
      },
      type = "button_style"
    },
    tool_button_red = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tool-button.ogg",
          volume = 1
        }
      },
      padding = 2,
      parent = "red_button",
      size = 28,
      type = "button_style"
    },
    tool_equip_ammo_slot = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            424
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            424
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            424
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      left_click_sound = {},
      parent = "slot",
      selected_clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            504
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            504
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      selected_hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            504
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      type = "button_style"
    },
    tool_equip_equipment_image = {
      padding = 4,
      size = 40,
      type = "image_style"
    },
    tool_equip_inner_panel = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            440,
            24
          }
        }
      },
      padding = 0,
      type = "frame_style"
    },
    tool_equip_virtual_slot = {
      bottom_padding = 4,
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = 1
          },
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = 1
          },
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = 1
          },
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      padding = 0,
      size = 40,
      top_padding = 4,
      type = "button_style"
    },
    tooltip_category_line = {
      border = {
        border_width = 8,
        horizontal_line = {
          position = {
            176,
            40
          },
          size = {
            1,
            8
          }
        },
        left_end = {
          position = {
            184,
            40
          },
          size = 8
        },
        right_end = {
          position = {
            192,
            40
          },
          size = 8
        }
      },
      type = "line_style"
    },
    tooltip_frame = {
      bottom_padding = 0,
      graphical_set = {
        base = {
          background_blur_sigma = 4,
          corner_size = 8,
          opacity = 0.88000000000000012,
          position = {
            403,
            0
          }
        },
        shadow = 0
      },
      left_padding = 4,
      right_padding = 4,
      top_padding = 0,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 2
      }
    },
    tooltip_generated_from_description_blueprint_frame = {
      maximal_width = 600,
      parent = "tooltip_generated_from_description_frame",
      type = "frame_style"
    },
    tooltip_generated_from_description_frame = {
      graphical_set = {
        shadow = 0
      },
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      maximal_width = 356,
      padding = 0,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    tooltip_heading_label = {
      font = "default-bold",
      font_color = {
        0,
        0,
        0
      },
      horizontally_squashable = "on",
      single_line = false,
      type = "label_style"
    },
    tooltip_heading_label_category = {
      font = "default-bold",
      font_color = {
        1,
        0.82750000000000001,
        0.28999999999999998
      },
      type = "label_style"
    },
    tooltip_horizontal_line = {
      border = {
        border_width = 8,
        horizontal_line = {
          position = {
            256,
            40
          },
          size = {
            1,
            8
          }
        },
        left_end = {
          position = {
            248,
            40
          },
          size = {
            8,
            8
          }
        },
        right_end = {
          position = {
            257,
            40
          },
          size = {
            8,
            8
          }
        }
      },
      type = "line_style"
    },
    tooltip_item_label = {
      maximal_width = 200,
      parent = "label",
      type = "label_style"
    },
    tooltip_label = {
      maximal_width = 356,
      minimal_width = 50,
      parent = "description_label",
      type = "label_style"
    },
    tooltip_panel_background = {
      bottom_padding = 0,
      graphical_set = {
        background_blur_sigma = 4,
        corner_size = 8,
        opacity = 0.88000000000000012,
        position = {
          403,
          0
        }
      },
      horizontally_stretchable = "on",
      left_padding = 4,
      right_padding = 4,
      top_padding = 0,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    tooltip_title_frame_light = {
      bottom_padding = 0,
      graphical_set = {
        background_blur_sigma = 4,
        corner_size = 8,
        opacity = 0.88000000000000012,
        position = {
          352,
          0
        }
      },
      horizontally_stretchable = "on",
      left_padding = 4,
      right_padding = 4,
      top_padding = 0,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    tooltip_title_label = {
      font = "default-bold",
      maximal_width = 356,
      minimal_width = 50,
      parent = "description_label",
      type = "label_style"
    },
    tracked_achievements_vertical_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 0
    },
    tracking_off_button = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tool-button.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "button",
      size = 24,
      type = "button_style"
    },
    tracking_on_button = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            352,
            17
          }
        },
        shadow = 0
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            225,
            17
          }
        },
        shadow = 0
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            369,
            17
          }
        },
        shadow = 0
      },
      parent = "tracking_off_button",
      type = "button_style"
    },
    train_inventory_fake_window = {
      graphical_set = {},
      header_flow_style = {
        bottom_padding = 4,
        horizontally_stretchable = "on",
        left_padding = 12,
        right_padding = 12,
        type = "horizontal_flow_style"
      },
      padding = 0,
      type = "frame_style",
      use_header_filler = false
    },
    train_inventory_frame = {
      bottom_padding = 0,
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          }
        }
      },
      left_margin = -4,
      parent = "inventory_frame",
      right_margin = -4,
      top_padding = 0,
      type = "frame_style"
    },
    train_schedule_action_button = {
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            153,
            17
          }
        },
        shadow = 0
      },
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tool-button.ogg",
          volume = 1
        }
      },
      padding = 0,
      size = 28,
      type = "button_style"
    },
    train_schedule_add_station_button = {
      height = 36,
      horizontal_align = "left",
      parent = "button_with_shadow",
      type = "button_style",
      width = 380
    },
    train_schedule_add_wait_condition_button = {
      height = 36,
      horizontal_align = "left",
      parent = "button_with_shadow",
      type = "button_style",
      width = 288
    },
    train_schedule_comparison_type_button = {
      height = 28,
      left_click_sound = {
        {
          filename = "__core__/sound/gui-menu-small.ogg",
          volume = 1
        }
      },
      left_padding = 4,
      right_padding = 4,
      type = "button_style",
      width = 56
    },
    train_schedule_comparison_type_frame = {
      bottom_margin = 20,
      padding = 0,
      top_margin = -20,
      type = "frame_style"
    },
    train_schedule_comparison_type_frame_extra_indented = {
      left_margin = -28,
      parent = "train_schedule_comparison_type_frame",
      right_margin = 28,
      type = "frame_style"
    },
    train_schedule_comparison_type_frame_indented = {
      bottom_margin = 20,
      left_margin = -8,
      padding = 0,
      right_margin = 8,
      top_margin = -20,
      type = "frame_style"
    },
    train_schedule_condition_frame = {
      horizontal_flow_style = {
        parent = "player_input_horizontal_flow",
        type = "horizontal_flow_style"
      },
      padding = 0,
      parent = "dark_frame",
      type = "frame_style",
      width = 288
    },
    train_schedule_condition_time_selection_button = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-menu-small.ogg",
          volume = 1
        }
      },
      type = "button_style",
      width = 84
    },
    train_schedule_delete_button = {
      left_click_sound = {
        {
          filename = "__core__/sound/gui-tool-button.ogg",
          volume = 1
        }
      },
      padding = 0,
      parent = "dark_button",
      size = {
        16,
        28
      },
      type = "button_style"
    },
    train_schedule_fulfilled_delete_button = {
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            412,
            86
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            429,
            86
          }
        }
      },
      parent = "train_schedule_delete_button",
      type = "button_style"
    },
    train_schedule_fulfilled_item_select_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            162,
            736
          },
          size = 76
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            412,
            103
          },
          right_outer_border_shift = -4,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            2,
            738
          },
          size = 76
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            412,
            103
          },
          right_outer_border_shift = -4,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            82,
            738
          },
          size = 76
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            412,
            103
          },
          right_outer_border_shift = -4,
          top_outer_border_shift = 4
        }
      },
      parent = "train_schedule_item_select_button",
      type = "button_style"
    },
    train_schedule_fullfilled_condition_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            412,
            86
          }
        },
        shadow = 0
      },
      horizontal_flow_style = {
        parent = "player_input_horizontal_flow",
        type = "horizontal_flow_style"
      },
      padding = 0,
      type = "frame_style"
    },
    train_schedule_item_select_button = {
      padding = -3,
      parent = "dark_rounded_button",
      size = 28,
      type = "button_style"
    },
    train_schedule_mode_switch_horizontal_flow = {
      left_margin = 8,
      type = "horizontal_flow_style"
    },
    train_schedule_non_existent_stop_label = {
      font_color = {
        255,
        138,
        138
      },
      horizontally_squashable = "on",
      hovered_font_color = {
        255,
        138,
        138
      },
      type = "label_style"
    },
    train_schedule_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        custom_horizontal_tiling_sizes = {
          28,
          44,
          288
        },
        overall_tiling_horizontal_padding = 4,
        overall_tiling_horizontal_spacing = 8,
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 28,
        overall_tiling_vertical_spacing = 12,
        position = {
          282,
          17
        }
      },
      parent = "scroll_pane_with_dark_background_under_subheader",
      type = "scroll_pane_style"
    },
    train_schedule_station_frame = {
      horizontal_flow_style = {
        parent = "player_input_horizontal_flow",
        type = "horizontal_flow_style"
      },
      padding = 0,
      parent = "dark_frame",
      type = "frame_style",
      width = 380
    },
    train_schedule_temporary_station_delete_button = {
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            446,
            86
          }
        },
        shadow = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            463,
            86
          }
        }
      },
      parent = "train_schedule_delete_button",
      type = "button_style"
    },
    train_schedule_temporary_station_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            446,
            86
          }
        },
        shadow = 0
      },
      parent = "train_schedule_station_frame",
      type = "frame_style"
    },
    train_schedule_unavailable_stop_label = {
      font_color = {
        255,
        138,
        138
      },
      horizontally_squashable = "on",
      hovered_font_color = 0,
      type = "label_style"
    },
    train_station_list_box = {
      maximal_height = 400,
      maximal_width = 1000,
      minimal_height = 130,
      minimal_width = 300,
      type = "list_box_style"
    },
    train_status_button = {
      horizontal_align = "center",
      parent = "list_box_item",
      type = "button_style",
      width = 260
    },
    train_stop_entity_button = {
      height = 148,
      minimal_width = 648,
      type = "empty_widget_style"
    },
    train_stop_frame = {
      parent = "inner_frame_in_outer_frame",
      type = "frame_style",
      width = 888
    },
    train_stop_trains_frame = {
      natural_height = 684,
      parent = "invisible_frame_with_title",
      type = "frame_style"
    },
    train_with_minimap_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            68,
            0
          }
        },
        shadow = 0
      },
      horizontal_flow_style = {
        horizontal_spacing = 12,
        type = "horizontal_flow_style"
      },
      padding = 8,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 12
      }
    },
    trains_gui_deep_frame = {
      natural_height = 1008,
      natural_width = 1148,
      parent = "deep_frame_in_shallow_frame",
      type = "frame_style"
    },
    trains_gui_frame = {
      type = "frame_style"
    },
    trains_list_table = {
      minimal_width = 350,
      parent = "mods_table",
      type = "table_style"
    },
    trains_scroll_pane = {
      background_graphical_set = {
        corner_size = 8,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 268,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 8,
        overall_tiling_vertical_size = 308,
        overall_tiling_vertical_spacing = 16,
        position = {
          282,
          17
        }
      },
      extra_padding_when_activated = 0,
      graphical_set = {},
      minimal_height = 320,
      padding = 0,
      type = "scroll_pane_style"
    },
    trains_table = {
      horizontal_spacing = 0,
      type = "table_style",
      vertical_spacing = 0
    },
    transparent_slot = {
      clicked_graphical_set = {},
      clicked_vertical_offset = 0,
      default_graphical_set = {},
      draw_shadow_under_picture = true,
      hovered_graphical_set = {},
      left_click_sound = {},
      padding = 0,
      parent = "button",
      pie_progress_color = {
        0.98000000000000009,
        0.66000000000000003,
        0.22000000000000003,
        0.5
      },
      size = 32,
      type = "button_style"
    },
    trash_slots_scroll_pane = {
      extra_top_padding_when_activated = 12,
      maximal_height = 132,
      parent = "inventory_scroll_pane",
      top_padding = 0,
      type = "scroll_pane_style",
      vertically_stretchable = "off"
    },
    trash_slots_scroll_pane_in_tab = {
      bottom_padding = 0,
      extra_bottom_margin_when_activated = 4,
      extra_top_padding_when_activated = 0,
      graphical_set = {
        base = {
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      left_padding = 0,
      parent = "trash_slots_scroll_pane",
      type = "scroll_pane_style"
    },
    trunk_inventory_scroll_pane = {
      background_graphical_set = {
        corner_size = 16,
        overall_tiling_horizontal_padding = 8,
        overall_tiling_horizontal_size = 24,
        overall_tiling_horizontal_spacing = 16,
        overall_tiling_vertical_padding = 40,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 16,
        position = {
          256,
          136
        }
      },
      extra_padding_when_activated = 0,
      extra_right_padding_when_activated = -12,
      left_margin = 12,
      padding = 0,
      parent = "inventory_scroll_pane",
      right_padding = 12,
      type = "scroll_pane_style"
    },
    type = "gui-style",
    unavailable_preview_technology_slot = {
      height = 200,
      ingredients_padding = 32,
      parent = "unavailable_technology_slot",
      type = "technology_slot_style",
      width = 136
    },
    unavailable_technology_slot = {
      clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            170
          }
        },
        shadow = 0
      },
      clicked_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          170
        }
      },
      clicked_overlay = {
        bottom = {
          position = {
            432,
            170
          },
          size = {
            1,
            16
          }
        },
        center = {
          position = {
            472,
            152
          },
          size = {
            1,
            1
          }
        },
        left = {
          position = {
            456,
            152
          },
          size = {
            16,
            1
          }
        },
        left_bottom = {
          position = {
            416,
            170
          },
          size = {
            16,
            16
          }
        },
        left_top = {
          position = {
            456,
            136
          },
          size = {
            16,
            16
          }
        },
        right = {
          position = {
            473,
            152
          },
          size = {
            16,
            1
          }
        },
        right_bottom = {
          position = {
            433,
            170
          },
          size = {
            16,
            16
          }
        },
        right_top = {
          position = {
            473,
            136
          },
          size = {
            16,
            16
          }
        },
        top = {
          position = {
            472,
            136
          },
          size = {
            1,
            16
          }
        }
      },
      default_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            170
          }
        },
        shadow = 0
      },
      default_ingredients_background = {
        corner_size = 8,
        position = {
          347,
          170
        }
      },
      disabled_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            296,
            170
          }
        },
        shadow = 0
      },
      disabled_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          170
        }
      },
      highlighted_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            330,
            170
          }
        },
        shadow = 0
      },
      highlighted_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          170
        }
      },
      hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            170
          }
        },
        shadow = 0
      },
      hovered_ingredients_background = {
        corner_size = 8,
        position = {
          364,
          170
        }
      },
      hovered_level_band = {
        corner_size = 8,
        position = {
          381,
          170
        }
      },
      hovered_level_font_color = {
        116,
        34,
        32
      },
      hovered_level_range_band = {
        corner_size = 8,
        position = {
          397,
          170
        }
      },
      hovered_level_range_font_color = {
        255,
        214,
        213
      },
      level_band = {
        corner_size = 8,
        position = {
          381,
          170
        }
      },
      level_font_color = {
        116,
        34,
        32
      },
      level_range_band = {
        corner_size = 8,
        position = {
          397,
          170
        }
      },
      level_range_font_color = {
        255,
        214,
        213
      },
      parent = "technology_slot",
      selected_clicked_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            170
          }
        },
        shadow = 0
      },
      selected_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            170
          }
        },
        shadow = 0
      },
      selected_hovered_graphical_set = {
        base = {
          corner_size = 8,
          position = {
            312,
            170
          }
        },
        shadow = 0
      },
      type = "technology_slot_style"
    },
    unlocked_achievement_frame = {
      parent = "unlocked_achievement_in_sidebar_frame",
      type = "frame_style",
      width = 400
    },
    unlocked_achievement_in_sidebar_frame = {
      graphical_set = {
        base = {
          corner_size = 8,
          position = {
            420,
            17
          }
        },
        shadow = 0
      },
      parent = "frame",
      top_padding = 4,
      type = "frame_style"
    },
    valid_hovered_mod_label = {
      disabled_font_color = {
        0,
        0,
        0,
        0.5
      },
      font_color = {
        29,
        29,
        29
      },
      type = "label_style"
    },
    valid_mod_label = {
      type = "label_style"
    },
    valid_selected_mod_label = {
      disabled_font_color = {
        0,
        0,
        0,
        0.5
      },
      font_color = {
        29,
        29,
        29
      },
      type = "label_style"
    },
    vehicle_health_progressbar = {
      color = {
        0.80000000000000004,
        0.80000000000000004,
        0.80000000000000004
      },
      parent = "health_progressbar",
      type = "progressbar_style"
    },
    vehicle_tabbed_pane = {
      parent = "tabbed_pane",
      tab_content_frame = {
        left_padding = 12,
        parent = "tabbed_pane_frame",
        right_padding = 12,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    vehicle_tabbed_pane_with_logistics = {
      parent = "tabbed_pane",
      tab_content_frame = {
        left_padding = 12,
        parent = "tabbed_pane_frame",
        right_padding = 0,
        type = "frame_style"
      },
      type = "tabbed_pane_style"
    },
    vertical_flow = {
      type = "vertical_flow_style",
      vertical_spacing = 4
    },
    vertical_flow_in_entity_frame_without_side_paddings = {
      bottom_padding = 12,
      left_padding = 12,
      right_padding = 12,
      top_padding = 0,
      type = "vertical_flow_style",
      vertical_spacing = 8
    },
    vertical_flow_under_subheader = {
      padding = 12,
      type = "vertical_flow_style"
    },
    vertical_flow_with_extra_margins = {
      left_margin = 8,
      right_margin = 0,
      top_margin = 4,
      type = "vertical_flow_style"
    },
    vertical_lines_slots_filler = {
      graphical_set = {
        center = {
          position = {
            272,
            136
          },
          size = {
            1,
            32
          }
        },
        left = {
          position = {
            256,
            136
          },
          size = {
            16,
            32
          }
        },
        overall_tiling_vertical_padding = 4,
        overall_tiling_vertical_size = 24,
        overall_tiling_vertical_spacing = 8,
        right = {
          position = {
            272,
            136
          },
          size = {
            16,
            32
          }
        }
      },
      horizontally_stretchable = "on",
      left_margin = -4,
      right_margin = -4,
      type = "empty_widget_style",
      vertically_stretchable = "on"
    },
    vertical_scrollbar = {
      background_graphical_set = {
        corner_size = 8,
        position = {
          0,
          72
        }
      },
      thumb_button_style = {
        clicked_graphical_set = {
          base = {
            bottom = {
              position = {
                40,
                63
              },
              size = {
                20,
                7
              }
            },
            center = {
              position = {
                40,
                55
              },
              size = {
                20,
                8
              }
            },
            center_tiling_vertical = true,
            top = {
              position = {
                40,
                48
              },
              size = {
                20,
                7
              }
            }
          },
          shadow = 0
        },
        default_graphical_set = {
          base = {
            bottom = {
              position = {
                0,
                63
              },
              size = {
                20,
                7
              }
            },
            center = {
              position = {
                0,
                55
              },
              size = {
                20,
                8
              }
            },
            center_tiling_vertical = true,
            top = {
              position = {
                0,
                48
              },
              size = {
                20,
                7
              }
            }
          },
          shadow = 0
        },
        hovered_graphical_set = {
          base = {
            bottom = {
              position = {
                20,
                63
              },
              size = {
                20,
                7
              }
            },
            center = {
              position = {
                20,
                55
              },
              size = {
                20,
                8
              }
            },
            center_tiling_vertical = true,
            top = {
              position = {
                20,
                48
              },
              size = {
                20,
                7
              }
            }
          },
          glow = {
            corner_size = 8,
            draw_type = "outer",
            position = {
              200,
              128
            },
            scale = 0.5,
            tint = 0
          }
        },
        left_click_sound = {},
        type = "button_style",
        width = 10
      },
      type = "vertical_scrollbar_style",
      width = 12
    },
    very_short_number_textfield = {
      type = "textbox_style",
      width = 40
    },
    void_inventory_frame = {
      bottom_padding = 0,
      graphical_set = {},
      height = 0,
      title_style = {
        bottom_padding = 0,
        parent = "frame_title",
        top_padding = 0,
        type = "label_style"
      },
      top_padding = 0,
      type = "frame_style"
    },
    wide_activity_bar = {
      bar_width = 24,
      type = "activity_bar_style"
    },
    wide_entity_button = {
      height = 148,
      horizontally_stretchable = "on",
      minimal_width = 400,
      type = "empty_widget_style"
    },
    wide_slider_value_textfield = {
      parent = "slider_value_textfield",
      type = "textbox_style",
      width = 100
    },
    window_content_frame = {
      graphical_set = {
        base = {
          center = {
            position = {
              76,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      padding = 4,
      type = "frame_style"
    },
    window_content_frame_deep = {
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = {
              1,
              1
            }
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            17,
            0
          }
        },
        shadow = 0
      },
      padding = 4,
      type = "frame_style"
    },
    window_content_frame_in_tabbed_panne = {
      bottom_margin = 4,
      graphical_set = {
        base = {
          center = {
            position = {
              42,
              8
            },
            size = 1
          },
          corner_size = 8,
          draw_type = "outer",
          position = {
            85,
            0
          }
        },
        shadow = 0
      },
      left_margin = 8,
      padding = 0,
      right_margin = 8,
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    window_content_frame_packed = {
      horizontal_flow_style = {
        horizontal_spacing = 0,
        type = "horizontal_flow_style"
      },
      padding = 0,
      parent = "window_content_frame",
      type = "frame_style",
      vertical_flow_style = {
        type = "vertical_flow_style",
        vertical_spacing = 0
      }
    },
    working_tool_equip_virtual_slot = {
      bottom_padding = 4,
      clicked_graphical_set = {
        base = {
          center = {
            position = {
              428,
              25
            },
            size = 1
          }
        },
        glow = {
          left = {
            position = {
              420,
              25
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              429,
              25
            },
            size = {
              8,
              1
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          center = {
            position = {
              428,
              25
            },
            size = 1
          }
        },
        glow = {
          left = {
            position = {
              420,
              25
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              429,
              25
            },
            size = {
              8,
              1
            }
          }
        }
      },
      hovered_graphical_set = {
        base = {
          center = {
            position = {
              428,
              25
            },
            size = 1
          }
        },
        glow = {
          left = {
            position = {
              420,
              25
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              429,
              25
            },
            size = {
              8,
              1
            }
          }
        }
      },
      padding = 0,
      size = 40,
      top_padding = 4,
      type = "button_style"
    },
    working_weapon_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            296
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            136
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      draw_shadow_under_picture = true,
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            504,
            216
          },
          size = 80
        },
        shadow = {
          left = {
            position = {
              68,
              8
            },
            size = {
              8,
              1
            }
          },
          right = {
            position = {
              77,
              8
            },
            size = {
              8,
              1
            }
          }
        }
      },
      left_click_sound = {},
      parent = "green_slot",
      type = "button_style"
    },
    yellow_label = {
      font_color = 0,
      type = "label_style"
    },
    yellow_logistic_slot_button = {
      parent = "yellow_slot_button",
      type = "button_style"
    },
    yellow_slot = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            816
          },
          size = 80
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            816
          },
          size = 80
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            816
          },
          size = 80
        }
      },
      parent = "slot",
      selected_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            816
          },
          size = 80
        }
      },
      type = "button_style"
    },
    yellow_slot_button = {
      clicked_graphical_set = {
        base = {
          border = 4,
          position = {
            160,
            656
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      default_graphical_set = {
        base = {
          border = 4,
          position = {
            0,
            656
          },
          size = 80
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      hovered_graphical_set = {
        base = {
          border = 4,
          position = {
            80,
            656
          },
          size = 80
        },
        glow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        },
        shadow = {
          bottom_outer_border_shift = -4,
          corner_size = 16,
          draw_type = "outer",
          left_outer_border_shift = 4,
          position = {
            240,
            736
          },
          right_outer_border_shift = -4,
          tint = 0,
          top_outer_border_shift = 4
        }
      },
      parent = "slot_button",
      type = "button_style"
    }
  }
}
return gui-style
end